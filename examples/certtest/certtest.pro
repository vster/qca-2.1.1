QT += core
QT -= gui

TARGET = certtest
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    certtest.cpp

INCLUDEPATH += \
    ../.. ../../include/QtCrypto

LIBS += \
    -L../../lib -lqca-qt5
