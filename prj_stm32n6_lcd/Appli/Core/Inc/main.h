/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

#if defined ( __ICCARM__ )
#  define CMSE_NS_CALL  __cmse_nonsecure_call
#  define CMSE_NS_ENTRY __cmse_nonsecure_entry
#else
#  define CMSE_NS_CALL  __attribute((cmse_nonsecure_call))
#  define CMSE_NS_ENTRY __attribute((cmse_nonsecure_entry))
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32n6xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* Function pointer declaration in non-secure*/
#if defined ( __ICCARM__ )
typedef void (CMSE_NS_CALL *funcptr)(void);
#else
typedef void CMSE_NS_CALL (*funcptr)(void);
#endif

/* typedef for non-secure callback functions */
typedef funcptr funcptr_NS;

/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define OSC_IN_Pin GPIO_PIN_0
#define OSC_IN_GPIO_Port GPIOH
#define I2C1_SDA_Pin GPIO_PIN_1
#define I2C1_SDA_GPIO_Port GPIOC
#define LCD_B4_Pin GPIO_PIN_3
#define LCD_B4_GPIO_Port GPIOH
#define LCD_B5_Pin GPIO_PIN_6
#define LCD_B5_GPIO_Port GPIOH
#define OSC_OUT_Pin GPIO_PIN_1
#define OSC_OUT_GPIO_Port GPIOH
#define LCD_R2_Pin GPIO_PIN_15
#define LCD_R2_GPIO_Port GPIOD
#define LCD_HSYNC_Pin GPIO_PIN_14
#define LCD_HSYNC_GPIO_Port GPIOB
#define LCD_B2_Pin GPIO_PIN_2
#define LCD_B2_GPIO_Port GPIOB
#define I2C1_SCL_Pin GPIO_PIN_9
#define I2C1_SCL_GPIO_Port GPIOH
#define LCD_G4_Pin GPIO_PIN_15
#define LCD_G4_GPIO_Port GPIOB
#define LCD_VSYNC_Pin GPIO_PIN_11
#define LCD_VSYNC_GPIO_Port GPIOE
#define LCD_R7_Pin GPIO_PIN_8
#define LCD_R7_GPIO_Port GPIOD
#define LCD_R4_Pin GPIO_PIN_4
#define LCD_R4_GPIO_Port GPIOH
#define LCD_R1_Pin GPIO_PIN_9
#define LCD_R1_GPIO_Port GPIOD
#define LCD_B3_Pin GPIO_PIN_6
#define LCD_B3_GPIO_Port GPIOG
#define LCD_G2_Pin GPIO_PIN_1
#define LCD_G2_GPIO_Port GPIOA
#define LCD_G6_Pin GPIO_PIN_11
#define LCD_G6_GPIO_Port GPIOB
#define LCD_R5_Pin GPIO_PIN_15
#define LCD_R5_GPIO_Port GPIOA
#define LCD_B0_Pin GPIO_PIN_15
#define LCD_B0_GPIO_Port GPIOG
#define LCD_G1_Pin GPIO_PIN_1
#define LCD_G1_GPIO_Port GPIOG
#define LCD_G5_Pin GPIO_PIN_12
#define LCD_G5_GPIO_Port GPIOB
#define LCD_B1_Pin GPIO_PIN_7
#define LCD_B1_GPIO_Port GPIOA
#define LCD_R0_Pin GPIO_PIN_0
#define LCD_R0_GPIO_Port GPIOG
#define UCPD1_VSENSE_Pin GPIO_PIN_11
#define UCPD1_VSENSE_GPIO_Port GPIOA
#define LCD_B7_Pin GPIO_PIN_2
#define LCD_B7_GPIO_Port GPIOA
#define LCD_G0_Pin GPIO_PIN_12
#define LCD_G0_GPIO_Port GPIOG
#define LCD_R3_Pin GPIO_PIN_4
#define LCD_R3_GPIO_Port GPIOB
#define LCd_G7_Pin GPIO_PIN_8
#define LCd_G7_GPIO_Port GPIOG
#define LCD_B6_Pin GPIO_PIN_8
#define LCD_B6_GPIO_Port GPIOA
#define LCD_DE_Pin GPIO_PIN_13
#define LCD_DE_GPIO_Port GPIOG
#define LCD_G3_Pin GPIO_PIN_0
#define LCD_G3_GPIO_Port GPIOA
#define LCD_R6_Pin GPIO_PIN_11
#define LCD_R6_GPIO_Port GPIOG

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
