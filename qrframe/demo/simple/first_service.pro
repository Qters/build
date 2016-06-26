QT       += core

TEMPLATE = lib

DEFINES += FIRST_SERVICE_LIBRARY

TARGET = frame_demo_first_service

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/demo/frame_simple/services
DLLDESTDIR = $$QTERS_DLLDESTDIR/demo/frame_simple/services

# current project dependency
PROJECT_ROOT = $$QR_FRAME_SIMPLEDEMO/services/first_service

INCLUDEPATH += \
    $$PROJECT_ROOT/include \

SOURCES += \
    $$PROJECT_ROOT/src/first_service.cpp

HEADERS  += \
    $$PROJECT_ROOT/include/first_service_global.h \
    $$PROJECT_ROOT/include/first_service.h
