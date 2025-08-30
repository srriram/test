/*
 *	STM32N6570-DK LCD Example for μT-Kernel 3.0 BSP2
 *
 *    Copyright (C) 2025 by Ken Sakamura.
 *    This software is distributed under the T-License 2.1.
 *----------------------------------------------------------------------
 *
 *    Released by TRON Forum(http://www.tron.org) at 2025/06.
 */
/*
 * tglib.c  Tiny graphics library
 */

#include "tglib.h"

/*--------------------------------------------------------------------------------------------*/
/*
 * Semaphore for exclusive control of library API
 */
LOCAL ID lib_semid;
LOCAL T_CSEM  csem = {
	.isemcnt = 1,
	.maxsem  = 1,
	.sematr  = TA_TFIFO | TA_FIRST,
};
#define TLIBLCD_LOCK     tk_wai_sem(lib_semid, 1, TMO_FEVR);
#define TLIBLCD_UNLOCK   tk_sig_sem(lib_semid, 1);

/*
 * local definition
 */
uint32_t	LcdDevice;
LOCAL UW	max_x, max_y;

LOCAL void draw_rect (UW color, UW posX, UW posY, UW width, UW height);

/*--------------------------------------------------------------------------------------------*/
/*
 * LCD Library API
 */

 /*
 *  Initialize library
 */
ER tliblcd_init(void)
{
	int32_t	bsp_status;

	bsp_status = BSP_LCD_Init(0, LCD_ORIENTATION_LANDSCAPE);
	if(bsp_status!=0) return E_IO;

	bsp_status = BSP_LCD_GetXSize(0, &max_x);
	if(bsp_status!=0) return E_IO;
	bsp_status = BSP_LCD_GetYSize(0, &max_y);
	if(bsp_status!=0) return E_IO;

	lib_semid = tk_cre_sem(&csem);
	return(lib_semid > E_OK? E_OK: (ER)lib_semid);
}

/* 
 * Get display size - Height
 */
UW tliblcd_get_height(void)
{
	return max_y;
}

/* 
 * Get display size - Width
 */
UW tliblcd_get_width(void)
{
	return max_x;
}

/*
 * LCD ON/OFF
*/
void tliblcd_onoff_lcd(UINT status)
{
	TLIBLCD_LOCK

	if(status == LCD_ON){
		BSP_LCD_DisplayOn(0);
		draw_rect (TLIBLCD_COLOR_WHITE, 0, 0, max_x, max_y);
	} else {
		draw_rect (TLIBLCD_COLOR_BLACK, 0, 0, max_x, max_y);
		BSP_LCD_DisplayOff(0);
	}

	TLIBLCD_UNLOCK
}

/*
 * Clear Screen
*/
void tliblcd_clear_scr(UW color)
{
	TLIBLCD_LOCK
	draw_rect (color, 0, 0, max_x, max_y);
	TLIBLCD_UNLOCK
}

/*
 * Draw a rectangle
 */
void tliblcd_draw_rect(UW color, UW posX, UW posY, UW width, UW height)
{
	if((posX >= max_x)||(posY >= max_y)) return;

	if(max_x <= (posX + width)) width -= (posX + width)-max_x;
	if(max_y <= (posY + height)) height -= (posY + height)-max_y;

	TLIBLCD_LOCK
	draw_rect(color, posX, posY, width, height);
	TLIBLCD_UNLOCK
}

/*--------------------------------------------------------------------------------------------*/
/* 
 * Library local functions
 */
/* 
 * Draw a rectangle
 */
#define CONVERTARGB88882RGB565(Color)((((Color & 0xFFU) >> 3) & 0x1FU) |\
                                     (((((Color & 0xFF00U) >> 8) >>2) & 0x3FU) << 5) |\
                                     (((((Color & 0xFF0000U) >> 16) >>3) & 0x1FU) << 11))

LOCAL void draw_rect (UW color, UW posX, UW posY, UW width, UW height)
{
	BSP_LCD_FillRect(0, posX, posY, width, height, CONVERTARGB88882RGB565(color));
}