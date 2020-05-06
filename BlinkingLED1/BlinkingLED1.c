#include <avr\io.h>
#include <Atmega328P.h>
#include <avrlib.h>
#include <RegisterAccess.h>
#define F_CPU 16000000
#include <util\delay.h>
#include <inttypes.h>
#include <avr/interrupt.h>

int main()
{
    Usart_Init(250000);
    TRACE("Blinking LED");
    Bool ledOn = False;
    SetRegister(PortB.DDR, (PIN_3, DdrOutput), (PIN_4, DdrOutput), (PIN_5, DdrInput));
    SetRegister(PortB.PORT, (PIN_3, ledOn), (PIN_4, 0));
    while (True) {
        ledOn = !ledOn;
        UpdateRegister(PortB.PORT, (PIN_3, ledOn));
		_delay_ms(1000);
    }
    return 0;
}