QT       += core gui widgets

TARGET = frame_simple_demo
TEMPLATE = app

include($$PWD/../../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)

DESTDIR = $$QTERS_DESTDIR/demo/frame/simple
DLLDESTDIR = $$QTERS_DLLDESTDIR/demo/frame/simple

# current project dependency
QR_FRAME_SIMPLEDEMO_MAIN_ROOT = $$QR_DEMO_ROOT/qrframe/simple/main

INCLUDEPATH += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/include \

SOURCES += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/src/main.cpp \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/src/demomainwindow.cpp

HEADERS  += \
    $$QR_FRAME_SIMPLEDEMO_MAIN_ROOT/include/demomainwindow.h
