QT       += gui widgets network

TARGET = QrCommon

TEMPLATE = lib

DEFINES += QRCOMMON_LIBRARY

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/include/multilanguage \
    $$QR_COMMON_SOURCE_ROOT/inl \

SOURCES += \
    $$QR_COMMON_SOURCE_ROOT/src/qrrunguard.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/qrautorun.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/qrnetworkchecker.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/qrchinesetopinyin.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/singleton/qrifsingleton.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/singleton/qrsingletoncontainer.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/auxiliary/qrfiler.cpp \
    $$QR_COMMON_SOURCE_ROOT/src/multilanguage/qrlanguager.cpp \

SOURCES += \
    $$QR_COMMON_SOURCE_ROOT/inl/singleton/qrsingleton.inl \
    $$QR_COMMON_SOURCE_ROOT/inl/auxiliary/qrcontainer.inl \
    $$QR_COMMON_SOURCE_ROOT/inl/auxiliary/qrconverter.inl \
    $$QR_COMMON_SOURCE_ROOT/inl/qrthreadpool.inl

HEADERS += \
    $$QR_COMMON_SOURCE_ROOT/include/qrcommon_global.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrglobal.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrutf8.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrrunguard.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrautorun.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrnetworkchecker.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrchinesetopinyin.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrifsingleton.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrsingleton.h \
    $$QR_COMMON_SOURCE_ROOT/include/singleton/qrsingletoncontainer.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrfiler.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrispointer.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrconverter.h \
    $$QR_COMMON_SOURCE_ROOT/include/auxiliary/qrcontainer.h \
    $$QR_COMMON_SOURCE_ROOT/include/multilanguage/qrlanguager.h \
    $$QR_COMMON_SOURCE_ROOT/include/multilanguage/qrtranslator.h \
    $$QR_COMMON_SOURCE_ROOT/include/qrthreadpool.h
