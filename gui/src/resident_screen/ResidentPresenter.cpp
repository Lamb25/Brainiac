#include <gui/resident_screen/ResidentView.hpp>
#include <gui/resident_screen/ResidentPresenter.hpp>

ResidentPresenter::ResidentPresenter(ResidentView& v)
    : view(v)
{

}

void ResidentPresenter::activate()
{

}

void ResidentPresenter::deactivate()
{

}

/**************************************************************************
brief: this function checks if resident is Elon or Jeff
**************************************************************************/
bool ResidentPresenter::isElonRequired()
{
    return model->checkIsElon();
}
