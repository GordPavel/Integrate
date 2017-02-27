#ifndef FUNCTION_H
#define FUNCTION_H

#include"mpParser.h"

using namespace std;
using namespace mup;

class Function{

private:
    ParserX parser;
    Value val;

public:
    Function( const string str );
    double get( double x );
};

#endif // FUNCTION_H
