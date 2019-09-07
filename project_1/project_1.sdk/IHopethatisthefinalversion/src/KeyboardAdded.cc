/*
 * KeyboardAdded.cc
 *
 *  Created on: 29.08.2019
 *      Author: dom
 */
#include "KeyboardAdded.h"

const char *keys[] = { "A", "D", "S", "W", "J", "CAPS", "I", "K", "L", "H"};



KeyboardAdded::KeyboardAdded(void){
	KbMain();
}

u8 KeyboardAdded::KbMain(){
	u8 Index = 0;
	char Sign;
	Index = KbByteDecode(KeyInst.Key);
	if (Index == 0xff){
		RxDataRecv = FALSE;
		xil_printf("\r\nUnknown Key!!");
		return 0;
	}

	switch (Index) {

		case 0	: KeyboardInit(); break;

		case 1	: { //ps2break
			KeyInst.Break = TRUE;
			RxDataRecv = FALSE;
			KeyInst.HoldCaps = FALSE;
			KeyInst.HoldScroll = FALSE;
			KeyInst.HoldNum = FALSE;
			KeyInst.HoldLShift = FALSE;
			KeyInst.HoldRShift = FALSE;
			return 0;
		} break;

		case 2	: { //ps2ack
			RxDataRecv = FALSE;
			return 0;
		}break;

		case 46 : { //capslock
			if ( KeyInst.HoldCaps == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.CapsLock == TRUE)
					{
					KeyInst.CapsLock = FALSE;
					KbLeds(KbCapsLed, 0);
					KeyInst.HoldCaps = TRUE;
					break;
					}
				else
					{
					KeyInst.CapsLock = TRUE;
					KbLeds(KbCapsLed, 1);
					KeyInst.HoldCaps = TRUE;
					break;
					}
			}
			break;
		}

		case 65 : { //scrolllock
			if ( KeyInst.HoldScroll == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.ScrollLock == TRUE)
					{
					KeyInst.ScrollLock = FALSE;
					KbLeds(KbScrollLed, 0);
					KeyInst.HoldScroll = TRUE;
					break;
					}
				else
					{
					KeyInst.ScrollLock = TRUE;
					KbLeds(KbScrollLed, 1);
					KeyInst.HoldScroll = TRUE;
					break;
					}
			}
			break;
		}

		case 68 : { //numlock
			if ( KeyInst.HoldNum == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.NumLock == TRUE)
					{
					KeyInst.NumLock = FALSE;
					KbLeds(KbNumLed, 0);
					KeyInst.HoldNum = TRUE;
					break;
					}
				else
					{
					KeyInst.NumLock = TRUE;
					KbLeds(KbNumLed, 1);
					KeyInst.HoldNum = TRUE;
					break;
					}
			}
			break;
		}

		case 47 : { //lshift
			if (KeyInst.HoldLShift == FALSE)
			{
				if (KeyInst.LShift == FALSE  )
					{
					KeyInst.LShift = TRUE;
					KeyInst.HoldLShift = TRUE;
					break;
					}
				else
					{
					KeyInst.LShift = FALSE;
					break;
					}
			}
			break;
		}

		case 50 : { //rshift
			if (KeyInst.HoldRShift == FALSE)
			{
				if (KeyInst.RShift == FALSE  )
					{
					KeyInst.RShift = TRUE;
					KeyInst.HoldRShift = TRUE;
					break;
					}
				else
					{
					KeyInst.RShift = FALSE;
					break;
					}
			}
			break;
		}

		default : {
			if (KeyInst.Break == FALSE){
				Sign = *keys[Index+(85*!((KeyInst.RShift || KeyInst.LShift) != (KeyInst.CapsLock)))];
				RxDataRecv = FALSE;
				return Sign;
			}
			break;
			//F1..F12
		}
	}
	KeyInst.Break = FALSE;
	RxDataRecv = FALSE;

	return 0;
}

/****************************************************************************
*
*This function returns the index of the character that matches the scan code
*received as a parameter
*
****************************************************************************/

u8 KeyboardAdded::KbByteDecode(u8 NewChar){
	u8 Index = 0;
	while(Index < make_len){
	 if (make[Index] == NewChar)
		 break;
	 else Index++;
	}
	if(Index == 200-1){
		return 0xff;
	}
	return Index;
}

void KeyboardAdded::KbGetArray(u8 *Keys){
	if (RxDataRecv == TRUE){
		for(u8 i = 0; i < 10; i++){
			Keys[i] = KeyboardAdded::KbByteDecode(KeyInst.Key);
		}
	}
}

/****************************************************************************
*
*Keyboard initialization function. Reads device ID, sets type rate (500ms),
*turns off LEDs
*
****************************************************************************/

u8 KeyboardAdded::KeyboardInit (void){

	KeyInst.Key = 0;
	KeyInst.KbInitStage = 0;
	KeyInst.Break = 0;

	KeyInst.LShift = FALSE;
	KeyInst.HoldLShift = FALSE;

	KeyInst.RShift = FALSE;
	KeyInst.HoldRShift = FALSE;

	KeyInst.CapsLock = FALSE;
	KeyInst.HoldCaps = FALSE;

	KeyInst.ScrollLock = FALSE;
	KeyInst.HoldScroll = FALSE;

	KeyInst.NumLock = FALSE;
	KeyInst.HoldNum = FALSE;

	KeyInst.KbLeds = 0;
	KeysDown = 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED); //////////////////
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	//MB_Sleep(500);

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF2);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	if(KbWaitReply(0xAB))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	if(KbWaitReply(0x83))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	KeyInst.KbLeds = KbNumLed | KbCapsLed | KbScrollLed;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	//MB_Sleep(500);

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	KeyInst.KbLeds = 0;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF3);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0x20);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF4);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF3);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	return 1;
}

/****************************************************************************
*
*This function waits for the PS/2 keyboard to reply with a certain code, given
*as parameter.
*
****************************************************************************/

u8 KeyboardAdded::KbWaitReply(u8 Reply){
	while (RxDataRecv == FALSE) {;}
	if (KeyInst.Key != Reply)
		return 0;
	else
		return 1;
}

/****************************************************************************
*
* This funciton turns on or off an LED on the PS/2 keyboard. The LED can be
* selected by using one of the following defines:
*
* #define KbCapsLed 		0x04
* #define KbScrollLed 		0x01
* #define KbNumLed 			0x02
*
* The second parameter specifies the action:
*
* 0 turns off the LED
* 1 turns on the LED
*
****************************************************************************/

u8 KeyboardAdded::KbLeds (u8 swLed, u8 swOp){
	if (swOp == 1){
		KeyInst.KbLeds |= swLed;
		axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
		axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	}
	else
		if (swOp == 0){
			KeyInst.KbLeds &= ~swLed;
			KeyInst.KbLeds &= 7;
			axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
			axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
		}
	return 1;
}