#include <iostream>
#include "find_s.h"

using namespace std;
int main(){


//input file name
string filePath;
cout<<"Enter file name/file path (full path):\n";
getline(cin,filePath);

    vector<Data> v_data;
    readFile(v_data,filePath);

for(const Data &dd:v_data){
    change_h(dd);
}


printHypothesis();
    cout<<"The minimum is: 5 training examples"<<endl;
}