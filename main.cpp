#include <iostream>
#include <fstream>
#include "headers/PersonReg.h"
#include "RegSolver.h"
#include "headers/PersonWithPhone.h"

int main()
{
    Person* myPerson = new PersonWithPhone("Christoffer","Kompassgatan","0730476915");

    myPerson->print();



    PersonReg personReg(10);

    personReg.addPerson(myPerson);

    personReg.printPersons();
/*
    Person* person1 = new Person("Christoffer Strandberg","Trangården 8");
    Person* person2 = new Person("Anton Gustafsson","Mitt ute i fucking ingenstans");
    Person* person3 = new Person("Eddy the man", "Somewhere in Malmö");
    Person* person4 = new Person("Christoffer Strandberg","Maddafakka 9");
    Person* person5 = new Person("Antons katt","Mitt ute i fucking ingenstans där med");
    Person* person6 = new Person("Eddy the man", "Malmö City");

    personReg.addPerson(person1);
    personReg.addPerson(person2);
    personReg.addPerson(person3);
    personReg.addPerson(person4);
    personReg.addPerson(person5);
    personReg.addPerson(person6);

    personReg.printPersons();

    Person* rPer = personReg.freeSearch("Eddy the man", nullptr);
    cout << personReg.freeSearch("Eddy the man", rPer)->getAddress() << endl;
*/


    /*
    RegSolver regSolver = RegSolver();
    string filename = "/Users/Strandberg95/CLionProjects/cpp_lab3/text.txt";

    regSolver.readReg(personReg,filename);

    personReg.printPersons();
     /*
/*


    personReg.addPerson(person1);
    personReg.addPerson(person3);
    personReg.addPerson(person2);
    cout << "All added" << endl;
    personReg.printPersons();
    personReg.removePerson(person1);
    cout << "removed person 1" << endl;
    personReg.printPersons();
     */
    return 0;
}

