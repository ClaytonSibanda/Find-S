//
// Created by Clayton on 2018/08/04.
//

#ifndef FIND_S_FIND_S_H
#define FIND_S_FIND_S_H

#include <string>
#include <vector>
//define vectors for testing
std::vector<std::vector<std::string> > data;
class Data{


  std::string sky;
  std::string airTemp;
  std::string humidity;
  std::string wind;
  std::string water;
  std::string forecast;
  bool enjoySport;

public:
Data(std::string _sky,std::string _airTemp,std::string _humidity, std::string _wind,std::string _water,std::string _forecast,bool _enjoySport)
:sky(_sky),airTemp(_airTemp),humidity(_humidity),wind(_wind),water(_water),forecast(_forecast),enjoySport(_enjoySport){}




};


#endif //FIND_S_FIND_S_H
