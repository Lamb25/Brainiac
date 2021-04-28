#ifndef RESIDENTVIEW_HPP
#define RESIDENTVIEW_HPP

#include <gui_generated/resident_screen/ResidentViewBase.hpp>
#include <gui/resident_screen/ResidentPresenter.hpp>

class ResidentView : public ResidentViewBase
{
public:
    ResidentView();
    virtual ~ResidentView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    void setElonVisible();
    void setJeffVisible();
protected:
    bool isElonRequired;
};

#endif // RESIDENTVIEW_HPP
