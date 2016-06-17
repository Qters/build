QT       += core gui widgets

TARGET = demo_frame_normal
TEMPLATE = app

include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_NORMALDEMO_MAIN_ROOT = $$QR_DEMO_ROOT/qrframe/normal/normal

INCLUDEPATH += \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/include \

SOURCES += \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/src/main.cpp \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/src/framenormalmainwindow.cpp

HEADERS  += \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/include/framenormalmainwindow.h
