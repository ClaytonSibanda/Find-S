//
// Created by Clayton on 2018/08/04.
//
#include <iostream>
#include "find_s.h"
std::vector<std::string> h_data{"","","","","",""};
Data h(h_data);//global hypothesis, has most specific
std::vector<Data> dataObjects;//vector of data objects
void change_h(Data &d){

    if(d.isEnjoySport()) {//check if d is a positive example first
        //if is most specific
        for(int i=0;i<h.attributes.size();++i){
            if(h.attributes[i]=="")
                h.attributes[i]=d.attributes[i];
            else{
                if(h.attributes[i]!=d.attributes[i])
                    h.attributes[i]="?";
            }

        }

    }



}

void printHypothesis(){
    std::cout<<"< ";
    for(std::string s:h.attributes){
        std::cout<<s<<" ";

    }
    std::cout<<" >"<<std::endl;
}