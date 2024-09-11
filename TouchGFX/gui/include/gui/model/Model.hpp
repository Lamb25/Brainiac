#ifndef MODEL_HPP
#define MODEL_HPP
#include <cstdint>
#include <cstring>

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();
    void set_PRNDLvalue();
    char get_PRNDLvalue();
    void set_Odovalue(int32_t newValue);
    int32_t get_Odovalue();
    void inc_Odovalue();
    void dec_Odovalue();
    
protected:
    ModelListener* modelListener;
    uint8_t velocimenter_value;
private:
    const char *prndl_values = "PRNDL";
    const size_t len = strlen(prndl_values);
    char prndl;
    int32_t odo_value;
};

#endif // MODEL_HPP
