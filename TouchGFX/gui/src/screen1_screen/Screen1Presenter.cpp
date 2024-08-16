#include <gui/screen1_screen/Screen1View.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

Screen1Presenter::Screen1Presenter(Screen1View& v)
    : view(v)
{

}

void Screen1Presenter::activate()
{

}

void Screen1Presenter::deactivate()
{

}

void Screen1Presenter::set_PRNDLvalue()
{
    model->set_PRNDLvalue();
}

char Screen1Presenter::get_PRNDLvalue()
{
    return model->get_PRNDLvalue();
}

void Screen1Presenter::set_Odovalue(int32_t newValue)
{
    model->set_Odovalue(newValue);
}

int32_t Screen1Presenter::get_Odovalue()
{
    return model->get_Odovalue();
}

void Screen1Presenter::inc_Odovalue()
{
    model->inc_Odovalue();
}

void Screen1Presenter::dec_Odovalue()
{
    model->dec_Odovalue();
}