#ifndef MODEL_HPP
#define MODEL_HPP

#include <touchgfx/hal/types.hpp>
#include <string>

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();

    /**************************************************************************
    brief: this function is executed after btnEnter is pressed and user was
    typing his/her ID. ID will be stored in model
    parameter: ID -> user personal ID
    **************************************************************************/
    void saveID(uint16_t saveID);

    /**************************************************************************
    brief: this function returns ID of approved user
    return: ID -> approved ID
    **************************************************************************/
    uint16_t getID();

    /**************************************************************************
    brief: this function is executed after btnEnter is pressed and user was
    typing his/her PIN. PIN will be stored in model
    parameter: PIN -> user personal PIN
    **************************************************************************/
    void savePIN(uint16_t savePIN);

    /**************************************************************************
    brief: this function returns PIN of approved user
    return: PIN -> approved PIN
    **************************************************************************/
    uint16_t getPIN();

    /**************************************************************************
    brief: this function is executed after ID is entered. It's purpose is to 
    determine if this ID is valid
    parameter: chkID -> ID to evaluate
    **************************************************************************/
    void checkID(uint16_t chkID);

    /**************************************************************************
    brief: this function is executed after PIN is entered. It's purpose is to
    determine if this PIN is valid
    parameter: chkPIN -> PIN to evaluate
    **************************************************************************/
    void checkPIN(uint16_t chkPIN);

    /**************************************************************************
    brief: this function is determines if valid user was Elon or Jeff based
    on valid ID entered
    return: if is Elon's ID returns true 
    **************************************************************************/
    bool checkIsElon();

protected:
    ModelListener* modelListener;
    uint16_t ID;
    uint16_t PIN;
    bool isValidID;
    bool isValidPIN;
    bool isElon;
};

#endif // MODEL_HPP
