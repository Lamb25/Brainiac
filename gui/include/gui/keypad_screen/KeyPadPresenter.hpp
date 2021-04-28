#ifndef KEYPADPRESENTER_HPP
#define KEYPADPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class KeyPadView;

class KeyPadPresenter : public touchgfx::Presenter, public ModelListener
{
public:
    KeyPadPresenter(KeyPadView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~KeyPadPresenter() {};

    /**************************************************************************
    brief: this function is executed after btnEnter is pressed and user was
    typing his/her ID. ID wil be stored in model
    parameter: ID -> user personal ID
    **************************************************************************/
    void saveID(uint16_t saveID);

    /**************************************************************************
    brief: this function is executed after btnEnter is pressed and user was
    typing his/her PIN. PIN wil be stored in model
    parameter: PIN -> user personal PIN
    **************************************************************************/
    void savePIN(uint16_t savePIN);

    /**************************************************************************
    brief: valid PIN or ID, transition state in KeyPad or go to Resident
    **************************************************************************/
    virtual void keyPadStatusUpdated();

private:
    KeyPadPresenter();

    KeyPadView& view;
};

#endif // KEYPADPRESENTER_HPP
