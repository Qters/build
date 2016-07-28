
QT	+= core gui widgets

DEFINES += QRWIDGETS_LIBRARY

TEMPLATE = lib

TARGET = QrWidgets

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_WIDGETS_SOURCE_ROOT/include \

HEADERS += \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwidgets_global.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwaitingspinnerwidget.h \

SOURCES += \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrwaitingspinnerwidget.cpp \
