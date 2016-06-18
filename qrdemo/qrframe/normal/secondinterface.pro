QT       += core

TEMPLATE = lib

DEFINES += NORMAL_SECONDIF_LIBRARY

TARGET = frame_demo_normal_secondif

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_NORMALDEMO_SECONDIF_ROOT = $$QR_DEMO_ROOT/qrframe/normal/secondif

INCLUDEPATH += \
    $$QR_FRAME_NORMALDEMO_SECONDIF_ROOT/include \

HEADERS  += \

SOURCES += \

