//
// Created by Christoffer Strandberg on 2017-10-09.
//

#ifndef CPP_LAB3_PERSON_H
#define CPP_LAB3_PERSON_H

#include <string>
using namespace std;

class Person
{
    private:
        string name;
        string address;
    public:
        Person();
        Person(const string& name,const string& address);
        string getName();
        string getAddress();
        virtual void print();
        virtual ~Person();
};

#endif //CPP_LAB3_PERSON_H
