QT += core
QT -= gui

TARGET = cms
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    cmsexample.cpp

INCLUDEPATH += \
    ../.. ../../include/QtCrypto

LIBS += \
    -L../../lib -lqca-qt5
