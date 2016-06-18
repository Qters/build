QT       += core gui widgets

TARGET = demo_frame_normal
TEMPLATE = app

include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_NORMALDEMO_MAIN_ROOT = $$QR_DEMO_ROOT/qrframe/normal/normal

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lframe_demo_normal_based
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lframe_demo_normal_base
}

INCLUDEPATH += \
    $$QR_DEMO_ROOT/qrframe/normal/base/include \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/include \

SOURCES += \
    $$QR_FRAME_NORMALDEMO_MAIN_ROOT/src/main.cpp \

HEADERS  += \
