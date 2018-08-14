#ifndef __METHOD_H
#define __METHOD_H
class bclass_method
{
public:
    std::vector<instruct> get_ins();
private:
    std::string _name;    
    std::vector<instruct> _ins; 
};

#endif