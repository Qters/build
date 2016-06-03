QT       -= gui

TARGET = QrCommon

TEMPLATE = lib

DEFINES += QRCOMMON_LIBRARY

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \

SOURCES += \
    $$QR_COMMON_SOURCE_ROOT/inl/singleton/qrsingleton.inl \
    $$QR_COMMON_SOURCE_ROOT/src/singleton/qrifsingleton.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/singleton/qrsingletoncontainer.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/auxiliary/qrfiler.cpp \
    $$QR_COMMON_SOURCE_ROOT/inl/auxiliary/qrcontainer.inl \
    $$QR_COMMON_SOURCE_ROOT/inl/auxiliary/qrconverter.inl

HEADERS += \
    $$QR_COMMON_SOURCE_ROOT/include/qrcommon_global.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrglobal.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrutf8.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrifsingleton.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrsingleton.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrsingletoncontainer.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrfiler.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrispointer.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrconverter.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrcontainer.h
