QT       += core widgets sql

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
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/qrnormalbase_global.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/db/qrtblnavigation.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrnormalmainwindow.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrframewindow.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrworkspace.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrstatusbar.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrframewindowsplitter.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrheader.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrnavigation.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrnavigationheader.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrnavigationtabpage.h \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/include/gui/qrnavigationtabpageview.h \

SOURCES += \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/db/qrtblnavigation.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrnormalmainwindow.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrframewindow.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrworkspace.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrstatusbar.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrframewindowsplitter.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrheader.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrnavigation.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrnavigationheader.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrnavigationtabpage.cpp \
    $$QR_FRAME_NORMALDEMO_BASE_ROOT/src/gui/qrnavigationtabpageview.cpp \

