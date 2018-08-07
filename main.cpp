#include <iostream>
#include "find_s.h"

using namespace std;
int main(){




    vector<Data> v_data;
    readFile(v_data);

for(const Data &dd:v_data){
    change_h(dd);
}


printHypothesis();
    cout<<"The minimum is: 5 training examples"<<endl;
}