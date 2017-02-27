#include "integrator.h"

double Integrator::integrate(const string str, const double leftBorder, const double rightBorder, double (*method)(Function *, double, double)){
    double result;
    result = method( new Function( str ) , leftBorder, rightBorder );
    return result;
}

double simpson( Function* function , double leftBorder, double rightBorder ){
    int dots = 10;
    double h = ( rightBorder - leftBorder ) / dots , I4 = function -> get( leftBorder + h ) , I2 = 0;
    for(int k = 2; k < dots; k += 2 ){
        I4 += function -> get( leftBorder + ( k + 1 ) * h );
        I2 += function -> get( leftBorder + k * h );
    }
    float left = function -> get( leftBorder ) , right = function -> get( rightBorder );
    return h * ( left + right + 4 * I4 + 2 * I2 ) / 3;
}
