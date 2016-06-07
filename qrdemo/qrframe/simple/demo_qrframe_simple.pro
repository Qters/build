QT       += core gui widgets

TARGET = demo_frame_simple
TEMPLATE = app

include($$PWD/../../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_SIMPLEDEMO_MAIN_ROOT = $$QR_DEMO_ROOT/qrframe/simple/simple

INCLUDEPATH += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/include \

SOURCES += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/src/main.cpp \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/src/demomainwindow.cpp

HEADERS  += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/include/demomainwindow.h
