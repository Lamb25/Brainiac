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
