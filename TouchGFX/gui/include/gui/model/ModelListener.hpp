#ifndef MODELLISTENER_HPP
#define MODELLISTENER_HPP

#include <gui/model/Model.hpp>

class ModelListener
{
public:
    ModelListener() : model(0) {}
    
    virtual ~ModelListener() {}
    virtual void setSpeedometer(uint8_t velocimeter_value) {}
    virtual void setTacometer(uint8_t tacometer_value) {}
    virtual void setOdometer(uint32_t odometer_value) {}

    void bind(Model* m)
    {
        model = m;
    }

protected:
    Model* model;
};

#endif // MODELLISTENER_HPP
