//
// Created by Christoffer Strandberg on 2017-10-09.
//

#include "../headers/PersonReg.h"
#include <iostream>
#include <string>
#include "../headers/Person.h"

using namespace std;
PersonReg :: PersonReg(int size)
{
    this -> size = size;
    this -> persons = new Person[size];
    this -> index = 0;
}

void PersonReg :: addPerson(Person* person)
{
    this->persons[this->index++] = *person;
    this->size++;
}

void PersonReg :: removePerson(Person* person)
{
    for(int i = 0; i != this->size; i++)
    {
        if(persons[i].getName() == person->getName()
           && persons[i].getAddress() == person->getAddress())
        {
            calculateNewArray(persons,i);
            break;
        }
    }

}

void PersonReg :: calculateNewArray(Person *persons, int removalIndex)
{
    Person* newArr = new Person[this->size--];
    for(int i = 0, j = 0; i != this->size; i++)
    {
        if(i != removalIndex) {
            newArr[j++] = persons[i];
        }
    }

    this->persons = newArr;
    this->index--;
}

void PersonReg :: printPersons()
{
    for(int i = 0; i != this->index; i++)
    {
        cout << "Name: " << this->persons[i].getName() << " Address: " << this->persons[i].getAddress() << endl;
    }
}

PersonReg :: ~PersonReg()
{
    delete[] this->persons;
}