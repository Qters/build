CONFIG   += console
CONFIG   -= app_bundle

QT += testlib

TARGET = test_qrcommon

include($$PWD/../qters_config.pri)

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTestd -lQrCommond \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTest -lQrCommon \
}

QR_COMMON_TEST_ROOT = $$QR_COMMON_ROOT/test

INCLUDEPATH += \
    $$QR_TEST_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_COMMON_TEST_ROOT/include \

HEADERS += \
    $$QR_COMMON_TEST_ROOT/include/tst_converter.h \
    $$QR_COMMON_TEST_ROOT/include/tst_ispointer.h \
    $$QR_COMMON_TEST_ROOT/include/tst_singleton.h

SOURCES += \
    $$QR_COMMON_TEST_ROOT/src/main.cpp \
    $$QR_COMMON_TEST_ROOT/src/tst_converter.cpp \
    $$QR_COMMON_TEST_ROOT/src/tst_ispointer.cpp \
    $$QR_COMMON_TEST_ROOT/src/tst_singleton.cpp

