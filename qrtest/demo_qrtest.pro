CONFIG   += console
CONFIG   -= app_bundle

QT += testlib

TARGET = demo_qrtest

QR_TEST_PRO = $$PWD/../source

include($$PWD/../qters_config.pri)
DESTDIR = $$QTERS_DESTDIR/
DLLDESTDIR = $$QTERS_DLLDESTDIR/

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTestd \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTest \
}

QR_TEST_DEMO_ROOT = $$QR_TEST_ROOT/demo

INCLUDEPATH += \
    $$QR_TEST_DEMO_ROOT/include \
    $$QR_TEST_SOURCE_ROOT\include \

HEADERS +=  \
    $$QR_TEST_DEMO_ROOT/include/tst_demo.h \

SOURCES += \
    $$QR_TEST_DEMO_ROOT/src/main.cpp \
    $$QR_TEST_DEMO_ROOT/src/tst_demo.cpp \
