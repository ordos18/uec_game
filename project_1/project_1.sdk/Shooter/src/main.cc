//ddddddddddddddddddddddddddddddddddddd
/*MIT License
*
*
* Copyright (c) 2018 Digilent
*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the "Software"), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:

*The above copyright notice and this permission notice shall be included in all
*copies or substantial portions of the Software.
*
*THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
*AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
*
*LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
*OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
*SOFTWARE.
*/
/*
* This file contains a design example using the driver functions of the AXI PS/2
* driver. The project shows the usage of the driver/device in interrupt mode
* to send data to a PS/2 keyboard and also to receive data from a PS/2 keyboard.
*
* This example assumes that no operating system is being used. This example
* also assumes that there is a UART Device and an interrupt controller
* in the hardware system.
*
* The PS/2 driver does not implement the PS/2 command set, the application using
* the driver should implement the required PS/2 commands.
* This example will only work with a PS/2 keyboard. This example will not work
* with a PS/2 mouse, the user needs to implement the required PS/2 command set
* to make it to work with a PS/2 mouse.
*
*
* MODIFICATION HISTORY:
*
 * Ver   Who            Date         Changes
 * ----- -------------- ------------ -----------------------------------------------
 * 1.00  Sergiu Arpadi  2018-Feb-13  First release
*
*****************************************************************************/

/***************************** Include Files ********************************/


#include "xstatus.h"
#include "xintc.h"
#include "stdio.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "VGA_SQUAREDRAW.h"
#include "KeyboardAdded.h"
#include "Rectangle.h"

using namespace std;

/************************** Constant Definitions ****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define PS2_DEVICE_ID		XPAR_AXI_PS2_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
#define INTR_ID				XPAR_MICROBLAZE_0_AXI_INTC_AXI_PS2_0_PS2_INTERRUPT_INTR

#define Ps2Break 	0xf0



//#define Adress XPAR_VGA_SQUAREDRAW_0_S00_AXI_BASEADDR


/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions ********************/






/************************** Function Prototypes *****************************/
void MB_Sleep(u32 MilliSeconds);
void resetGame(void);
int Ps2IntrExample(XIntc* IntcInstPtr, axi_ps2* Ps2InstPtr,	u16 Ps2DeviceId, u16 Ps2IntrId);
static void Ps2IntrHandler(void *CallBackRef, u32 Event, u32 EventData);
static int Ps2SetupIntrSystem(XIntc* IntcInstPtr, axi_ps2 *Ps2Ptr, u16 IntrId);

/************************** Variable Definitions ****************************/

		/* Ps2 driver instance */
static XIntc IntcInst; 		/* Instance of the XIntc driver. */

/*
 * Shared variables used to test the callbacks.

////Preprocesor
#define MODE
*
* Main function that invokes the PS/2 Interrupt example.
*
*
*****************************************************************************/
#define GAMECODE 1
#define TESTING 0


