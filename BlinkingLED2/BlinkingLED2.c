#include <avr/io.h>
#include <Atmega328P.h>
#include <avrlib.h>
#include <RegisterAccess.h>
#define F_CPU 16000000
#include <util/delay.h>
	
void OverflowImpl(void);
void CompareMatchImpl(void);

extern uint8_t timing[];
extern uint8_t timingCurrentIndex;


void ConfigurePins(void)
{
	SetRegister(PortB.DDR, (PIN_3, DdrOutput), (PIN_4, DdrOutput), (PIN_5, DdrInput));
	SetRegister(PortB.PORT, (PIN_4, 0), (PIN_3,1));
}


void ConfigureTimerCounter(void)
{
	SetRegister(Tcnt0.TCCRA, (TCCRA_WGM, ClrTmrOnCmpMatch));
	SetRegister(Tcnt0.TCCRB, (TCCRB_CS, CsT1_Div1024));
	Tcnt0.OCRA = timing[timingCurrentIndex];

	SetRegister(Tcnt2.TCCRA, (TCCRA_WGM, Normal));
	SetRegister(Tcnt2.TCCRB, (TCCRB_CS, CsT2_Div1024));

	SetRegister(Timsk0, (TIMSK_OCIEA, True) ); 
	SetRegister(Timsk2, (TIMSK_TOIE, True));  
}

int main(void)
{
	Usart_Init(250000);
	
	TRACE("Blinking LED");

	ConfigurePins();
	ConfigureTimerCounter();
	while (True);
	
	return 0;
}


ISR_Tcnt2Overflow()
{
	
}


ISR_Tcnt0CompareMatchA()
{
	
}
