QT       += core

TEMPLATE = lib

DEFINES += NORMAL_BASE_LIBRARY

TARGET = frame_demo_normal_base

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_NORMALDEMO_BASE_ROOT = $$QR_DEMO_ROOT/qrframe/normal/base

INCLUDEPATH += \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include \

HEADERS  += \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/core/qrnormalbase_global.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/core/qrifinterface.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/configs/qrconfigconnecter.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/configs/qrconfigconst.h

SOURCES += \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/core/qrifinterface.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/configs/qrconfigconnecter.cpp

