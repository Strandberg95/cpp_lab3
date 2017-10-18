//
// Created by Christoffer Strandberg on 2017-10-13.
//

#include <fstream>
#include <iostream>
#include "RegSolver.h"
using namespace std;

bool RegSolver::readReg(PersonReg& reg, string fileName) {
    string line;
    ifstream myfile(fileName);

    if (myfile.is_open())
    {
        while (getline(myfile, line))
        {
            while (line.length() == 0 && getline(myfile, line))
            {
                std::string name(line);
                string adress;
                getline(myfile, adress);
                Person person(name,adress);
                reg.addPerson(&person);
            }

        }
        myfile.close();
        return true;
    }
    else {
        cout << "Unable to open file";
        return false;
    }
}


