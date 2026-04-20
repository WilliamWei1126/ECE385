#include <stdio.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

#include "xparameters.h"
#include "xil_printf.h"

#include "hdmi_text_controller.h"

extern HID_DEVICE hid_device;

static BYTE addr = 1; 				//hard-wired USB address
const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };

BYTE GetDriverandReport() {
	BYTE i;
	BYTE rcode;
	BYTE device = 0xFF;
	BYTE tmpbyte;

	DEV_RECORD* tpl_ptr;
	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
	for (i = 1; i < USB_NUMDEVICES; i++) {
		tpl_ptr = GetDevtable(i);
		if (tpl_ptr->epinfo != NULL) {
			xil_printf("Device: %d", i);
			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
			device = tpl_ptr->devclass;
		}
	}
	//Query rate and protocol
	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetIdle Error. Error code: ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("Update rate: ");
		xil_printf("%x \n", tmpbyte);
	}
	xil_printf("Protocol: ");
	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetProto Error. Error code ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("%d \n", tmpbyte);
	}
	return device;
}

//make the bottom of world color 1 block
void init_world(){
    for (int y = 0; y < Width; y++) {
        for (int x = 0; x < Length; x++) {
            int index = x + Length * y;
            hdmi_ctrl->VRAM[index] = 0x00000001;
        }
    }
}

//initalize all parameters
void init_player(){

    hdmi_ctrl->player_x = 1;
    hdmi_ctrl->player_y = 1;
    hdmi_ctrl->player_z = 1;
    hdmi_ctrl->camera_dir_x = 1;
    hdmi_ctrl->camera_dir_y = 0;
    hdmi_ctrl->camera_plane_x = 0;
    hdmi_ctrl->camera_plane_y = 1;
}

//check if key is pressed
int is_key_pressed(BOOT_KBD_REPORT *kbdbuf, BYTE code){
	for(int i = 0; i < 6; i++){
		if(kbdbuf -> keycode[i] == code) return 1;
	}
	return 0;
}

int main() {
    init_platform();


   	BYTE rcode;
	BOOT_MOUSE_REPORT buf;		//USB mouse report
	BOOT_KBD_REPORT kbdbuf;

	BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
	BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
	BYTE device;

	xil_printf("initializing MAX3421E...\n");
	MAX3421E_init();
	xil_printf("initializing USB...\n");
	USB_init();

	//initialize game
	init_world();
	init_player();

	while (1) {
		MAX3421E_Task();
		USB_Task();
		if (GetUsbTaskState() == USB_STATE_RUNNING) {
			if (!runningdebugflag) {
				runningdebugflag = 1;
				device = GetDriverandReport();
			} else if (device == 1) {
				//run keyboard debug polling
				rcode = kbdPoll(&kbdbuf);
				if (rcode == hrNAK) {
					continue; //NAK means no new data
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}

				//game logic here
				//player move
				if(is_key_pressed(&kbdbuf, 26)){
					//W
					if(hdmi_ctrl -> player_x < Length - 1){
						hdmi_ctrl -> player_x += 1;
					}
				}
				if(is_key_pressed(&kbdbuf, 4)){
					//A
					if(hdmi_ctrl -> player_y > 0){
						hdmi_ctrl -> player_y -= 1;
					}
				}
				if(is_key_pressed(&kbdbuf, 22)){
					//S
					if(hdmi_ctrl -> player_x > 0){
						hdmi_ctrl -> player_x -= 1;
					}
				}
				if(is_key_pressed(&kbdbuf, 7)){
					//D
					if(hdmi_ctrl -> player_y < Width - 1){
						hdmi_ctrl -> player_y += 1;
					}
				}


				//check player standing on block

				xil_printf("player_x: %x", hdmi_ctrl -> player_y);
				xil_printf("player_y: %x", hdmi_ctrl -> player_x);
				xil_printf("keycodes: ");
				for (int i = 0; i < 6; i++) {
					xil_printf("%x ", kbdbuf.keycode[i]);
				}
				//Modify to output the last 2 keycodes on channel 2.
				xil_printf("\n");
			}

			else if (device == 2) {
				rcode = mousePoll(&buf);
				if (rcode == hrNAK) {
					//NAK means no new data
					continue;
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}
				xil_printf("X displacement: ");
				xil_printf("%d ", (signed char) buf.Xdispl);
				xil_printf("Y displacement: ");
				xil_printf("%d ", (signed char) buf.Ydispl);
				xil_printf("Buttons: ");
				xil_printf("%x\n", buf.button);
			}
		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
			if (!errorflag) {
				errorflag = 1;
				xil_printf("USB Error State\n");
				//print out string descriptor here
			}
		} else //not in USB running state
		{

			xil_printf("USB task state: ");
			xil_printf("%x\n", GetUsbTaskState());
			if (runningdebugflag) {	//previously running, reset USB hardware just to clear out any funky state, HS/FS etc
				runningdebugflag = 0;
				MAX3421E_init();
				USB_init();
			}
			errorflag = 0;
		}

	}
    cleanup_platform();
	return 0;
}
