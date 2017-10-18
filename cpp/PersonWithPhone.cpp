//
// Created by Christoffer Strandberg on 2017-10-18.
//

#include "../headers/PersonWithPhone.h"

PersonWithPhone :: PersonWithPhone() = default;
PersonWithPhone :: PersonWithPhone(string name, string address, string phonenumber)
: Person::Person(name,address)
{
    this->phoneNumber = phonenumber;
}

void PersonWithPhone :: print()
{
        cout << "Name: " << this->getName()
             << " | Address: " << this->getAddress()
             << " | Phone Number: " << this->phoneNumber << endl;

}