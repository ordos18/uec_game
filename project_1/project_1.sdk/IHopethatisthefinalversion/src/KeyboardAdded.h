/*
 * KeyboardAdded.h
 *
 *  Created on: 29.08.2019
 *      Author: dom
 */

#ifndef KEYBOARDADDED_H
#define KEYBOARDADDED_H

#include "xparameters.h"
#include "xstatus.h"
#include "xintc.h"
#include "stdio.h"
#include "axi_ps2.h"
#include "xil_exception.h"
#include "sleep.h"
#include "xil_printf.h"

#define INTC_DEVICE_ID		XPAR_MICROBLAZE_0_AXI_INTC_DEVICE_ID
#define INTR_ID				XPAR_MICROBLAZE_0_AXI_INTC_AXI_PS2_0_PS2_INTERRUPT_INTR
#define PS2_DEVICE_ID		XPAR_AXI_PS2_0_DEVICE_ID

static axi_ps2 Ps2Inst;
#define Ps2Ack 		0xfa
#define Ps2Break 	0xf0

#define KbCapsLed 		0x04
#define KbScrollLed 	0x01
#define KbNumLed 		0x02

volatile static int RxDataRecv = FALSE; /* Flag to indicate Receive Data */
volatile static int RxError = FALSE; 	/* Flag to indicate Receive Error */
volatile static int RxOverFlow = FALSE; /* Flag to indicate Receive Overflow */
volatile static int TxDataSent = FALSE; /* Flag to indicate Tx Data sent */
volatile static int TxNoAck = FALSE;    /* Flag to indicate Tx No Ack */
volatile static int TimeOut = FALSE;    /* Flag to indicate Watchdog Timeout */
volatile static int TxNumBytes = 0;	/* Number of bytes transmitted */
volatile static int RxNumBytes = 0;     /* Number of bytes received */




typedef struct {
	volatile u8 Key;
	u8 Break;

	u8 LShift;
	u8 HoldLShift;
	u8 RShift;
	u8 HoldRShift;

	u8 CapsLock;
	u8 HoldCaps;

	u8 ScrollLock;
	u8 HoldScroll;

	u8 NumLock;
	u8 HoldNum;

	u8 KbInitStage;
	u8 KbLeds;

} DispKey;

static DispKey KeyInst;
static u16 pushedKeys;

/*					0	  1		2	  3	   4	  5		6	  7		8	  9	   10	 11	   12	 13	   14	 15			*/
/*					W	  S		A	  D	   CAPS	  I	  	K	  J		L	  H	   ENTER _	   _	 _	   _	 RELEASE	*/
const u8 make[] = {0x1D, 0x1B, 0x1C, 0x23, 0x58, 0x43, 0x42, 0x3B, 0x4B, 0x33, 0x5A, 0x00, 0x00, 0x00, 0x00, 0xF0};
//const u8 make[] = {0x1C, 0x23, 0x1B, 0x1D, 0x3B, 0x58, 0x43, 0x42, 0x4B, 0x33}; //A,D,S,W,J,CAPS,I,K,L,H
const u8 make_len = sizeof(make)/sizeof(*make);


class KeyboardAdded{
public:
	u8 KeysDown = 0;
		u8 KbInit = TRUE;
		u32 buff;
	KeyboardAdded(void);
	u8 KbByteDecode(u8 NewChar);
	u8 KeyboardInit (void);
	u8 KbWaitReply(u8 Reply);
	u8 KbLeds (u8 swLed, u8 swOp);
	u8 KbMain();
	void KbGetArray(u8 *Keys);
};



#endif /* KEYBOARDADDED_H */
