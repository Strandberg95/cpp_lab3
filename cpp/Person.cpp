//
// Created by Christoffer Strandberg on 2017-10-09.
//

#include "../headers/Person.h"
#include <iostream>
using namespace std;

Person :: Person() = default;

Person :: Person(const string& name, const string& address)
{
    this -> name = name;
    this -> address = address;
}

string Person :: getName()
{
    return this -> name;
}

string Person ::getAddress()
{
    return this -> address;
}

void Person :: print()
{
    cout << "Name: " << this->getName()
         << " | Address: " << this->getAddress()
         << endl;

}

Person :: ~Person()
{
    delete this;
}