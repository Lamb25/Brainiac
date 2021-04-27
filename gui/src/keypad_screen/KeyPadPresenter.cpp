#include <gui/keypad_screen/KeyPadView.hpp>
#include <gui/keypad_screen/KeyPadPresenter.hpp>

KeyPadPresenter::KeyPadPresenter(KeyPadView& v)
    : view(v)
{

}

void KeyPadPresenter::activate()
{

}

void KeyPadPresenter::deactivate()
{

}

/**************************************************************************
brief: this function is executed after btnEnter is pressed and user was
typing his/her ID. ID wil be stored in model
parameter: ID -> user personal ID
**************************************************************************/
void KeyPadPresenter::saveID(uint16_t saveID)
{
    model->saveID(saveID);
}

/**************************************************************************
brief: this function is executed after btnEnter is pressed and user was
typing his/her PIN. PIN wil be stored in model
parameter: PIN -> user personal PIN
**************************************************************************/
void KeyPadPresenter::savePIN(uint16_t savePIN)
{
    model->savePIN(savePIN);
}