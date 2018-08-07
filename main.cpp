#include <iostream>
#include "find_s.h"
using namespace std;
int main(){
    std::cout<<"Hello, World!"<<std::endl;

    vector<string> d_data{"Sunny", "Warm", "Normal", "Strong","Warm","Same"};
    Data d(d_data);
    d.setEnjoySport(true);
    change_h(d);

printHypothesis();
}