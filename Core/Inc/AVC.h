/*
 * RPISERP.h
 *
 *  Created on: 16. 10. 2022
 *      Author: marti
 *      Brief:

 */

#ifndef INC_AVC_H_
#define INC_AVC_H_

#include "main.h"
#include <stdbool.h>


#define AVC_DEFAULT_DUTYCYCLE   50


void AVC_RunOpen(void);

void AVC_RunClose(void);

void AVC_Stop(void);


#endif /* INC_RPISERP_H_ */