int main(void) {




	int Status;
	axi_ps2_Config *ConfigPtr;

	/*
	 * Initialize the PS/2 driver.
	 */
	ConfigPtr = axi_ps2_LookupConfig(XPAR_AXI_PS2_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	axi_ps2_CfgInitialize(&Ps2Inst, ConfigPtr, ConfigPtr->BaseAddress);

	/*
	 * Self Test the PS/2 device.
	 */
	Status = axi_ps2_SelfTest(&Ps2Inst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the interrupt system.
	 */
	Status = Ps2SetupIntrSystem(&IntcInst, &Ps2Inst, INTR_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Handler.
	 */
	axi_ps2_SetHandler(&Ps2Inst, (axi_ps2_Handler)Ps2IntrHandler, &Ps2Inst);

	/*
	 * Enable the Receive interrupts and the global interrupt in the PS/2
	 * device.
	 */
	axi_ps2_IntrEnable(&Ps2Inst, axi_ps2_IPIXR_RX_ALL);
	axi_ps2_IntrGlobalEnable(&Ps2Inst);

	xil_printf("\r\nPS/2 Keyboard Demo using Interrupt Mode\r\n");

	/*
	 * Initialize the flags that are set in the Interrupt Callback
	 * function.
	 */
	TxDataSent = FALSE;
	TxNumBytes = 0;

	//DRAWING CODE

	Rectangle Q1		(1, SQ1_XPOS, SQ1_YPOS, SQ1_LEN, SQ1_LEN, SQ1_RGB, SQ1_SPEED);
	Rectangle Q1Small	(2, SHOT1_XPOS, SHOT1_YPOS, SHOT1_LEN, SHOT1_LEN, SHOT1_RGB, SQ1_SPEED);
	Rectangle S1		(3, SHOT1_XPOS, SHOT1_YPOS, SHOT1_LEN, SHOT1_LEN, SHOT1_RGB, SHOT1_SPEED);
	Rectangle Q2		(4, SQ2_XPOS, SQ2_YPOS, SQ2_LEN, SQ2_LEN, SQ2_RGB, SQ2_SPEED);
	Rectangle Q2Small	(5, SHOT2_XPOS, SHOT2_YPOS, SHOT2_LEN, SHOT2_LEN, SHOT2_RGB, SQ2_SPEED);
	Rectangle S2		(6, SHOT2_XPOS, SHOT2_YPOS, SHOT2_LEN, SHOT2_LEN, SHOT2_RGB, SHOT2_SPEED);
	Rectangle R1		(7, R1_XPOS, R1_YPOS, R1_HLEN, R1_VLEN, R1_RGB, R1_SPEED);
	Rectangle R2		(8, R2_XPOS, R2_YPOS, R2_HLEN, R2_VLEN, R2_RGB, R2_SPEED);
	Rectangle CL		(9, CL_XPOS, CL_YPOS, CL_HLEN, CL_VLEN, CL_RGB, CL_SPEED);
	Rectangle TL		(10, TL_XPOS, TL_YPOS, TL_HLEN, TL_VLEN, TL_RGB, TL_SPEED);
	Rectangle TB		(11, TB_XPOS, TB_YPOS, TB_HLEN, TB_VLEN, TB_RGB, TB_SPEED);


	Q1.Disable();
	Q1Small.Disable();
	Q2.Disable();
	Q2Small.Disable();
	R1.Disable();
	R2.Disable();

	Q1.Enable();
	Q1Small.Enable();
	Q2.Enable();
	Q2Small.Enable();
	R1.Enable();
	R2.Enable();

	Q1Small.Draw();
	Q1.Draw();
	Q2Small.Draw();
	Q2.Draw();
	TB.Draw();
	R1.Draw();
	R2.Draw();
	CL.Draw();
	TL.Draw();
	//DRAWING CODE

	KeyboardAdded MyKeyboard; //W konstruktorze jest ju� inicjalizacja

	u8 Index;
	u8 S1Flag = 0;
	u8 S2Flag = 0;
	u8 ShotFlyFlag = 0;
	u8 GameOver = 0;
	u8 Mode = GAMECODE;
	while (1) {
		//////////////////////TESTIIIIIIING ///////////////////////////////
		if(Mode == TESTING) {
			Index = MyKeyboard.KbByteDecode(KeyInst.Key);
			Q1.Draw();

			if (RxDataRecv == TRUE) {

							RxDataRecv = FALSE;
							//KeyInst.Break = FALSE; //testiiiiiiiiiiiiiiiiiing
							if(Index == 0) { //A

								}

							}
			}


		///////////////////////////////////////////GAME COOOOOODDDDEEEE///////////////////////////////
		if(Mode == GAMECODE) {

		if (RxDataRecv == TRUE) {
				while(RxDataRecv == TRUE) {
					Index = MyKeyboard.KbByteDecode(KeyInst.Key);
					if ((pushedKeys >> 15) & 1U) {
						pushedKeys &= ~(1 << Index);
						pushedKeys &= ~(1 << 15);
					}
					else {
						pushedKeys |= 1 << Index;
					}
					RxDataRecv = FALSE;
				}
				if (GameOver == 1) { // game reset
					if ((pushedKeys >> 10) & 1U) {

							Q1.SetXmin(SQ1_XPOS);
							Q1.SetYmin(SQ1_YPOS);
							S1.SetXmin(SHOT1_XPOS);
							S1.SetYmin(SHOT1_YPOS);
							Q1Small.SetXmin(SHOT1_XPOS);
							Q1Small.SetYmin(SHOT1_YPOS);

							Q2.SetXmin(SQ2_XPOS);
							Q2.SetYmin(SQ2_YPOS);
							S2.SetXmin(SHOT2_XPOS);
							S2.SetYmin(SHOT2_YPOS);
							Q2Small.SetXmin(SHOT2_XPOS);
							Q2Small.SetYmin(SHOT2_YPOS);

							R1.SetHLen(R1_HLEN);
							R2.SetHLen(R2_HLEN);


							Q1.Enable();
							Q1Small.Enable();
							Q2.Enable();
							Q2Small.Enable();
							R1.Enable();
							R2.Enable();


							Q1Small.Draw();
							Q1.Draw();
							S1.Draw();
							Q2Small.Draw();
							Q2.Draw();
							S1.Draw();
							R1.Draw();
							R2.Draw();

							GameOver = 0;
					}
					else {
						continue;
					}
				}
				if (Index != 15) { //key release

				//KeyInst.Break = FALSE; //testiiiiiiiiiiiiiiiiiing

					if(pushedKeys && 0x001F ) { //left side
						if((pushedKeys >> 0) & 1U) { //W
							if(Q1.GetYmin() <= BACK_V_MIN) {}
							else{
								Q1Small.SetYmin(Q1Small.GetYmin() - Q1.GetSpeed());
								Q1.SetYmin(Q1.GetYmin() - Q1.GetSpeed());
								if(S1Flag == 0) S1.SetYmin(Q1Small.GetYmin());
							}
						}
						if((pushedKeys >> 2) & 1U) { //A
							if(Q1.GetXmin() <= 0) {}
							else{
								Q1Small.SetXmin(Q1Small.GetXmin() - Q1.GetSpeed());
								Q1.SetXmin(Q1.GetXmin() - Q1.GetSpeed());
								if(S1Flag == 0) S1.SetXmin(Q1Small.GetXmin());
							}
						}
						if((pushedKeys >> 1) & 1U) { //S
							if((Q1.GetYmin() + Q1.GetHLen()) >= BACK_V_MAX) {}
							else{
								Q1Small.SetYmin(Q1Small.GetYmin() + Q1.GetSpeed());
								Q1.SetYmin(Q1.GetYmin() + Q1.GetSpeed());
								if(S1Flag == 0) S1.SetYmin(Q1Small.GetYmin());
							}
						}
						if((pushedKeys >> 3) & 1U) { //D
							if((Q1Small.GetXmin() + 2*Q1Small.GetHLen()) >= HOR_HALF) {}
							else{
								Q1Small.SetXmin(Q1Small.GetXmin() + Q1.GetSpeed());
								Q1.SetXmin(Q1.GetXmin() + Q1.GetSpeed());
								if(S1Flag == 0) S1.SetXmin(Q1Small.GetXmin());
							}
						}
						if((pushedKeys >> 4) & 1U) { //CAPS
							S1Flag = 1;
						}
						Q1Small.Draw();
						Q1.Draw();
						S1.Draw();
					}

					if(pushedKeys && 0x03E0 ) { //right side
						if((pushedKeys >> 7) & 1U) { //J
							if((Q2Small.GetXmin() - Q2Small.GetHLen()) < HOR_HALF) {}
							else{
								Q2Small.SetXmin(Q2Small.GetXmin() - Q2.GetSpeed());
								Q2.SetXmin(Q2.GetXmin() - Q2.GetSpeed());
								if(S2Flag == 0) S2.SetXmin(Q2Small.GetXmin());
							}
						}
						if((pushedKeys >> 5) & 1U) { // I
							if(Q2.GetYmin() <= BACK_V_MIN) {}
							else{
								Q2Small.SetYmin(Q2Small.GetYmin() - Q2.GetSpeed());
								Q2.SetYmin(Q2.GetYmin() - Q2.GetSpeed());
								if(S2Flag == 0) S2.SetYmin(Q2Small.GetYmin());
							}
						}
						if((pushedKeys >> 6) & 1U) { // K
							if((Q2.GetYmin() + Q2.GetHLen()) >= BACK_V_MAX) {}
							else{
								Q2Small.SetYmin(Q2Small.GetYmin() + Q2.GetSpeed());
								Q2.SetYmin(Q2.GetYmin() + Q2.GetSpeed());
								if(S2Flag == 0) S2.SetYmin(Q2Small.GetYmin());
							}
						}
						if((pushedKeys >> 8) & 1U) { //L
							if((Q2.GetXmin() + Q2.GetHLen()) >= BACK_H_MAX) {}
							else{
								Q2Small.SetXmin(Q2Small.GetXmin() + Q2.GetSpeed());
								Q2.SetXmin(Q2.GetXmin() + Q2.GetSpeed());
								if(S2Flag == 0) S2.SetXmin(Q2Small.GetXmin());
							}
						}
						if((pushedKeys >> 9) & 1U) { //H
							S2Flag = 1;
						}
						Q2Small.Draw();
						Q2.Draw();
						S2.Draw();
					}
				}

		}
		else{
		}

		if(S1Flag == 1) {
			if((S1.GetXmin() + S1.GetHLen()) >= Q2.GetXmin() &&
			   (S1.GetYmin() + S1.GetHLen()) >= Q2.GetYmin() &&
			    S1.GetYmin() <= (Q2.GetYmin() + Q2.GetHLen())) {
					axi_ps2_IntrDisable(&Ps2Inst, axi_ps2_IPIXR_ALL);
					S1Flag = 0;
					S1.SetXmin(Q1Small.GetXmin());
					S1.SetYmin(Q1Small.GetYmin());
					if(R2.GetHLen() > R2.GetSpeed()) {
						R2.SetHLen(R2.GetHLen()-R2.GetSpeed());
						R2.Draw();

						u8 i;
						for(i = 0; i<1; i++) {
							Q2.SetRgb(0x000);
							Q2.Draw();
							usleep(100000);
							Q2.SetRgb(SQ2_RGB);
							Q2.Draw();
							usleep(100000);
						}

					}
					else{
						R2.Disable();
						Q2.Disable();
						Q2Small.Disable();
						S2.Disable();
						GameOver = 1;
					}
					axi_ps2_IntrEnable(&Ps2Inst, axi_ps2_IPIXR_ALL);
			}
			else{
				if(S1.GetXmin() + S1.GetHLen() >= BACK_H_MAX) {
					S1Flag = 0;
					S1.SetXmin(Q1Small.GetXmin());
					S1.SetYmin(Q1Small.GetYmin());
				}
				else{
					ShotFlyFlag = 1;
					S1.SetXmin(S1.GetXmin() + S1.GetSpeed());
				}
			}

			S1.Draw();
		}

		if(S2Flag == 1) {
			if(S2.GetXmin() <= (Q1.GetXmin() + Q1.GetHLen()) &&
			   S2.GetYmin() >= (Q1.GetYmin() - S2.GetHLen()) &&
			   S2.GetYmin() <= (Q1.GetYmin() + Q1.GetHLen())) {
					axi_ps2_IntrDisable(&Ps2Inst, axi_ps2_IPIXR_ALL);
					S2Flag = 0;
					S2.SetXmin(Q2Small.GetXmin());
					S2.SetYmin(Q2Small.GetYmin());
					if(R1.GetHLen() > R1.GetSpeed()) {
						R1.SetHLen(R1.GetHLen()-R1.GetSpeed());
						R1.Draw();

						u8 i;
						for(i = 0; i<1; i++) {
							Q1.SetRgb(0x000);
							Q1.Draw();
							usleep(100000);
							Q1.SetRgb(SQ1_RGB);
							Q1.Draw();
							usleep(100000);
						}

					}
					else{
						R1.Disable();
						Q1.Disable();
						Q1Small.Disable();
						S1.Disable();
						GameOver = 1;
					}
					axi_ps2_IntrEnable(&Ps2Inst, axi_ps2_IPIXR_ALL);
			}
			else{
				if(S2.GetXmin() < BACK_H_MIN) {
					S2Flag = 0;
					S2.SetXmin(Q2Small.GetXmin());
					S2.SetYmin(Q2Small.GetYmin());
				}
				else{
					ShotFlyFlag = 1;
					S2.SetXmin(S2.GetXmin() - S2.GetSpeed());
				}
			}

			S2.Draw();
		}

		if (ShotFlyFlag == 1 && ((S1Flag == 1) || (S2Flag == 1))) {
			usleep(1000);
		}
		else {
			ShotFlyFlag = 0;
		}

		}
	}
	/*
	 * Disable all the PS/2 interrupts and Disable the Global Interrupt.
	 */
		axi_ps2_IntrDisable(&Ps2Inst, axi_ps2_IPIXR_ALL);
		axi_ps2_IntrGlobalDisable(&Ps2Inst);

		return XST_SUCCESS;
}

void resetGame(void) {


}

/****************************************************************************
*
* This function is built around a switch-case statement that decodes the scan
* codes received from the PS/2 device. It calls the init function, toggles
* the PS/2 keyboard LEDs and prints to UART the characters it has interpreted.
*
*
**********************************************************|******************/


/*****************************************************************************/
/**
*
* This function is the Callback for the PS/2 device.
* It will be called by the processor whenever an interrupt is asserted
* by the device to handle the following interrupts :
*	- Receive Data Interrupt
*	- Receive Error Interrupt
*	- Receive Overflow Interrupt
*	- Transmit Data Interrupt
*	- Transmit No ACK Interrupt
*	- Watchdog Timeout Interrupt
*
* @param 	CallBackRef is a callback reference passed in by the upper layer
*		when setting the handler, and is passed back to the upper layer
* 		when the handler is called.
* @param	IntrMask is a bit mask indicating the event interrupts that have
*		occurred. Use the defines AxiPs2_IPIXR_* in AxiPs2_l.h to interpret
*		the interrupts that have occurred:
*		- AxiPs2_IPIXR_RX_FULL for Receive Data Interrupt
*		- AxiPs2_IPIXR_RX_ERR for Receive Error Interrupt
*		- AxiPs2_IPIXR_RX_OVF for Receive Overflow Interrupt
*		- AxiPs2_IPIXR_TX_ACK for Transmit Data Interrupt
*		- AxiPs2_IPIXR_TX_NOACK for Transmit No ACK Interrupt
* @param 	ByteCount contains the number of bytes sent or received at the
* 		time of the call.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
///to tez ogarniete ^ /////

static void Ps2IntrHandler(void *CallBackRef, u32 IntrMask, u32 ByteCount)
{
	axi_ps2 *Ps2Ptr = NULL;

	Ps2Ptr = (axi_ps2 *) CallBackRef;

	if (IntrMask & axi_ps2_IPIXR_RX_FULL) {
		/*
		 * Data is Received.
		 */
		if (RxDataRecv == FALSE)
		{
			KeyInst.Key = axi_ps2_RecvByte(Ps2Ptr->Ps2Config.BaseAddress);
			RxDataRecv = TRUE;
		}
	}

	if (IntrMask & axi_ps2_IPIXR_RX_ERR) {
		/*
		 * Receive Error.
		 */
		xil_printf ("\r\nRxError");
		RxError = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_RX_OVF) {
		/*
		 * Receive overflow.
		 */
		xil_printf ("\r\nRxOverFlow");
		RxOverFlow = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_TX_ACK) {
		/*
		 * Transmission of the specified data is completed.
		 */
//		xil_printf ("\r\nBytesSent");
		TxDataSent = TRUE;
		TxNumBytes = ByteCount;
	}

	if (IntrMask & axi_ps2_IPIXR_TX_NOACK) {
		/*
		 * Transmit NO ACK.
		 */
		xil_printf ("\r\nNACK");
		TxNoAck = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_WDT_TOUT) {
		/*
		 * Transmit Timeout.
		 */
		TimeOut = TRUE;
	}
}

/****************************************************************************/
/**
*
* This function sets up the interrupt system so interrupts can occur for the
* Ps2. The function is application specific since the actual system may or may
* not have an interrupt controller. The Ps2 device could be directly connected
* to a processor without an interrupt controller.
* The user should modify this function to fit the application.
*
* @param	IntcInstPtr is a pointer to the Interrupt Controller
*		driver Instance.
* @param	Ps2Ptr is a pointer to the driver instance of the Ps2 device.
*		which is going to be connected to the interrupt controller
* @param	IntrId is XPAR_<INTC_instance>_<PS2_instance>_VEC_ID value
*		from xparameters.h.
*
* @return	XST_SUCCESS if successful, or XST_FAILURE.
*
* @note		None.
*
*
****************************************************************************/
static int Ps2SetupIntrSystem(XIntc* IntcInstPtr, axi_ps2 *Ps2Ptr, u16 IntrId )
{
	int Status;

	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 */
	Status = XIntc_Initialize(IntcInstPtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the handler that will be called when an interrupt
	 * for the device occurs, the handler defined above performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstPtr,
		 		IntrId,
				(XInterruptHandler) axi_ps2_IntrHandler,
				Ps2Ptr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts. Specify real mode so that the PS/2
	 * device can cause interrupts through the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstPtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the Ps2 device.
	 */
	XIntc_Enable(IntcInstPtr, IntrId);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XIntc_InterruptHandler,
				IntcInstPtr);

	/*
	 * Enable the exceptions.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

//ddddddddddddddddddddddddddddddddddddd



//VGA_SQUAREDRAW_S00_AXI_SLV_REG0_OFFSET odpowiada za wpisywanie wartosci do VcountMin
//VGA_SQUAREDRAW_S00_AXI_SLV_REG1_OFFSET odpowiada za wpisywanie wartosci do VcountMax
//VGA_SQUAREDRAW_S00_AXI_SLV_REG2_OFFSET odpowiada za wpisywanie wartosci do HcountMin
//VGA_SQUAREDRAW_S00_AXI_SLV_REG3_OFFSET odpowiada za wpisywanie wartosci do HcountMax
//VGA_SQUAREDRAW_S00_AXI_SLV_REG4_OFFSET odpowiada za wpisywanie wartosci do RgbPixel
//VGA_SQUAREDRAW_S00_AXI_SLV_REG5_OFFSET wybierasz numer rejestru do kt�rego wpisac(to jest ten Whichreg), tutaj sie pomylilem odnosnie
//wpisywanie do tego rejestru mowilem ci, ze trzeba korzystac z przesuniec bitowych(czyli korzystac z potegi 2), ale tak nie jest
//przeprowadzilem symulacje dla whichreg = 3, i poprostu wpisuje dane do rejestru 3, czyli wybierajac rejestr wpisyjesz dziesietnie numer rejestru
//VGA_SQUAREDRAW_S00_AXI_SLV_REG6_OFFSET - reset przyjmuje watosci 0 albo 1;

//Przyklad, chcemy wygenerowac kwadrat o 200x300 o poczatkowych wspolzednych Y = 120, X = 100 dla rejestru 7 o kolorze jakims tam :P,
//a nastepnie skasowanie kwadratu zapisanego w rejestrze 9
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,20,7);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,0,120);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,4,420);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,8,100);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,12,300);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,16,0x000000ff0);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,20,9);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,24,1);
//VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE,24,0);




	//MY CODE
	/*Keyboard MyKeyboard;
	MyKeyboard.KeyboardInit();
*/
/*

	//Drawing Big square 2
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, 2);

	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, Q2Ypos); //GORA
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, Q2Ypos + Q2Side); //DOL
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, Q2Xpos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, Q2Xpos + Q2Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, Q2Rgb);

	//Drawing Small square 3
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, 3);

	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, Q3Ypos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, Q3Ypos + Q3Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, Q3Xpos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, Q3Xpos + Q3Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, Q3Rgb);

	//Drawing Small square 4
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, 4);

	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, Q4Ypos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, Q4Ypos + Q4Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, Q4Xpos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, Q4Xpos + Q4Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, Q4Rgb);

	//Drawing shot1 square 5
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, 5);

	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, S1Ypos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, S1Ypos + S1Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, S1Xpos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, S1Xpos + S1Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, S1Rgb);

	//Drawing shot2 square 6
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, 6);

	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, S2Ypos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, S2Ypos + S2Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, S2Xpos);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, S2Xpos + S2Side);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, S2Rgb);
*/
