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
protected:
};

#endif // RESIDENTVIEW_HPP
