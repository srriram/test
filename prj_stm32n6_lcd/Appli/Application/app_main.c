/*
 *	STM32N6570-DK LCD Example for μT-Kernel 3.0 BSP2
 *
 *    Copyright (C) 2025 by Ken Sakamura.
 *    This software is distributed under the T-License 2.1.
 *----------------------------------------------------------------------
 *
 *    Released by TRON Forum(http://www.tron.org) at 2025/06.
 */
#include <tk/tkernel.h>
#include <tm/tmonitor.h>

#include "tglib.h"

LOCAL void task_1(INT stacd, void *exinf);	// task execution function
LOCAL ID	tskid_1;			// Task ID number
LOCAL T_CTSK ctsk_1 = {				// Task creation information
	.itskpri	= 10,
	.stksz		= 8192,
	.task		= task_1,
	.tskatr		= TA_HLNG | TA_RNG3,
};

LOCAL void task_1(INT stacd, void *exinf)
{
	UINT	x, y, w, h, dw, dh;

	tm_printf((UB*)"Start task 1\n");

	tliblcd_init();				/* Init LCD */
	tliblcd_onoff_lcd(LCD_ON);		/* LCD ON */

	/* Get display size */
	w = tliblcd_get_width();
	h = tliblcd_get_height();
	tm_printf((UB*)"Width:%d  Height:%d\n", w, h);

	while(1) {
		/* Cleare Screen */
		tliblcd_clear_scr(TLIBLCD_COLOR_RED);
		tk_dly_tsk(500);
		tliblcd_clear_scr(TLIBLCD_COLOR_GREEN);
		tk_dly_tsk(500);
		tliblcd_clear_scr(TLIBLCD_COLOR_BLUE);
		tk_dly_tsk(500);
		tliblcd_clear_scr(TLIBLCD_COLOR_WHITE);
		tk_dly_tsk(500);

		/* Draw a rectangle */
		x = y = 0; dw = w/10; dh = h/10;
		while(y<h) {
			tliblcd_draw_rect(TLIBLCD_COLOR_RED, x, y, w, dh);
			y += dh;
			tliblcd_draw_rect(TLIBLCD_COLOR_GREEN, x, y, w, dh);
			y += dh;
			tliblcd_draw_rect(TLIBLCD_COLOR_BLUE, x, y, w, dh);
			y += dh;
			tliblcd_draw_rect(TLIBLCD_COLOR_WHITE, x, y, w, dh);
			y += dh;
			tliblcd_draw_rect(TLIBLCD_COLOR_BLACK, x, y, w, dh);
			y += dh;
		}

		x = w/2 - dw/2; y = h/2 - dh/2; 
		UINT ww = dw; UINT hh = dh;
		for(UINT i = 0; i<2; i++) {
			tliblcd_draw_rect(TLIBLCD_COLOR_RED, x, y, ww, hh);
			x -= dw/2; y -= dh/2; ww += dw; hh += dh;
			tk_dly_tsk(200);

			tliblcd_draw_rect(TLIBLCD_COLOR_GREEN, x, y, ww, hh);
			x -= dw/2; y -= dh/2; ww += dw; hh += dh;
			tk_dly_tsk(200);

			tliblcd_draw_rect(TLIBLCD_COLOR_BLUE, x, y, ww, hh);
			x -= dw/2; y -= dh/2; ww += dw; hh += dh;
			tk_dly_tsk(200);

			tliblcd_draw_rect(TLIBLCD_COLOR_WHITE, x, y, ww, hh);
			x -= dw/2; y -= dh/2; ww += dw; hh += dh;
			tk_dly_tsk(200);
		}
		tk_dly_tsk(500);
	}

}

/* usermain関数 */
EXPORT INT usermain(void)
{
	tm_putstring((UB*)"Start User-main program.\n");

	/* Create & Start Tasks */
	tskid_1 = tk_cre_tsk(&ctsk_1);
	tk_sta_tsk(tskid_1, 0);

	tk_slp_tsk(TMO_FEVR);

	return 0;
}
