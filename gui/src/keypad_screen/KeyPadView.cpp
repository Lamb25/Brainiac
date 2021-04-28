#define ZERO_VALUE  0
#define ONE_VALUE   1
#define TWO_VALUE   2
#define THREE_VALUE 3
#define FOUR_VALUE  4
#define FIVE_VALUE  5
#define SIX_VALUE   6
#define SEVEN_VALUE 7
#define EIGHT_VALUE 8
#define NINE_VALUE  9
#define TEN_DIVIDER 10
#define MUL_MAX_VAL 1000

#include <gui/keypad_screen/KeyPadView.hpp>

/**************** Global Variables ****************/
uint16_t id_pin[AMOUNTOFSTATUS] = { 0, 0 };
uint16_t multiplier = MUL_MAX_VAL;
uint16_t keyPadCurrentStatus = 0; //variable to know if screen requires PIN or ID

/********************* Enums *********************/
enum KeyPadStatus
{
    enterID = 0,
    enterPIN,
    amountOfStatus
};

KeyPadView::KeyPadView()
{

}

void KeyPadView::setupScreen()
{
    KeyPadViewBase::setupScreen();
    keyPadCurrentStatus = (uint8_t)KeyPadStatus::enterID;
    setTextEnter_ID_PIN();
}

void KeyPadView::tearDownScreen()
{
    id_pin[KeyPadStatus::enterID] = 0;
    id_pin[KeyPadStatus::enterPIN] = 0;

    KeyPadViewBase::tearDownScreen();
}

/**************************************************************************
brief: this function is called when btn_NumZero is clicked. BTN_ZERO_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumZeroClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * ZERO_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_One is clicked. BTN_ONE_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumOneClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * ONE_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumTwo is clicked. BTN_TWO_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumTwoClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * TWO_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumThree is clicked. BTN_THREE_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumThreeClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * THREE_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumFour is clicked. BTN_FOUR_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumFourClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * FOUR_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumFive is clicked. BTN_FIVE_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumFiveClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * FIVE_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumSix is clicked. BTN_SIX_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumSixClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * SIX_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumSeven is clicked. BTN_SEVEN_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumSevenClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * SEVEN_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumEight is clicked. BTN_EIGHT_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumEightClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * EIGHT_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumNine is clicked. BTN_NINE_VALUE
is added to the ID/PIN number as unit, ten, hundred or thousand according
number of times buttons have been pressed before
**************************************************************************/
void KeyPadView::btnNumNineClicked()
{
    id_pin[keyPadCurrentStatus] += multiplier * NINE_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = multiplier / TEN_DIVIDER;
}

/**************************************************************************
brief: this function is called when btn_NumErase is clicked. It clears the
ID/PIN value, setting it to 0000
**************************************************************************/
void KeyPadView::btnEraseClicked()
{
    id_pin[keyPadCurrentStatus] = ZERO_VALUE;
    Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", id_pin[keyPadCurrentStatus]);
    txt_PIN_ID.invalidate();

    multiplier = MUL_MAX_VAL;
}

/**************************************************************************
brief: this function is called when user wants to save ID/PIN and proceed
to next steps
**************************************************************************/
void KeyPadView::btnEnterClicked()
{
    if (KeyPadStatus::enterID == keyPadCurrentStatus) //from ID to PIN
    {
        //Save ID to analize if it's a valid one
        presenter->saveID(id_pin[keyPadCurrentStatus]);
        id_pin[ZERO_VALUE] = ZERO_VALUE;
        id_pin[ONE_VALUE]  = ZERO_VALUE;
        
        Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", ZERO_VALUE); //Display "0000" value, so user enters PIN
        setTextEnter_ID_PIN(); //Change text to "Enter PIN"
        multiplier = MUL_MAX_VAL; //Set multiplier back to max value
        txt_PIN_ID.invalidate();
    }
    else if (KeyPadStatus::enterPIN == keyPadCurrentStatus)//after a correct PIN
    {
        //Save PIN to analize if its a valid one
        presenter->savePIN(id_pin[keyPadCurrentStatus]);
        //Reset status
        keyPadCurrentStatus = 0;

        Unicode::snprintf(txt_PIN_IDBuffer, TXT_PIN_ID_SIZE, "%04d", ZERO_VALUE); //Display "0000" value
        setTextEnter_ID_PIN(); //Change text to "Enter PIN"
        id_pin[ZERO_VALUE] = ZERO_VALUE; //Reset ID to 0
        id_pin[ONE_VALUE]  = ZERO_VALUE; //Reset PIN to 0
        multiplier = MUL_MAX_VAL; //Set multiplier back to max value
        txt_PIN_ID.invalidate();
    }
}

/**************************************************************************
brief: this function sets text to: "ENTER ID" or "ENTER PIN"
**************************************************************************/
void KeyPadView::setTextEnter_ID_PIN()
{
    //User to enter ID
    if (KeyPadStatus::enterID == keyPadCurrentStatus)
    {
        txt_Enter_ID.setVisible(true);
        txt_Enter_PIN.setVisible(false);
        txt_Enter_ID.invalidate();
        txt_Enter_PIN.invalidate();
    }
    //User to enter PIN
    else 
    {
        txt_Enter_ID.setVisible(false);
        txt_Enter_PIN.setVisible(true);
        txt_Enter_ID.invalidate();
        txt_Enter_PIN.invalidate();
    }
}

/**************************************************************************
brief: this function updates status to ID or PIN after enter button is 
pressed. Update is triggered from Model
**************************************************************************/
void KeyPadView::updateKeyPadStatus()
{
    if (KeyPadStatus::enterID == keyPadCurrentStatus)
    {
        keyPadCurrentStatus++;
    }
    else
    {
        keyPadCurrentStatus = ZERO_VALUE;
        btn_Resident.setVisible(true);
        btn_Resident.invalidate();
    }
}