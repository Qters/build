QT       += core

TEMPLATE = lib

DEFINES += NORMAL_FIRSTIF_LIBRARY

TARGET = frame_demo_normal_firstif

# 
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)

# current project dependency
QR_FRAME_NORMALDEMO_FIRSTIF_ROOT = $$QR_DEMO_ROOT/qrframe/normal/firstif

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
    $$QR_FRAME_NORMALDEMO_FIRSTIF_ROOT/include \

HEADERS  += \
    $$QR_FRAME_NORMALDEMO_FIRSTIF_ROOT/qrfirstinterface.h

SOURCES += \
    $$QR_FRAME_NORMALDEMO_FIRSTIF_ROOT/qrfirstinterface.cpp
