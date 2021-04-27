#ifndef MODEL_HPP
#define MODEL_HPP

#include <touchgfx/hal/types.hpp>

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
    brief: this function is executed after btnEnter is pressed and user was
    typing his/her PIN. PIN will be stored in model
    parameter: PIN -> user personal PIN
    **************************************************************************/
    void savePIN(uint16_t savePIN);

protected:
    ModelListener* modelListener;
    uint16_t ID;
    uint16_t PIN;
};

#endif // MODEL_HPP
