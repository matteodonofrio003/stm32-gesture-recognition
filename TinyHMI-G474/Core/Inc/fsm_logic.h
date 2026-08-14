#ifndef INC_FSM_LOGIC_H_
#define INC_FSM_LOGIC_H_

#include "led.h"
#include "queue.h"
#ifdef __cplusplus
extern "C" {
#endif
#define FSM_ERR		(-1)
#define FSM_OK		(0)

#define FSM_CYCLE_DURATION		(100) //milliseconds

/**
 * Public function to initialize the FMS
 */
int8_t FSM_init();
/**
 * Public function to be called to evolve the FSM Status
 * This function allows to read the inputs and update the current status and the output
 * The function must be called iteratively after the machine has been initialized
 */
int8_t FSM_step();

#ifdef __cplusplus
}
#endif
#endif /* INC_FSM_LOGIC_H_ */
