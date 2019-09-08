/*
 * Rectangle.h
 *
 *  Created on: 29.08.2019
 *      Author: dom
 */
#include "SquaresData.h"
#include "RectanglesData.h"
#include "xparameters.h"
#include "VGA_SQUAREDRAW.h"
#include "sleep.h"

#define VGA_DEVICE XPAR_VGA_SQUAREDRAW_0_S00_AXI_BASEADDR

#ifndef SRC_SQUARE_H_
#define SRC_SQUARE_H_


class Rectangle{
private:
	int X_min;
	int Y_min;
	int hlen;
	int vlen;
	int speed;
	u16 rgb;
	u16 Number;
public:
	Rectangle(u16 number, int xmin, int ymin, int hlen, int vlen, u16 rgb, int speed);
	void Draw(void);
	//Set methods
	void SetXmin(int xmin);
	void SetYmin(int ymin);
	void SetHLen(int hlen);
	void SetVLen(int vlen);
	void SetSpeed(int speed);
	void SetRgb(u16 rgb);
	void SetNumber(u16 number);

	//Get methods
	int GetXmin(void);
	int GetYmin(void);
	int GetHLen(void);
	int GetVLen(void);
	int GetSpeed(void);
	u16 GetRgb(void);
	u16 GetNumber(void);

	//Eraser
	void Choose(void);
	void Enable(void);
	void Disable(void);
	void Flash(void);
};

#endif /* SRC_SQUARE_H_ */