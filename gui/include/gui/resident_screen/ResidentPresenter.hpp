#ifndef RESIDENTPRESENTER_HPP
#define RESIDENTPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class ResidentView;

class ResidentPresenter : public touchgfx::Presenter, public ModelListener
{
public:
    ResidentPresenter(ResidentView& v);

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

    virtual ~ResidentPresenter() {};

private:
    ResidentPresenter();

    ResidentView& view;
};

#endif // RESIDENTPRESENTER_HPP
