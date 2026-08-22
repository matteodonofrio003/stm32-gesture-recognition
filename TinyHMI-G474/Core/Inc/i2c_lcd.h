#ifndef I2C_LCD_H_
#define I2C_LCD_H_

#include "stm32g4xx_hal.h"

// Cambia l'indirizzo se il tuo modulo I2C è diverso (spesso è 0x27 o 0x3F)
// FONDAMENTALE: L'HAL di STM32 vuole l'indirizzo shiftato di 1 bit a sinistra!
// Se in Arduino era 0x27, qui è (0x27 << 1) ovvero 0x4E
#define LCD_I2C_ADDR (0x27 << 1) 

#ifdef __cplusplus
extern "C" {
#endif

void lcd_init(I2C_HandleTypeDef *hi2c);
void lcd_send_cmd(char cmd);
void lcd_send_data(char data);
void lcd_send_string(char *str);
void lcd_put_cur(int row, int col);
void lcd_clear(void);

#ifdef __cplusplus
}
#endif

#endif