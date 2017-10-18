//
// Created by Christoffer Strandberg on 2017-10-18.
//

#ifndef CPP_LAB3_PERSONWITHPHONE_H
#define CPP_LAB3_PERSONWITHPHONE_H


#include "Person.h"
#include <string>
#include "iostream"
using namespace std;

class PersonWithPhone : public Person
{
    private:
        string phoneNumber;
    public:
        PersonWithPhone();
        PersonWithPhone(const string name, const string address, const string phonenumber);
        void print();
};


#endif //CPP_LAB3_PERSONWITHPHONE_H
