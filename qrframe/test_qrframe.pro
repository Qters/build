CONFIG   += console
CONFIG   -= app_bundle

QT += testlib

TARGET = QrFrameTest

include($$PWD/../qters_config.pri)
include($$PWD/frame_dependency.pri)

# dependency of test, frame
CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTestd -lQrFramed\
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrTest -lQrFrame\
}
INCLUDEPATH += \
    $$QR_TEST_SOURCE_ROOT\include \
    $$QR_FRAME_SOURCE_ROOT\include \
    $$QR_FRAME_SOURCE_ROOT\inl \

# current project dependency
QR_FRAME_TEST_ROOT = $$QR_FRAME_ROOT/test

INCLUDEPATH += \
    $$QR_FRAME_TEST_ROOT/include \

HEADERS += \

SOURCES += \
    $$QR_FRAME_TEST_ROOT/src/main.cpp \

