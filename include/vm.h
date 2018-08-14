#ifndef __VM__
#define __VM__
#include "instruct.h"
class vm
{
    
public:
    vm(std::vector<bclass> all_class);
    run();
private:
    bclass find_main_class();
    void excuted(std::vector<instruct> ins);
private:
    std::vector<bclass> _all_class;
};
#endif
