/*
 * USBServices.h
 *
 *  Created on: Nov 20, 2023
 *      Author: joaom
 */

#ifndef SRC_SERVICES_UART_USBSERVICES_H_
#define SRC_SERVICES_UART_USBSERVICES_H_

#define MSG_MAX_LEN	(250)

extern int print_UART(const char* format, ...);

extern void UARTTxTask(void *argument);
#endif /* SRC_SERVICES_USB_USBSERVICES_H_ */
