
QT       += core gui

TARGET = QScrollBar
TEMPLATE = app

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += main.cpp\
        widget.cpp

HEADERS  += widget.h
