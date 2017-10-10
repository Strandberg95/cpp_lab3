#include <iostream>
#include "headers/PersonReg.h"

int main() {
    PersonReg personReg(10);

    Person* person1 = new Person("Christoffer Strandberg","Trangården 8");
    Person* person2 = new Person("Anton Gustafsson","Mitt ute i fucking ingenstans");
    Person* person3 = new Person("Eddy the man", "Somewhere in Malmö");

    personReg.addPerson(person1);
    personReg.addPerson(person3);
    personReg.addPerson(person2);
    cout << "All added" << endl;
    personReg.printPersons();
    personReg.removePerson(person1);
    cout << "removed person 1" << endl;
    personReg.printPersons();
    return 0;
}