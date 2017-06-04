QT += core
QT -= gui

TARGET = ciphertest
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    ciphertest.cpp

INCLUDEPATH += \
    ../.. ../../include/QtCrypto

LIBS += \
    -L../../lib -lqca-qt5
