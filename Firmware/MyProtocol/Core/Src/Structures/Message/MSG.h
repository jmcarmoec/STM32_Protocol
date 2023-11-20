/*
 * MSG.h
 *
 *  Created on: Nov 20, 2023
 *      Author: joaom
 */

#ifndef SRC_STRUCTURES_MESSAGE_MSG_H_
#define SRC_STRUCTURES_MESSAGE_MSG_H_

#include <stdint.h>
#include <string.h>

typedef struct _Msg_t_{
	uint8_t* msg;
	size_t len;
}Msg_t;

#endif /* SRC_STRUCTURES_MESSAGE_MSG_H_ */
