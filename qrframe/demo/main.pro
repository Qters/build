QT       += core gui widgets

TARGET = frame_demo
TEMPLATE = app

include($$PWD/../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_DEMO_MAIN_ROOT = $$QR_FRAME_ROOT/demo/main

INCLUDEPATH += \
    $$QR_FRAME_DEMO_MAIN_ROOT/include \

SOURCES += \
    $$QR_FRAME_DEMO_MAIN_ROOT/src/main.cpp \
    $$QR_FRAME_DEMO_MAIN_ROOT/src/demomainwindow.cpp

HEADERS  += \
    $$QR_FRAME_DEMO_MAIN_ROOT/include/demomainwindow.h
