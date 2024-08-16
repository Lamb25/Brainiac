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
	static size_t prndl_index = 1;
	prndl = prndl_values[prndl_index];
	prndl_index++;

	if (prndl_index > len)
	{
		prndl_index = 0;
		prndl = prndl_values[prndl_index];
	}
}

char Model::get_PRNDLvalue()
{
	return prndl;
}