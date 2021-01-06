/*
 * var.h
 *
 *  Created on: Dec 1, 2020
 *      Author: ch
 */

#ifndef INC_VAR_H_
#define INC_VAR_H_

#include "stdint.h"
#define RECV_BUF_MAX 1024
extern volatile uint8_t lv_task_timer;
extern volatile uint16_t led_task_timer;
extern uint8_t recv_buf[2][RECV_BUF_MAX];
extern int uart1RxLength;

void uartHelper(uint8_t *data, int pklen);

#endif /* INC_VAR_H_ */
