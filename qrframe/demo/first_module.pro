QT       += core

TEMPLATE = lib

DEFINES += FIRST_MODULE_LIBRARY

TARGET = frame_demo_first_module

#
include($$PWD/../../qters_config.pri)
include($$PWD/qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/modules
DLLDESTDIR = $$QTERS_DLLDESTDIR/modules

# current project dependency
QR_FRAME_DEMO_FIRSTMODULE_ROOT = $$QR_FRAME_ROOT/demo/modules/first_module

INCLUDEPATH += \
    $$QR_FRAME_DEMO_FIRSTMODULE_ROOT/include \

SOURCES += \
    $$QR_FRAME_DEMO_FIRSTMODULE_ROOT/src/first_module.cpp

HEADERS  += \
    $$QR_FRAME_DEMO_FIRSTMODULE_ROOT/include/first_module_global.h \
    $$QR_FRAME_DEMO_FIRSTMODULE_ROOT/include/first_module.h
