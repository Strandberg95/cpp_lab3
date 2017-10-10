//
// Created by Christoffer Strandberg on 2017-10-09.
//

#ifndef CPP_LAB3_PERSONREG_H
#define CPP_LAB3_PERSONREG_H
#include "Person.h"

class PersonReg{

private:
    Person* persons;
    int size;
    int index;
    void calculateNewArray(Person* persons, int removalIndex);
public:
    PersonReg(int size);
    void addPerson(Person* person);
    void removePerson(Person* person);
    void search(string name);
    void printPersons();
    ~PersonReg();
};

#endif //CPP_LAB3_PERSONREG_H
