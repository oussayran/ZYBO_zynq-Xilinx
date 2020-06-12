/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xv_tpg.h"
#include "string.h"

#define tpg_device 			XPAR_V_TPG_0_DEVICE_ID

XV_tpg	tpg;

u32 data= 1920;
u32 size;
int height;
int width;
int bg_id;
u32 bg_id_set=0x5;

int main()
{
    init_platform();


  //   configure the TPG with 2 ways


    //First way Using the  XV_tpg_WriteReg function to write to the required registers
     XV_tpg_WriteReg(0x43c00000, 0x10, 1080);
    XV_tpg_WriteReg(0x43c00000, 0x18, 1920);
     XV_tpg_WriteReg(0x43c00000, 0x20, 0x9);
   //  XV_tpg_WriteReg(0x43c00000, 0x00, 0x81);


     // Set Overlay to moving box
     // Set the size of the box
     XV_tpg_WriteReg(0x43c00000, 0x78, 50);
     // Set the speed of the box
     XV_tpg_WriteReg(0x43c00000, 0x38, 10);
     XV_tpg_WriteReg(0x43c00000, 0x40, 0);
     // Enable the moving box
     XV_tpg_WriteReg(0x43c00000, 0x28, 1);


     XV_tpg_WriteReg(0x43c00000, 0x00, 0x81);

     xil_printf("\n Successfully ran Example\r\n");
        cleanup_platform();
        return 0;

/*
     /// OR
     /// second way is to use the API provided for configuring the TPG
    int w;
    int h;
    int bg;
    char yes_no[5];

    int status,stop;
    print("Hello FPGA programmers\n\r");
    print("Welcome to the ZYBO HDMI tutorial \n\r\n");

    status= XV_tpg_Initialize(&tpg, tpg_device) ;
        printf("status = %d \n\r",status);

     printf( "Enter the width of the display resolution :\n\r");
     scanf(" %d", &w);
     printf( "You entered: %d \n\r\n", w);
     XV_tpg_Set_width(&tpg, w);

     printf( "Enter the height of the display resolution :\n\r");
     scanf(" %d", &h);
     printf( "You entered: %d \n\r\n", h);
     XV_tpg_Set_height(&tpg, h);




     while(1){
     printf( "Enter the background ID of the display :\n\r");
     scanf(" %d", &bg);
     printf( "You entered: %d \n\r\n", bg);

     XV_tpg_Set_bckgndId(&tpg,bg);

     XV_tpg_EnableAutoRestart(&tpg);

     XV_tpg_Start(&tpg);

     printf("Would you like to exit the program if yes, Write yes \n\r");
     printf("if no, Write no \r");

     scanf(" %s", yes_no);
     printf( "\nYou entered: %s \n\r", yes_no);

     if(strcmp(yes_no, "yes") != 0){

     }
       else { stop= XV_tpg_IsDone(&tpg);
    	   xil_printf("\n Successfully ran Example\r\n");
       cleanup_platform();
       return 0;
       }
     }*/


}
