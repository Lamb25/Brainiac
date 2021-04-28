#include <gui/resident_screen/ResidentView.hpp>

ResidentView::ResidentView()
{

}

void ResidentView::setupScreen()
{
    isElonRequired = presenter->isElonRequired();

    if (true == isElonRequired)
    {
        setElonVisible();
    }
    else
    {
        setJeffVisible();
    }
    
    ResidentViewBase::setupScreen();
}

void ResidentView::tearDownScreen()
{
    ResidentViewBase::tearDownScreen();
}

/**************************************************************************
brief: this function displays Elon's info and hides Jeff's
**************************************************************************/
void ResidentView::setElonVisible()
{
    //Show Elon
    txt_ResName_Elon.setVisible(true);
    imageElon.setVisible(true);
    txt_ResName_Elon.invalidate();
    imageElon.invalidate();
    //Hide Jeff
    txt_ResName_Jeff.setVisible(false);
    imageJeff.setVisible(false);
    txt_ResName_Jeff.invalidate();
    imageJeff.invalidate();
}

/**************************************************************************
brief: this function displays Jeff's info and hides Elon's
**************************************************************************/
void ResidentView::setJeffVisible()
{
    //Show Jeff
    txt_ResName_Jeff.setVisible(true);
    imageJeff.setVisible(true);
    txt_ResName_Jeff.invalidate();
    imageJeff.invalidate();
    //Hide Elon
    txt_ResName_Elon.setVisible(false);
    imageElon.setVisible(false);
    txt_ResName_Elon.invalidate();
    imageElon.invalidate();
}
