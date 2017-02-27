#-------------------------------------------------
#
# Project created by QtCreator 2017-02-21T23:33:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = integrate
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES  += main.cpp\
        mainwindow.cpp \
   $$PWD/mpError.cpp \
   $$PWD/mpFuncCmplx.cpp \
   $$PWD/mpFuncCommon.cpp \
   $$PWD/mpFuncMatrix.cpp \
   $$PWD/mpFuncNonCmplx.cpp \
   $$PWD/mpFuncStr.cpp \
   $$PWD/mpICallback.cpp \
   $$PWD/mpIfThenElse.cpp \
   $$PWD/mpIOprt.cpp \
   $$PWD/mpIPackage.cpp \
   $$PWD/mpIToken.cpp \
   $$PWD/mpIValReader.cpp \
   $$PWD/mpIValue.cpp \
   $$PWD/mpOprtBinAssign.cpp \
   $$PWD/mpOprtBinCommon.cpp \
   $$PWD/mpOprtCmplx.cpp \
   $$PWD/mpOprtIndex.cpp \
   $$PWD/mpOprtMatrix.cpp \
   $$PWD/mpOprtNonCmplx.cpp \
   $$PWD/mpOprtPostfixCommon.cpp \
   $$PWD/mpPackageCmplx.cpp \
   $$PWD/mpPackageCommon.cpp \
   $$PWD/mpPackageMatrix.cpp \
   $$PWD/mpPackageNonCmplx.cpp \
   $$PWD/mpPackageStr.cpp \
   $$PWD/mpPackageUnit.cpp \
   $$PWD/mpParser.cpp \
   $$PWD/mpParserBase.cpp \
   $$PWD/mpParserMessageProvider.cpp \
   $$PWD/mpRPN.cpp \
   $$PWD/mpScriptTokens.cpp \
   $$PWD/mpTest.cpp \
   $$PWD/mpTokenReader.cpp \
   $$PWD/mpValReader.cpp \
   $$PWD/mpValue.cpp \
   $$PWD/mpValueCache.cpp \
   $$PWD/mpVariable.cpp \
    function.cpp \
    integrator.cpp \
    errordialog.cpp

HEADERS += mainwindow.h \
   $$PWD/mpCompat.h \
   $$PWD/mpDefines.h \
   $$PWD/mpError.h \
   $$PWD/mpFuncCmplx.h \
   $$PWD/mpFuncCommon.h \
   $$PWD/mpFuncMatrix.h \
   $$PWD/mpFuncNonCmplx.h \
   $$PWD/mpFuncStr.h \
   $$PWD/mpFwdDecl.h \
   $$PWD/mpICallback.h \
   $$PWD/mpIfThenElse.h \
   $$PWD/mpIOprt.h \
   $$PWD/mpIPackage.h \
   $$PWD/mpIPrecedence.h \
   $$PWD/mpIToken.h \
   $$PWD/mpIValReader.h \
   $$PWD/mpIValue.h \
   $$PWD/mpMatrix.h \
   $$PWD/mpMatrixError.h \
   $$PWD/mpOprtBinAssign.h \
   $$PWD/mpOprtBinCommon.h \
   $$PWD/mpOprtCmplx.h \
   $$PWD/mpOprtIndex.h \
   $$PWD/mpOprtMatrix.h \
   $$PWD/mpOprtNonCmplx.h \
   $$PWD/mpOprtPostfixCommon.h \
   $$PWD/mpPackageCmplx.h \
   $$PWD/mpPackageCommon.h \
   $$PWD/mpPackageMatrix.h \
   $$PWD/mpPackageNonCmplx.h \
   $$PWD/mpPackageStr.h \
   $$PWD/mpPackageUnit.h \
   $$PWD/mpParser.h \
   $$PWD/mpParserBase.h \
   $$PWD/mpParserMessageProvider.h \
   $$PWD/mpRPN.h \
   $$PWD/mpScriptTokens.h \
   $$PWD/mpStack.h \
   $$PWD/mpTest.h \
   $$PWD/mpTokenReader.h \
   $$PWD/mpTypes.h \
   $$PWD/mpValReader.h \
   $$PWD/mpValue.h \
   $$PWD/mpValueCache.h \
   $$PWD/mpVariable.h \
   $$PWD/suSortPred.h \
   $$PWD/suStringTokens.h \
   $$PWD/utGeneric.h \
    function.h \
    integrator.h \
    errordialog.h

INCLUDEPATH = \
    $$PWD/Parser

FORMS    += mainwindow.ui \
    errordialog.ui \
    errordialog.ui

RESOURCES += \
    resource.qrc
