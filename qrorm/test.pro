CONFIG   += console
CONFIG   -= app_bundle

QT += testlib sql

TARGET = QrOrmTest

include($$PWD/../qters_config.pri)

QR_TEST_PRO = $$PWD/../../QrTest/source
QR_ORM_PRO = $$PWD/../source

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTestd -lQrOrmd \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTest -lQrOrm \
}

QR_ORM_TEST_ROOT = $$QR_ORM_ROOT/test

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_TEST_SOURCE_ROOT/include \
    $$QR_ORM_SOURCE_ROOT/include \
    $$QR_ORM_SOURCE_ROOT/inl \
    $$QR_ORM_TEST_ROOT/include \

HEADERS += \
    $$QR_ORM_TEST_ROOT/include/tst_orm.h

SOURCES += \
    $$QR_ORM_TEST_ROOT/src/main.cpp \
    $$QR_ORM_TEST_ROOT/src/tst_orm.cpp

