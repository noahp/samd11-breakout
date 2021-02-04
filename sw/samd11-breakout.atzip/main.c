#include <atmel_start.h>

#include "usb_start.h"

int main(void)
{
	/* Initializes MCU, drivers and middleware */
	atmel_start_init();

	// set up cdc
	cdc_device_acm_init();

	// doesn't return
	cdcd_acm_example();
}
