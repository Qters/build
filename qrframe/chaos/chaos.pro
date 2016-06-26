QT       += core gui widgets

TARGET = chaos
TEMPLATE = app

include($$PWD/../../qters_config.pri)
include($$PWD/../frame_dependency.pri)
include($$PWD/chaos_dependency.pri)
DESTDIR = $$QR_CHAOS_DESTDIR
DLLDESTDIR = $$QR_CHAOS_DESTDIR

# current project dependency
PROJECT_ROOT = $$QR_CHAOS_ROOT/chaos
CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QR_CHAOS_DESTDIR -lchaos_based
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QR_CHAOS_DESTDIR -lchaos_base
}

INCLUDEPATH += \
    $$QR_CHAOS_ROOT/base/include \
    $$PROJECT_ROOT/include \

SOURCES += \
    $$PROJECT_ROOT/src/main.cpp \

HEADERS  += \
