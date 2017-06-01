QT += core
QT -= gui

TARGET = aes-cmac
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    aes-cmac.cpp

INCLUDEPATH += \
    ../.. ../../include/QtCrypto

LIBS += \
    -L../../lib -lqca-qt5
