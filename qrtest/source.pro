
QT += testlib
QT -= gui

DEFINES += QRTEST_LIBRARY

TEMPLATE = lib

TARGET = QrTest

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_TEST_SOURCE_ROOT/include \

HEADERS += \
    $$QR_TEST_SOURCE_ROOT/include/qrtest_global.h \
    $$QR_TEST_SOURCE_ROOT/include/qrtestsuitefactory.h \
    $$QR_TEST_SOURCE_ROOT/include/qrrunner.h \
    $$QR_TEST_SOURCE_ROOT/include/qrtestsuiteregistry.h

SOURCES += \
    $$QR_TEST_SOURCE_ROOT/src/qrtestsuiteregistry.cpp \
    $$QR_TEST_SOURCE_ROOT/src/qrtestsuitefactory.cpp \
    $$QR_TEST_SOURCE_ROOT/src/qrrunner.cpp
