#include <iostream>
#include <vector>
#include "bclass.h"
#include "bclass_loader.h"
#include "instruct.h"
#include "vm.h"
using namespace std;


int main(int argc, char** argv)
{
    vector<bclass> all_class;
    bclass_loader load;
    load.load(argv[1], all_class);
    vm bvm = vm(all_class);
    bvm.run();
    return 0;
}