#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "integrator.h"
#include"QString"
#include <sstream>
#include "errordialog.h"

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent) , ui(new Ui::MainWindow){  
    ui->setupUi(this);
    QObject::connect( ui -> integrate , SIGNAL( clicked() ) , this , SLOT( integrate() ) );
    QObject::connect( ui -> clear , SIGNAL( clicked() ) , this , SLOT( clear() ) );
}

std::string doubleToString( double dbl ){
    std::ostringstream strs;
    strs << dbl;
    return strs.str();
}

void MainWindow::integrate(){
    std::string result;
    try{
        result = "= " + doubleToString( Integrator::integrate( ui -> funcStr -> text().toStdString() , ui -> leftBorder -> value() , ui -> rigthBorder->value() , simpson ) );
    }catch( ParserError e ){
        ErrorDialog* errorDialog = new ErrorDialog( this );
        errorDialog->setErrorText( QString::fromStdString( e.GetMsg() ) );
        errorDialog->show();
    }
    ui -> answerLabel -> setText( QString::fromStdString( result ) );
}

void MainWindow::clear(){
    ui -> leftBorder -> setValue( 0.0 );
    ui -> rigthBorder -> setValue( 1.0 );
    ui -> funcStr -> clear();
    ui -> answerLabel -> clear();
}

MainWindow::~MainWindow(){
    delete ui;
}
