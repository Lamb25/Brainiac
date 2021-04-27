#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

Model::Model() : modelListener(0), ID(0), PIN(0)
{

}

void Model::tick()
{

}

/**************************************************************************
brief: this function is executed after btnEnter is pressed and user was
typing his/her ID. ID will be stored in model
parameter: ID -> user personal ID
**************************************************************************/
void Model::saveID(uint16_t saveID)
{
	ID = saveID;
}

/**************************************************************************
brief: this function is executed after btnEnter is pressed and user was
typing his/her PIN. PIN will be stored in model
parameter: PIN -> user personal PIN
**************************************************************************/
void Model::savePIN(uint16_t savePIN)
{
	PIN = savePIN;
}
