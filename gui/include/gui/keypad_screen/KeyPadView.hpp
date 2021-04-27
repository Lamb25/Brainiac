#ifndef KEYPADVIEW_HPP
#define KEYPADVIEW_HPP

#define AMOUNTOFSTATUS 2

#include <gui_generated/keypad_screen/KeyPadViewBase.hpp>
#include <gui/keypad_screen/KeyPadPresenter.hpp>

class KeyPadView : public KeyPadViewBase
{
public:
    KeyPadView();
    virtual ~KeyPadView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    virtual void btnNumZeroClicked();
    virtual void btnNumOneClicked();
    virtual void btnNumTwoClicked();
    virtual void btnNumThreeClicked();
    virtual void btnNumFourClicked();
    virtual void btnNumFiveClicked();
    virtual void btnNumSixClicked();
    virtual void btnNumSevenClicked();
    virtual void btnNumEightClicked();
    virtual void btnNumNineClicked();
    virtual void btnEraseClicked();
    virtual void btnEnterClicked();

private:
    void setTextEnter_ID_PIN();

protected:
    uint8_t  units = 0;        //Units value of PIN/ID
    uint8_t  tens  = 0;        //Tens value of PIN/ID
    uint16_t hundreds  = 0;    //Hundreds value of PIN/ID
    uint16_t thousands = 0;    //Thousands value of PIN/ID
};

#endif // KEYPADVIEW_HPP
