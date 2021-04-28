#define NUM_USERS  2
#define ZERO_VALUE 0

#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

const uint16_t ELON_ID  = 2543;
const uint16_t ELON_PIN = 4325;
const uint16_t JEFF_ID  = 5961;
const uint16_t JEFF_PIN = 6159;

//Saved IDs and PINs
uint16_t usersID_PIN[NUM_USERS][NUM_USERS] = { {ELON_ID, ELON_PIN},
											   {JEFF_ID, JEFF_PIN} };

Model::Model() :
	modelListener(0),
	ID(0),
	PIN(0),
	isValidID(false),
	isValidPIN(false),
	isElon(true)
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
	checkID(ID);
}

/**************************************************************************
brief: this function returns ID of approved user
return: ID -> approved ID
**************************************************************************/
uint16_t Model::getID()
{
	return ID;
}

/**************************************************************************
brief: this function is executed after btnEnter is pressed and user was
typing his/her PIN. PIN will be stored in model
parameter: PIN -> user personal PIN
**************************************************************************/
void Model::savePIN(uint16_t savePIN)
{
	PIN = savePIN;
	checkPIN(PIN);
}

/**************************************************************************
brief: this function returns PIN of approved user
return: PIN -> approved PIN
**************************************************************************/
uint16_t Model::getPIN() 
{
	return PIN;
}

/**************************************************************************
brief: this function shall be executed after ID is entered. It's purpose is to
determine if this ID is valid
parameter: chkID -> ID to evaluate
**************************************************************************/
void Model::checkID(uint16_t chkID)
{
	//Evaluate chkID with saved IDs
	for (int i = 0; i < NUM_USERS; i++)
	{
		if (chkID == usersID_PIN[i][ZERO_VALUE])
		{
			isValidID = true;
			checkIsElon();
			modelListener->keyPadStatusUpdated();
		}
	}
}

/**************************************************************************
brief: this function is executed after PIN is entered. It's purpose is to
determine if this PIN is valid
parameter: chkPIN -> PIN to evaluate
**************************************************************************/
void Model::checkPIN(uint16_t chkPIN)
{
	//Evaluate chkPIN with saved PINs
	/*for (int i = 0; i < NUM_USERS; i++)
	{
		if (chkPIN == usersID_PIN[ZERO_VALUE][i])
		{
			isValidPIN = true;
			modelListener->keyPadStatusUpdated();
		}
	}*/

	if (true == isElon && chkPIN == ELON_PIN)
	{
		isValidPIN = true;
		modelListener->keyPadStatusUpdated();
	}
	else if (false == isElon && chkPIN == JEFF_PIN)
	{
		isValidPIN = true;
		modelListener->keyPadStatusUpdated();
	}
}

/**************************************************************************
brief: this function is determines if valid user was Elon or Jeff based on 
valid ID entered
parameter: chkID -> valid ID
return: if is Elon's ID returns true
**************************************************************************/
bool Model::checkIsElon()
{
	//isElon initialized as true, only required to change if is Jeff's ID
	if (ID == JEFF_ID)
	{
		isElon = false;
	}

	return isElon;
}