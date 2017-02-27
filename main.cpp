#include "mainwindow.h"
#include <QApplication>
#include <iostream>
#include "integrator.h"

using namespace std;

int main( int argc, char *argv[] ) {
    QApplication a(argc, argv);
    a.setApplicationName( "Integrator" );
    MainWindow w;
    w.show();
    return a.exec();
}
