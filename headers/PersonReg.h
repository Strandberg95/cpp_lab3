//
// Created by Christoffer Strandberg on 2017-10-09.
//

#ifndef CPP_LAB3_PERSONREG_H
#define CPP_LAB3_PERSONREG_H
#include "Person.h"

class PersonReg
{

private:
    Person* persons;
    int size;
    int index;
    void calculateNewArray(Person* persons, int removalIndex);
    int findIndexOf(Person* person);
public:
    PersonReg(int size);
    void addPerson(const Person* person);
    void addPerson(const Person& person);
    void removePerson(Person* person);
    Person* freeSearch(string name, Person* person);
    void printPersons();
    ~PersonReg();
};

#endif //CPP_LAB3_PERSONREG_H
