#ifndef INTEGRATOR_H
#define INTEGRATOR_H

#include"function.h"
using namespace std;

class Integrator
{
public:
    double static integrate( const string str , const double leftBorder , const double rightBorder , double ( *method )( Function* function , double leftBorder, double rightBorder ) );
};

double simpson( Function* function , double leftBorder, double rightBorder );

#endif // INTEGRATOR_H
