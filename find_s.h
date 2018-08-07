//
// Created by Clayton on 2018/08/04.
//

/*
 * Assumes a "" to be an i dont care case
 * "?" is anything case
 * */


#ifndef FIND_S_FIND_S_H
#define FIND_S_FIND_S_H

#include <string>
#include <utility>
#include <vector>
//define vectors for testing
class Data{



  bool enjoySport;

public:
    std::vector<std::string> attributes;
Data(std::vector<std::string> _attributes):attributes(std::move(_attributes)){}





    bool isEnjoySport() const {
        return enjoySport;
    }


    void setEnjoySport(bool enjoySport) {
        Data::enjoySport = enjoySport;
    }
};

void change_h(const Data &d);
void printHypothesis();
#endif //FIND_S_FIND_S_H
