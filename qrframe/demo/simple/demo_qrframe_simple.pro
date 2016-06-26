QT       += core gui widgets

TARGET = demo_frame_simple
TEMPLATE = app

include($$PWD/../../../qters_config.pri)
include($$PWD/../demo_dependency.pri)

# current project dependency
PROJECT_ROOT = $$QR_DEMO_ROOT/qrframe/simple/simple

INCLUDEPATH += \
    $$PROJECT_ROOT/simple/include \

SOURCES += \
    $$PROJECT_ROOT/simple/src/main.cpp \
    $$PROJECT_ROOT/simple/src/framesimplemainwindow.cpp

HEADERS  += \
    $$PROJECT_ROOT/simple/include/framesimplemainwindow.h
