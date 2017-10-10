//
// Created by Christoffer Strandberg on 2017-10-09.
//

#ifndef CPP_LAB3_PERSON_H
#define CPP_LAB3_PERSON_H

#include <string>
using namespace std;

class Person{
    private:
        string name;
        string address;
    public:
        Person();
        Person(string name, string address);
        string getName();
        string getAddress();
        void print();
};

#endif //CPP_LAB3_PERSON_H
