QT       += core

TEMPLATE = lib

DEFINES += FIRST_MODULE_LIBRARY

TARGET = frame_demo_first_module

#
include($$PWD/../../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/demo/frame/simple/modules
DLLDESTDIR = $$QTERS_DLLDESTDIR/demo/frame/simple/modules

# current project dependency
QR_FRAME_SIMPLEDEMO_FIRSTMODULE_ROOT = $$QR_DEMO_ROOT/qrframe/simple/modules/first_module

INCLUDEPATH += \
    $$QR_FRAME_SIMPLEDEMO_FIRSTMODULE_ROOT/include \

SOURCES += \
    $$QR_FRAME_SIMPLEDEMO_FIRSTMODULE_ROOT/src/first_module.cpp

HEADERS  += \
    $$QR_FRAME_SIMPLEDEMO_FIRSTMODULE_ROOT/include/first_module_global.h \
    $$QR_FRAME_SIMPLEDEMO_FIRSTMODULE_ROOT/include/first_module.h
