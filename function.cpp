#include "function.h"

Function::Function( const string str ){
    parser.DefineVar( "x" , Variable( &val ) );
    parser.SetExpr( str );
    parser.EnableOptimizer( true );
    if ( parser.GetExprVar().empty() )
        throw ParserError( "You enter an expression without variable x. " );
}

double Function::get(double x){
    val = x;
        double result;
        try {
            result = parser.Eval().GetFloat();
        } catch ( ParserError e ) {
            throw ParserError( e.GetToken() + " not defined" );
        }
        return result;
}


