#include <avr\io.h>
#include <Atmega328P.h>
#include <avrlib.h>
#include <RegisterAccess.h>
#define F_CPU 16000000
#include <util\delay.h>
#include <inttypes.h>
#include <avr/interrupt.h>

int main(void)
{
	Usart_Init(250000);
	
	while (True) 
	{
		Usart_Trace0(1);
		_delay_ms(1000);
	}
	return 0;

	/*uint8_t i = 10;
	for (; i < 20; i++)
	{
		TRACE("Hello World %8:", i);
		TRACE("i times 2 I = %8, i*2=%16:", i, i*2);
		TRACE("i square I = %8, i*2=%16:", i, i * i);
		_delay_ms(1000);
	}
	return 0;*/
}