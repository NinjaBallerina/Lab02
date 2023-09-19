/*
 * Copyright 2020 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef _DEMO_CONFIG_H_
#define _DEMO_CONFIG_H_

#define BOARD_BTN_WAKE_GPIO      BOARD_SW2_GPIO
#define BOARD_BTN_WAKE_GPIO_PORT BOARD_SW2_GPIO_PORT
#define BOARD_BTN_WAKE_GPIO_PIN  BOARD_SW2_GPIO_PIN
#define BOARD_BTN_ISP_GPIO       BOARD_SW1_GPIO
#define BOARD_BTN_ISP_GPIO_PORT  BOARD_SW1_GPIO_PORT
#define BOARD_BTN_ISP_GPIO_PIN   BOARD_SW1_GPIO_PIN
#define BOARD_BTN_USER_GPIO      BOARD_SW3_GPIO
#define BOARD_BTN_USER_GPIO_PORT BOARD_SW3_GPIO_PORT
#define BOARD_BTN_USER_GPIO_PIN  BOARD_SW3_GPIO_PIN

#define DEMO_RTC_BASE RTC

#define DEMO_ACC_DEVICE_ADDRESS   (0x1DU)
#define DEMO_ACC_SUB_ADDRESS      (0x0DU)
#define DEMO_ACC_SUB_ADDRESS_SIZE (1U)
#define DEMO_ACC_DEVICE_ID        (0x4AU)

#define DEMO_I2S_MASTER_CLOCK_FREQUENCY (24576000)
#define DEMO_I2S_CLOCK_DIVIDER \
    (CLOCK_GetPll0OutFreq() / AUDIO_SAMPLING_RATE / AUDIO_FORMAT_BITS / AUDIO_FORMAT_CHANNELS)
#define DEMO_I2S_RX_MODE (kI2S_MasterSlaveNormalSlave)
#define DEMO_I2S_TX_MODE (kI2S_MasterSlaveNormalMaster)
#define DEMO_I2S_TX      (I2S7)
#define DEMO_I2S_RX      (I2S6)

#define ACCELEROMETER_EXISTS

#endif /* _DEMO_CONFIG_H_ */