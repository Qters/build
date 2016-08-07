
QT	+= core gui widgets

DEFINES += QRWIDGETS_LIBRARY

TEMPLATE = lib

TARGET = QrWidgets

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_WIDGETS_SOURCE_ROOT/include \

HEADERS += \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwidgets_global.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwaitingspinnerwidget.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qremailinputter.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qremailinputtextedit.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qrmailboxblock.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qrmailboxfilterproxymodel.h \

SOURCES += \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrwaitingspinnerwidget.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qremailinputter.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qremailinputtextedit.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qrmailboxblock.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qrmailboxfilterproxymodel.cpp \

