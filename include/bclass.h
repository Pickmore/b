#ifndef __BCLASS_H__
#define __BCLASS_H__

#include <vector>
#include "bclass_method.h"
#include "bclass_var.h"

class bclass 
{
public:
    bclass_method find_main_method();
    
private:
    std::string name;
    std::string methods;
    std::vector<bclass_var> vars;
    std::vector<bclass_method> methods;
};
#endif
