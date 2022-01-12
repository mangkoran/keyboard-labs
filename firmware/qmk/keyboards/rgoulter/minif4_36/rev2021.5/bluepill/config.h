/* Copyright 2021
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#pragma once

// #include "config_common.h"

#define DIRECT_PINS {            \
    { B12, B15,  A9,  A6,  B3 }, \
    { B13,  A8, A10, A15,  A0 }, \
    { B14, B10,  A7,  A5,  B5 }, \
    { NO_PIN, B0, A3, A1, C13 }  \
}

// Rotary Encoders
#ifdef ENCODER_ENABLE
#define ENCODERS_PAD_A { A4 }
#define ENCODERS_PAD_B { B4 }
#endif

// RGB Matrix
#ifdef RGB_MATRIX_ENABLE
#define RGB_DI_PIN B1

// Per the STM32F103x8 Datasheet,
// Bluepill
// PB1 has AF (default) TIM3_CH4
#define WS2812_PWM_DRIVER PWMD3
#define WS2812_PWM_CHANNEL 4
// #define WS2812_PWM_PAL_MODE 2
// Per RM0008, section 13.3.7,
// Figure 50 shows TIM3_UP on "HW request 3".
// Table 78 shows TIM3_UP on Channel 3.
#define WS2812_DMA_STREAM STM32_DMA1_STREAM3
#define WS2812_DMA_CHANNEL 3
#endif
