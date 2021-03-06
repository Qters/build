
QT	+= core gui widgets sql

DEFINES += CHAOS_BASE_LIBRARY

TEMPLATE = lib

TARGET = QrChaos

include($$PWD/../qters_config.pri)
include($$PWD/chaos_dependency.pri)

DESTDIR = $$QTERS_DESTDIR
DLLDESTDIR = $$QTERS_DLLDESTDIR

# current project dependency
PROJECT_ROOT = $$QR_CHAOS_ROOT/source

INCLUDEPATH += \
    $$PROJECT_ROOT/include \

HEADERS  += \
    $$PROJECT_ROOT/include/qrchaosbase_global.h \
    $$PROJECT_ROOT/include/qrchaosapplication.h \
    $$PROJECT_ROOT/include/qrchaosframer.h \
    $$PROJECT_ROOT/include/db/qrtblnavigation.h \
    $$PROJECT_ROOT/include/db/qrtblsystemtray.h \
    $$PROJECT_ROOT/include/gui/qrchaosmainwindow.h \
    $$PROJECT_ROOT/include/gui/qrstyle.h \
    $$PROJECT_ROOT/include/gui/qrworkspace.h \
    $$PROJECT_ROOT/include/gui/qrworkspacewidget.h \
    $$PROJECT_ROOT/include/gui/qrstatusbar.h \
    $$PROJECT_ROOT/include/gui/qrsystemtray.h \
    $$PROJECT_ROOT/include/gui/qrworkspacewidget.h \
    $$PROJECT_ROOT/include/gui/framewindow/qrframewindow.h \
    $$PROJECT_ROOT/include/gui/framewindow/qrframewindowsplitter.h \
    $$PROJECT_ROOT/include/gui/header/qrheader.h \
    $$PROJECT_ROOT/include/gui/header/qrheadermenu.h \
    $$PROJECT_ROOT/include/gui/navigation/qrnavigation.h \
    $$PROJECT_ROOT/include/gui/navigation/qrnavigationheader.h \
    $$PROJECT_ROOT/include/gui/navigation/qrnavigationtabpage.h \
    $$PROJECT_ROOT/include/gui/navigation/qrnavigationtabpageview.h \
    $$PROJECT_ROOT/include/gui/navigation/qrnavigationmodel.h \
    $$PROJECT_ROOT/include/qrchaosapplication.h

SOURCES += \
    $$PROJECT_ROOT/src/qrchaosapplication.cpp \
    $$PROJECT_ROOT/src/qrchaosframer.cpp \
    $$PROJECT_ROOT/src/db/qrtblnavigation.cpp \
    $$PROJECT_ROOT/src/db/qrtblsystemtray.cpp \
    $$PROJECT_ROOT/src/gui/qrchaosmainwindow.cpp \
    $$PROJECT_ROOT/src/gui/qrstyle.cpp \
    $$PROJECT_ROOT/src/gui/qrworkspace.cpp \
    $$PROJECT_ROOT/src/gui/qrworkspacewidget.cpp \
    $$PROJECT_ROOT/src/gui/qrstatusbar.cpp \
    $$PROJECT_ROOT/src/gui/qrsystemtray.cpp \
    $$PROJECT_ROOT/src/gui/qrworkspacewidget.cpp \
    $$PROJECT_ROOT/src/gui/framewindow/qrframewindow.cpp \
    $$PROJECT_ROOT/src/gui/framewindow/qrframewindowsplitter.cpp \
    $$PROJECT_ROOT/src/gui/header/qrheader.cpp \
    $$PROJECT_ROOT/src/gui/header/qrheadermenu.cpp \
    $$PROJECT_ROOT/src/gui/navigation/qrnavigation.cpp \
    $$PROJECT_ROOT/src/gui/navigation/qrnavigationheader.cpp \
    $$PROJECT_ROOT/src/gui/navigation/qrnavigationtabpage.cpp \
    $$PROJECT_ROOT/src/gui/navigation/qrnavigationtabpageview.cpp \
    $$PROJECT_ROOT/src/gui/navigation/qrnavigationmodel.cpp \
    $$PROJECT_ROOT/src/qrchaosapplication.cpp

