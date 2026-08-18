#include "fsm_logic.h"
#include "queue.h"
#include "led.h"
#include <string.h>
#include <stdlib.h>
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"
extern UART_HandleTypeDef hlpuart1;
char rx_buffer[100];
queue_t imu_queue;
float queue_buffer[60][6];
/**
 * Enumeration machine's states
 */
typedef enum fsm_state_enum {
	INIT = 0,
	IDLE = 1,
	BUFFERING = 2,
	INFERENCE = 3,
	RESULT = 4,
	ERRORE  =5
} fsm_state_t;

/*
 * The FSM is a Moore machine that is updated at each step cycle
 * The input are read before evaluating state and output changes
 * therefore, we need to store the value from each input device at a given cycle
 *
 * This structure represent the state read from the input devices at each cycle
 * it buffers the state of each input ensuring that is stable for the overall cycle duration
 */
typedef struct FSM_input_s{
	uint8_t new_data_available;
	float current_imu[6];
} FSM_input_t;


/**
 * FSM Main Structure
 * It is composed by the input and outputs as well as
 * the current status of the machine and the current input reads
 */
typedef struct FSM_s {
	led_t* L_STATUS;
	uint16_t sample_count;
	fsm_state_t state;
	FSM_input_t in;
	float inference_buffer[EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE];

} FSM_t;


/*
 * Private machine state
 */
static FSM_t fsm;


/*
 * Private function to read and buffers the inputs
 */
static int8_t FSM_read_inputs();
static int8_t FSM_update_state();
static int8_t FSM_StateInit();
static int8_t FSM_Idle();
static int8_t FSM_Buffering();
static int8_t FSM_Inference();
static int8_t FSM_Result();
static int8_t FSM_StateError();
/*
 * Private function to update the current status and the output
 */


/*
 * Public init function
 */
int8_t FSM_init(led_t* L_STATUS) {
	int8_t res = FSM_OK;
	if(L_STATUS) {
		fsm.L_STATUS = L_STATUS;
		fsm.sample_count = 0;
		fsm.state = INIT;
		fsm.in.new_data_available = 0;
		queue_init(&imu_queue, (uint8_t*)queue_buffer, 6 * sizeof(float), 60);
		HAL_UARTEx_ReceiveToIdle_DMA(&hlpuart1, (uint8_t*)rx_buffer, 100);
	} else
		res = FSM_ERR;
	return res;
}

/*
 * Public step function
 */
int8_t FSM_step(){
	int8_t res = FSM_ERR;
	uint32_t cycle_start = 0;
	uint32_t cycle_runtime = 0;

	cycle_start = HAL_GetTick();

	if(FSM_read_inputs() == FSM_OK){
		res = FSM_OK;
	}

	if( (res == FSM_OK) && (FSM_update_state() != FSM_OK) ){
		res = FSM_ERR;
	}

	cycle_runtime = HAL_GetTick() - cycle_start;

	if(FSM_CYCLE_DURATION > cycle_runtime)
	{
		HAL_Delay(FSM_CYCLE_DURATION - cycle_runtime);
	}

	return res;
}

//********************************************************************************
//******	STATIC FUNCTIONS
//**************************************************************************

static int8_t FSM_read_inputs(){
	int8_t res = FSM_OK;
	float imu_data[6];

	if(queue_extract(&imu_queue, imu_data) == QUEUE_OK)
	{
		memcpy(fsm.in.current_imu, imu_data, sizeof(imu_data));
		fsm.in.new_data_available = 1;
	}
	else
	{
		fsm.in.new_data_available = 0;
	}

	return res;
}

static int8_t FSM_update_state(){
	int8_t res = FSM_ERR;


	switch(fsm.state)
	{
		default:
			res = FSM_ERR;
			break;
	}
	return res;
}

static int8_t FSM_StateInit() {

}

static int8_t FSM_Idle() {

}

static int8_t FSM_Buffering() {

}

static int8_t FSM_Inference() {

}

static int8_t FSM_Result() {

}

static int8_t FSM_StateError() {

}

//********************************************************************************
//******	CALLBACKS (if needed)
//**************************************************************************
void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size) {
	if(huart->Instance != LPUART1)
	{
		return;
	}

	if(huart->RxEventType != HAL_UART_RXEVENT_IDLE)
	{
		return;
	}

	if(Size >= sizeof(rx_buffer))
	{
		Size = sizeof(rx_buffer) - 1;
	}

	rx_buffer[Size] = '\0';

	float imu_data[6];
	int parsed = 0;
	char* token = strtok(rx_buffer, ",");
	while((token != NULL) && (parsed < 6))
	{
		imu_data[parsed] = strtof(token, NULL);
		parsed++;
		token = strtok(NULL, ",");
	}

	if(parsed == 6)
	{
		queue_enqueue(&imu_queue, imu_data);
	}

	HAL_UARTEx_ReceiveToIdle_DMA(&hlpuart1, (uint8_t*)rx_buffer, sizeof(rx_buffer));
}
