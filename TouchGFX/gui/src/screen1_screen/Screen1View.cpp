#include <gui/screen1_screen/Screen1View.hpp>

Screen1View::Screen1View()
{

}

void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}

void Screen1View::change_PRNDLvalue()
{
    presenter->set_PRNDLvalue();
    char new_value = presenter->get_PRNDLvalue();
    
    Unicode::snprintf(txt_PRNDLBuffer, TXT_PRNDL_SIZE, "%c", new_value);
    txt_PRNDL.setWildcard(txt_PRNDLBuffer);
    txt_PRNDL.resizeToCurrentText();
    txt_PRNDL.invalidate();
}

void Screen1View::inc_Odometer()
{
    presenter->inc_Odovalue();
    int32_t value = presenter->get_Odovalue();
    Unicode::snprintf(txt_OdoBuffer, TXT_ODO_SIZE, "%d", value);
    txt_Odo.setWildcard(txt_OdoBuffer);
    txt_Odo.resizeToCurrentText();
    txt_Odo.invalidate();
}


void Screen1View::dec_Odometer()
{
    presenter->dec_Odovalue();
    int32_t value = presenter->get_Odovalue();
    Unicode::snprintf(txt_OdoBuffer, TXT_ODO_SIZE, "%d", value);
    txt_Odo.setWildcard(txt_OdoBuffer);
    txt_Odo.resizeToCurrentText();
    txt_Odo.invalidate();
}

void Screen1View::setSpeedometer(uint8_t velocimeter_value)
{
    gauge_speedo.setValue(velocimeter_value);
}

void Screen1View::setTacometer(uint8_t tacometer_value)
{
    gauge_taco.setValue(tacometer_value);
}

void Screen1View::setOdometer(uint32_t odometer_value)
{
    Unicode::snprintf(txt_OdoBuffer, TXT_ODO_SIZE, "%d", odometer_value);
    txt_Odo.setWildcard(txt_OdoBuffer);
    txt_Odo.resizeToCurrentText();
    txt_Odo.invalidate();
}
