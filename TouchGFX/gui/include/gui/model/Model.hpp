#ifndef MODEL_HPP
#define MODEL_HPP
#include <cstdint>

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
    
protected:
    ModelListener* modelListener;
private:
    const char *prndl_values = "PRNDL";
    char prndl;
};

#endif // MODEL_HPP
