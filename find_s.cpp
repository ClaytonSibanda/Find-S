//
// Created by Clayton on 2018/08/04.
//
#include <iostream>
#include <fstream>
#include <sstream>
#include "find_s.h"

std::vector<std::string> h_data{"","","","","",""};
Data h(h_data);//global hypothesis, has most specific
std::vector<Data> dataObjects;//vector of data objects
void change_h(const Data &d) {

    if(d.isEnjoySport()) {//check if d is a positive example first
        //if is most specific
        for(unsigned int i=0;i<h.attributes.size();++i){
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
    for(unsigned int i=0;i<h.attributes.size();++i){
        if(i==h.attributes.size()-1)
        std::cout<<h.attributes[i]<<" ";
        else
            std::cout<<h.attributes[i]<<", ";
    }
    std::cout<<" >"<<std::endl;
}
void readFile(std::vector<Data> &data,std::string filename){
std::ifstream myfile;
//std::string filename="C:\\Users\\Nyasha\\CLionProjects\\Find-S\\test.txt";
myfile.open(filename);
std::string line;

if(myfile.is_open()){
    bool isSkipped= false;
    while(std::getline(myfile,line))
    { std::cout<<line<<std::endl;
        std::stringstream ss(line);
        std::string word;
        if(isSkipped) {
            std::vector<std::string> v;
            while (std::getline(ss, word, ' ')) {

                if(word!="Yes" || word!="No")
                    v.push_back(word);

            }
            Data obj(v);
            if(word=="Yes")
                obj.setEnjoySport(true);
            else
                obj.setEnjoySport(false);

            data.emplace_back(obj);
            v.clear();
            //std::cout<<std::endl;
        }
isSkipped= true;
    }

   //updateVdata(data);

    myfile.close();
}
else
{
    std::cout<<"unable to open file\n";
}

}


