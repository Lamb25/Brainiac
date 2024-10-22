#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

#ifndef SIMULATOR
#include <cmsis_os2.h>
#include "main.h"
extern "C"
{
	extern osMessageQueueId_t adcSpeedQueueHandle;
	extern osMessageQueueId_t adcRPMQueueHandle;
	extern osMessageQueueId_t adcOdoQueueHandle;
}
#endif

Model::Model() : modelListener(0)
{

}

void Model::tick()
{
#ifndef SIMULATOR
	//Get Speed value from ADC3 CH8 Queue
	if (osMessageQueueGet(adcSpeedQueueHandle, &velocimeter_value, 0U, 0) == osOK)
	{
		modelListener->setSpeedometer(velocimeter_value);  // send data to presenter
	}
	//Get RPM value from ADC3 CH7 Queue
	if (osMessageQueueGet(adcRPMQueueHandle, &tacometer_value, 0U, 0) == osOK)
	{
		modelListener->setTacometer(tacometer_value);  // send data to presenter
	}
	//Get Km value from ADC3 CH6 Queue
	if (osMessageQueueGet(adcOdoQueueHandle, &odometer_value, 0U, 0) == osOK)
	{
		modelListener->setOdometer(odometer_value);  // send data to presenter
	}
#endif
}

void Model::set_PRNDLvalue()
{
	static size_t prndl_index = 1;
	prndl = prndl_values[prndl_index];
	prndl_index++;

	if (prndl_index > len)
	{
		prndl_index = 0;
		prndl = prndl_values[prndl_index];
	}
}

char Model::get_PRNDLvalue()
{
	return prndl;
}

void Model::set_Odovalue(int32_t newValue)
{
	odo_value = newValue;
}

int32_t Model::get_Odovalue()
{
	return odo_value;
}

void Model::inc_Odovalue()
{
	odo_value++;
}

void Model::dec_Odovalue()
{
	odo_value--;
}