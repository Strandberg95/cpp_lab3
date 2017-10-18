//
// Created by Christoffer Strandberg on 2017-10-13.
//

#ifndef CPP_LAB3_REGSOLVER_H
#define CPP_LAB3_REGSOLVER_H

#include "headers/PersonReg.h"

class RegSolver
{
    public:
    RegSolver() = default;
    bool readReg(PersonReg& reg, string fileName);

};

#endif //CPP_LAB3_REGSOLVER_H
