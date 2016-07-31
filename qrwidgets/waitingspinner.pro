#-------------------------------------------------
#
# Project created by QtCreator 2016-07-31T16:44:56
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

TARGET = demo_qrwidgets_waitingspiner

include($$PWD/../qters_config.pri)
include($$PWD/widgets_config.pri)

SOURCES += \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/main.cpp\
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/widget.cpp

HEADERS  += \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/widget.h

FORMS    += \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/widget.ui
