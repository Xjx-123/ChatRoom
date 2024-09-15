#-------------------------------------------------
#
# Project created by QtCreator 2023-12-09T20:55:34
#
#-------------------------------------------------

QT       += core gui network sql
QT += widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QMAKE_CXXFLAGS += -std=c++11

TARGET = clinetTcp
TEMPLATE = app


SOURCES += main.cpp\
        dialog.cpp

HEADERS  += dialog.h

FORMS    += dialog.ui

OTHER_FILES += \
    1.txt
