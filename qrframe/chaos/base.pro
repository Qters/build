QT       += core widgets sql

TEMPLATE = lib

DEFINES += CHAOS_BASE_LIBRARY

TARGET = chaos_base

#
include($$PWD/../../qters_config.pri)
include($$PWD/../frame_dependency.pri)
include($$PWD/chaos_dependency.pri)
DESTDIR = $$QR_CHAOS_DESTDIR
DLLDESTDIR = $$QR_CHAOS_DESTDIR

# current project dependency
PROJECT_ROOT = $$QR_CHAOS_ROOT/base

INCLUDEPATH += \
    $$PROJECT_ROOT/include \

HEADERS  += \
    $$PROJECT_ROOT/include/qrchaosbase_global.h \
    $$PROJECT_ROOT/include/db/qrtblnavigation.h \
    $$PROJECT_ROOT/include/db/qrtblsystemtray.h \
    $$PROJECT_ROOT/include/gui/qrnormalmainwindow.h \
    $$PROJECT_ROOT/include/gui/qrframewindow.h \
    $$PROJECT_ROOT/include/gui/qrworkspace.h \
    $$PROJECT_ROOT/include/gui/qrstatusbar.h \
    $$PROJECT_ROOT/include/gui/qrframewindowsplitter.h \
    $$PROJECT_ROOT/include/gui/qrheader.h \
    $$PROJECT_ROOT/include/gui/qrnavigation.h \
    $$PROJECT_ROOT/include/gui/qrnavigationheader.h \
    $$PROJECT_ROOT/include/gui/qrnavigationtabpage.h \
    $$PROJECT_ROOT/include/gui/qrnavigationtabpageview.h \
    $$PROJECT_ROOT/include/gui/qrsystemtray.h \

SOURCES += \
    $$PROJECT_ROOT/src/db/qrtblnavigation.cpp \
    $$PROJECT_ROOT/src/db/qrtblsystemtray.cpp \
    $$PROJECT_ROOT/src/gui/qrnormalmainwindow.cpp \
    $$PROJECT_ROOT/src/gui/qrframewindow.cpp \
    $$PROJECT_ROOT/src/gui/qrworkspace.cpp \
    $$PROJECT_ROOT/src/gui/qrstatusbar.cpp \
    $$PROJECT_ROOT/src/gui/qrframewindowsplitter.cpp \
    $$PROJECT_ROOT/src/gui/qrheader.cpp \
    $$PROJECT_ROOT/src/gui/qrnavigation.cpp \
    $$PROJECT_ROOT/src/gui/qrnavigationheader.cpp \
    $$PROJECT_ROOT/src/gui/qrnavigationtabpage.cpp \
    $$PROJECT_ROOT/src/gui/qrnavigationtabpageview.cpp \
    $$PROJECT_ROOT/src/gui/qrsystemtray.cpp \

