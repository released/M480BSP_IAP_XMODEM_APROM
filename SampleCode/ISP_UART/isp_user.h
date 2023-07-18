/**************************************************************************//**
 * @file     isp_user.h
 * @brief    ISP Command header file
 * @version  0x32
 * @date     14, June, 2017
 *
 * @note
 * Copyright (C) 2017-2018 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#ifndef ISP_USER_H
#define ISP_USER_H

#define RST_ADDR_LDROM                      (0)
#define RST_ADDR_APROM                      (1)
#define RST_SEL_NVIC                        (0)
#define RST_SEL_CPU                         (1)
#define RST_SEL_CHIP                        (2)

#define LDROM_DEBUG(format, args...) 		printf("\033[1;36m" "[LDROM]" format "\033[0m", ##args)


#define FW_VERSION                          0x32
#define APROM_APPLICATION_START      		0x00010000UL	// boot code size : 64K
#define APROM_APPLICATION_SIZE      		0x00020000UL	// assume application code use 128K 

#include "fmc_user.h"
#include <string.h>

#define CMD_UPDATE_APROM            0x000000A0
#define CMD_UPDATE_CONFIG           0x000000A1
#define CMD_READ_CONFIG             0x000000A2
#define CMD_ERASE_ALL               0x000000A3
#define CMD_SYNC_PACKNO             0x000000A4
#define CMD_GET_FWVER               0x000000A6
#define CMD_RUN_APROM               0x000000AB
#define CMD_RUN_LDROM               0x000000AC
#define CMD_RESET                   0x000000AD
#define CMD_CONNECT                 0x000000AE
#define CMD_DISCONNECT              0x000000AF

#define CMD_GET_DEVICEID            0x000000B1

#define CMD_UPDATE_DATAFLASH        0x000000C3
#define CMD_WRITE_CHECKSUM          0x000000C9
#define CMD_GET_FLASHMODE           0x000000CA

#define CMD_RESEND_PACKET           0x000000FF

#define V6M_AIRCR_VECTKEY_DATA      0x05FA0000UL
#define V6M_AIRCR_SYSRESETREQ       0x00000004UL

extern void GetDataFlashInfo(uint32_t *addr, uint32_t *size);
extern uint32_t GetApromSize(void);
extern int ParseCmd(unsigned char *buffer, uint8_t len);
extern uint32_t g_apromSize, g_dataFlashAddr, g_dataFlashSize;

void FMC_ISP(uint32_t u32Cmd, uint32_t u32Addr, uint32_t u32Data);
void SystemReboot_RST(unsigned char addr , unsigned char sel);
//uint8_t read_magic_tag(void);
//void write_magic_tag(uint8_t tag);

void set_TimeoutFlag(uint8_t flag);
uint8_t get_TimeoutFlag(void);
void check_Timeout(void);

#ifdef __ICCARM__
#pragma data_alignment=4
extern uint8_t usb_rcvbuf[];
#pragma data_alignment=4
extern uint8_t usb_sendbuf[];
#pragma data_alignment=4
extern uint8_t response_buff[64];
#else
extern __attribute__((aligned(4))) uint8_t usb_rcvbuf[];
extern __attribute__((aligned(4))) uint8_t usb_sendbuf[];
extern __attribute__((aligned(4))) uint8_t response_buff[64];
#endif
#endif  // #ifndef ISP_USER_H
