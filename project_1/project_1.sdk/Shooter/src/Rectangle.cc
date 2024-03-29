/*
 * Rectangle.cc
 *
 *  Created on: 29.08.2019
 *      Author: dom
 */
#include "Rectangle.h"

Rectangle::Rectangle(u16 number, int xmin, int ymin, int hlen, int vlen, u16 rgb, int speed){
	Rectangle::Number = number;
	Rectangle::X_min = xmin;
	Rectangle::Y_min = ymin;
	Rectangle::hlen = hlen;
	Rectangle::vlen = vlen;
	Rectangle::rgb = rgb;
	Rectangle::speed = speed;
}
void Rectangle::Draw(void){
	Rectangle::Choose();
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG0_OFFSET, Rectangle::Y_min);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG1_OFFSET, Rectangle::Y_min + Rectangle::vlen);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG2_OFFSET, Rectangle::X_min);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG3_OFFSET, Rectangle::X_min + Rectangle::hlen);
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG4_OFFSET, Rectangle::rgb);
}
//Set methods
void Rectangle::SetXmin(int xmin){
	Rectangle::X_min = xmin;
}
void Rectangle::SetYmin(int ymin){
	Rectangle::Y_min = ymin;
}
void Rectangle::SetHLen(int hlen){
	Rectangle::hlen = hlen;
}
void Rectangle::SetVLen(int vlen){
	Rectangle::vlen = vlen;
}
void Rectangle::SetSpeed(int speed){
	Rectangle::speed = speed;
}
void Rectangle::SetRgb(u16 rgb){
	Rectangle::rgb = rgb;
}

//Get methods
int Rectangle::GetXmin(void){
	return Rectangle::X_min;
}
int Rectangle::GetYmin(void){
	return Rectangle::Y_min;
}
int Rectangle::GetHLen(void){
	return Rectangle::hlen;
}
int Rectangle::GetVLen(void){
	return Rectangle::vlen;
}
int Rectangle::GetSpeed(void){
	return Rectangle::speed;
}
u16 Rectangle::GetRgb(void){
	return Rectangle::rgb;
}
u16 Rectangle::GetNumber(void){
	return Rectangle::Number;
}



void Rectangle::Disable(void){
	Rectangle::Choose();
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG6_OFFSET, 1);
}

void Rectangle::Enable(void){
	Rectangle::Choose();
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG6_OFFSET, 0);
}

void Rectangle::Flash(void){
	Rectangle::Choose();
	Rectangle::Disable();
	sleep(1);
	Rectangle::Enable();
	Rectangle::Draw();

}

void Rectangle::Choose(void){
	VGA_SQUAREDRAW_mWriteReg(VGA_DEVICE, REG5_OFFSET, Rectangle::Number);
}

