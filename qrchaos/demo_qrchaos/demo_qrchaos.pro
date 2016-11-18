QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

TARGET = demo_qrchaos

include($$PWD/../../qters_config.pri)
include($$PWD/../chaos_dependency.pri)

DESTDIR = $$QTERS_DESTDIR
DLLDESTDIR = $$QTERS_DLLDESTDIR

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrChaosd \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrChaos \
}

PROJECT_ROOT = $$QR_CHAOS_ROOT/demo

INCLUDEPATH += \
    $$QR_CHAOS_ROOT/source/include \
    $$PROJECT_ROOT/include \

HEADERS += \

SOURCES += \
    $$PROJECT_ROOT/src/main.cpp \

RESOURCES += \
    $$PROJECT_ROOT/resources/blue.qrc
