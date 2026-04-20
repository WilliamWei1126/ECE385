#ifndef HDMI_TEXT_CONTROLLER_H
#define HDMI_TEXT_CONTROLLER_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"
#include "xparameters.h"
#include "xil_io.h"

#define Length 32
#define Width 32
#define Height 8
#define WORLD_START 0x0000

struct TEXT_HDMI_STRUCT {
		uint32_t            VRAM [Length * Width];
		uint8_t				unused[0x2000 - Length * Width * 4];
	    uint32_t            player_x;
	    uint32_t            player_y;
	    uint32_t            player_z;
	    uint32_t            camera_dir_x;
	    uint32_t			camera_dir_y;
	    uint32_t			camera_plane_x;
	    uint32_t			camera_plane_y;
	    uint32_t			color[8];
};

struct COLOR{
	char name [20];
	uint8_t red;
	uint8_t green;
	uint8_t blue;
};


//you may have to change this line depending on your platform designer
static volatile struct TEXT_HDMI_STRUCT* hdmi_ctrl = XPAR_HDMI_TEXT_CONTROLLER_0_BASEADDR;

//CGA colors with names
static struct COLOR colors[]={
    {"black",          0x0, 0x0, 0x0},
	{"blue",           0x0, 0x0, 0xa},
    {"green",          0x0, 0xa, 0x0},
	{"cyan",           0x0, 0xa, 0xa},
    {"red",            0xa, 0x0, 0x0},
	{"magenta",        0xa, 0x0, 0xa},
    {"brown",          0xa, 0x5, 0x0},
	{"light gray",     0xa, 0xa, 0xa},
    {"dark gray",      0x5, 0x5, 0x5},
	{"light blue",     0x5, 0x5, 0xf},
    {"light green",    0x5, 0xf, 0x5},
	{"light cyan",     0x5, 0xf, 0xf},
    {"light red",      0xf, 0x5, 0x5},
	{"light magenta",  0xf, 0x5, 0xf},
    {"yellow",         0xf, 0xf, 0x5},
	{"white",          0xf, 0xf, 0xf}
};

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a HDMI_TEXT_CONTROLLER register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the HDMI_TEXT_CONTROLLERdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void HDMI_TEXT_CONTROLLER_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define HDMI_TEXT_CONTROLLER_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a HDMI_TEXT_CONTROLLER register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the HDMI_TEXT_CONTROLLER device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 HDMI_TEXT_CONTROLLER_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define HDMI_TEXT_CONTROLLER_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the HDMI_TEXT_CONTROLLER instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */


#endif // HDMI_TEXT_CONTROLLER_H
