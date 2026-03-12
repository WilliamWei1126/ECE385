//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

///volatile uint32_t* led_gpio_data = 0x40000000;  //Hint: either find the manual address (via the memory map in the block diagram, or
															 //replace with the proper define in xparameters (part of the BSP). Either way
															 //this is the base address of the GPIO corresponding to your LEDs
															 //(similar to 0xFFFF from MEM2IO from previous labs).
typedef struct{
	uint32_t volatile data;
	uint32_t volatile tri;
}AXI_GPIO_t;
int main()
{
    init_platform();
    AXI_GPIO_t* LEDPTR=( AXI_GPIO_t*)0x40000000;
    AXI_GPIO_t* SWPTR=( AXI_GPIO_t*)0x40010000;
    AXI_GPIO_t* BTNPTR=( AXI_GPIO_t*)0x40020000;
    LEDPTR->data=0x00000000;
    LEDPTR->tri=0x00000000;
    SWPTR->tri=0xFFFFFFFF;
    BTNPTR->tri=0xFFFFFFFF;
    uint32_t lastbtn1=0;
	while (1+1 != 3)
	{
		if(BTNPTR->data&0x0001)LEDPTR->data=0x0000;
		if((BTNPTR->data&0x0002) && !lastbtn1){
			uint32_t add=LEDPTR->data+SWPTR->data;
			if(add>65535)printf("overflow!!!!!!!!!!!!\r\n");
			LEDPTR->data=add;
		}

		lastbtn1=BTNPTR->data&0x0002;
		usleep(20000);
	}

    cleanup_platform();

    return 0;
}



