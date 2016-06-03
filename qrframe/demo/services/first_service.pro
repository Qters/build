QT       += core

TEMPLATE = lib

DEFINES += FIRST_SERVICE_LIBRARY

TARGET = frame_demo_first_service

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/services
DLLDESTDIR = $$QTERS_DLLDESTDIR/services

# current project dependency
QR_FRAME_DEMO_FIRSTSERVICE_ROOT = $$QR_FRAME_ROOT/demo/services/first_service

INCLUDEPATH += \
    $$QR_FRAME_DEMO_FIRSTSERVICE_ROOT/include \

SOURCES += \
    $$QR_FRAME_DEMO_FIRSTSERVICE_ROOT/src/first_service.cpp

HEADERS  += \
    $$QR_FRAME_DEMO_FIRSTSERVICE_ROOT/include/first_service_global.h \
    $$QR_FRAME_DEMO_FIRSTSERVICE_ROOT/include/first_service.h
