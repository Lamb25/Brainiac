#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

Model::Model() : modelListener(0)
{

}

void Model::tick()
{

}

void Model::set_PRNDLvalue()
{
	static int prndl_index = 1;
	prndl = prndl_values[prndl_index];
	prndl_index++;
}

char Model::get_PRNDLvalue()
{
	return prndl;
}