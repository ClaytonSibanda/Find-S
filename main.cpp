#include <iostream>
#include "find_s.h"
using namespace std;
int main(){

//Testing data
    vector<string> d_data{"Sunny", "Warm", "Normal", "Strong","Warm","Same"};
    vector<string> d_data1{"Sunny", "Warm", "High", "Strong","Warm","Same"};
    vector<string> d_data2{"Rainy", "Cold", "High", "Strong","Warm","Change"};
    vector<string> d_data3{"Sunny", "Warm", "High", "Strong","Cool","Change"};

    //create objects
    Data d(d_data);
    d.setEnjoySport(true);
    Data d1(d_data1);
    d1.setEnjoySport(true);
    Data d2(d_data2);
    d2.setEnjoySport(false);
    Data d3(d_data3);
    d3.setEnjoySport(true);


    vector<Data> v_data{d,d1,d2,d3};

for(const Data &dd:v_data){
    change_h(dd);
}





printHypothesis();
}