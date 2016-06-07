QT       += core

TEMPLATE = lib

DEFINES += SECOND_MODULE_LIBRARY

TARGET = frame_demo_second_module

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/demo/frame_simple/modules
DLLDESTDIR = $$QTERS_DLLDESTDIR/demo/frame_simple/modules

# current project dependency
QR_FRAME_SIMPLEDEMO_SECONDMODULE_ROOT = $$QR_DEMO_ROOT/qrframe/simple/modules/second_module

INCLUDEPATH += \
    $$QR_FRAME_SIMPLEDEMO_SECONDMODULE_ROOT/include \

SOURCES += \
    $$QR_FRAME_SIMPLEDEMO_SECONDMODULE_ROOT/src/second_module.cpp

HEADERS  += \
    $$QR_FRAME_SIMPLEDEMO_SECONDMODULE_ROOT/include/second_module_global.h \
    $$QR_FRAME_SIMPLEDEMO_SECONDMODULE_ROOT/include/second_module.h
