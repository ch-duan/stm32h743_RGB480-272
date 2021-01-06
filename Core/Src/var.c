/*
 * var.c
 *
 *  Created on: Dec 1, 2020
 *      Author: ch
 */
#include "var.h"
#include "usart.h"

volatile uint8_t lv_task_timer = 0;
volatile uint16_t led_task_timer = 0;
uint8_t recv_buf[2][RECV_BUF_MAX] = { 0 };
int uart1RxLength = 0;

void uartHelper(uint8_t *data, int pklen) {
	HAL_UART_Transmit(&huart1, data, pklen, 1000);
}
