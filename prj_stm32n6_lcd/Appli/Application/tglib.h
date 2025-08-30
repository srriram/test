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
 * tglib.h  Tiny graphics library header file
 */
#ifndef MTK3BSP2_TGLIG_H
#define MTK3BSP2_TGLIG_H

#include <tk/tkernel.h>
#include <tm/tmonitor.h>

#include "stm32n6570_discovery.h"
#include "stm32n6570_discovery_lcd.h"
// #include "stm32_lcd.h"

/* LCD Library */
ER tliblcd_init(void);
UW tliblcd_get_width(void);
UW tliblcd_get_height(void);

void tliblcd_onoff_lcd(UINT status);
#define LCD_ON    1
#define LCD_OFF   0

void tliblcd_clear_scr(UW color);
void tliblcd_draw_rect(UW color, UW posX, UW posY, UW width, UW height);
#define TLIBLCD_COLOR_BLUE          0xFF0000FFUL
#define TLIBLCD_COLOR_GREEN         0xFF00FF00UL
#define TLIBLCD_COLOR_RED           0xFFFF0000UL
#define TLIBLCD_COLOR_BLACK         0xFF000000UL
#define TLIBLCD_COLOR_WHITE         0xFFFFFFFFUL

#endif /* MTK3BSP2_TGLIG_H */