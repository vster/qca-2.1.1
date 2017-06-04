QT += core
QT -= gui

TARGET = base64test
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    base64test.cpp

INCLUDEPATH += \
    ../.. ../../include/QtCrypto

LIBS += \
    -L../../lib -lqca-qt5
