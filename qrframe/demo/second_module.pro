QT       += core

TEMPLATE = lib

DEFINES += SECOND_MODULE_LIBRARY

TARGET = frame_demo_second_module

# 
include($$PWD/../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/modules
DLLDESTDIR = $$QTERS_DLLDESTDIR/modules

# current project dependency
QR_FRAME_DEMO_SECONDMODULE_ROOT = $$QR_FRAME_ROOT/demo/modules/second_module

INCLUDEPATH += \
    $$QR_FRAME_DEMO_SECONDMODULE_ROOT/include \

SOURCES += \
    $$QR_FRAME_DEMO_SECONDMODULE_ROOT/src/second_module.cpp

HEADERS  += \
    $$QR_FRAME_DEMO_SECONDMODULE_ROOT/include/second_module_global.h \
    $$QR_FRAME_DEMO_SECONDMODULE_ROOT/include/second_module.h
