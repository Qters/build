QT       += core

TEMPLATE = lib

DEFINES += SECOND_SERVICE_LIBRARY

TARGET = frame_demo_second_service

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/services
DLLDESTDIR = $$QTERS_DLLDESTDIR/services

# current project dependency
QR_FRAME_DEMO_SECONDSERVICE_ROOT = $$QR_FRAME_ROOT/demo/services/second_service

INCLUDEPATH += \
    $$QR_FRAME_DEMO_SECONDSERVICE_ROOT/include \

SOURCES += \
    $$QR_FRAME_DEMO_SECONDSERVICE_ROOT/src/second_service.cpp

HEADERS  += \
    $$QR_FRAME_DEMO_SECONDSERVICE_ROOT/include/second_service_global.h \
    $$QR_FRAME_DEMO_SECONDSERVICE_ROOT/include/second_service.h
