#include "vm.h"

vm::vm(std::vector<bclass> all_class)
{
    _all_class = all_class;
}

void vm::run()
{
    bclass main_class = find_main_class();
    bclass_method main_method = main_class.find_main_method();
    std::vector<instruct> ins = main_method.get_ins();
    return excuted(ins);
}