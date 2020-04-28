#include <avr\io.h>
#include <avrlib.h>
#include <util\delay.h>

#include <inttypes.h>

int main(void)
{
	Usart_Init();
	
	
	uint8_t i = 10;
	for (; i < 20; i++)
	{
		Usart_Trace1(1,(uint8_t)((uint8_t)i));
		Usart_Trace3(2,(uint8_t)((uint8_t)i), (uint8_t)((uint16_t)(i*2)>>8),(uint8_t)((uint8_t)i*2));
		Usart_Trace3(3,(uint8_t)((uint8_t)i), (uint8_t)((uint16_t)(i * i)>>8),(uint8_t)((uint8_t)i * i));
		_delay_ms(1000);
	}
	return 0;
}