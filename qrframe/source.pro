
QT       += core xml gui widgets sql

TARGET = QrFrame

TEMPLATE = lib

DEFINES += QRFRAME_LIBRARY

include($$PWD/../qters_config.pri)
include($$PWD/frame_dependency.pri)

# current project dependency
INCLUDEPATH += \
    $$QR_FRAME_SOURCE_ROOT/inl \
    $$QR_FRAME_SOURCE_ROOT/include \

HEADERS += \
    $$QR_FRAME_SOURCE_ROOT/include/qrframe_global.h \
    $$QR_FRAME_SOURCE_ROOT/include/qrmainwindow.h \
    $$QR_FRAME_SOURCE_ROOT/include/core/qrmoduleinterface.h \
    $$QR_FRAME_SOURCE_ROOT/include/core/qrserviceinterface.h \
    $$QR_FRAME_SOURCE_ROOT/include/core/qrserviceloader.h \
    $$QR_FRAME_SOURCE_ROOT/include/core/qrframer.h \
    $$QR_FRAME_SOURCE_ROOT/include/core/qrpluginsloader.h \
    $$QR_FRAME_SOURCE_ROOT/include/db/qrtblloadinfo.h \
    $$QR_FRAME_SOURCE_ROOT/include/db/qrtblloadtype.h \
    $$QR_FRAME_SOURCE_ROOT/include/db/qrdblocal.h \
    $$QR_FRAME_SOURCE_ROOT/include/db/qrtblframeconfig.h \

SOURCES += \
    $$QR_FRAME_SOURCE_ROOT/src/qrmainwindow.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/core/qrframer.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/core/qrserviceloader.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/core/qrpluginsloader.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/db/qrtblloadinfo.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/db/qrtblloadtype.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/db/qrdblocal.cpp \
    $$QR_FRAME_SOURCE_ROOT/src/db/qrtblframeconfig.cpp \
