//
// Created by Christoffer Strandberg on 2017-10-09.
//

#include "../headers/Person.h"
Person :: Person() = default;

Person :: Person(string name, string address)
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