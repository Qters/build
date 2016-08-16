QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

TARGET = demo_qrwidgets

include($$PWD/../qters_config.pri)

DESTDIR = $$QTERS_DESTDIR/
DLLDESTDIR = $$QTERS_DLLDESTDIR/

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrWidgetsd \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrWidgets \
}

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_WIDGETS_SOURCE_ROOT/include \

SOURCES += \
    $$QR_WIDGETS_DEMO_ROOT/main.cpp \
    $$QR_WIDGETS_DEMO_ROOT/qrwidgetdemo.cpp \
    $$QR_WIDGETS_DEMO_ROOT/toast/qrtoastdemo.cpp \
    $$QR_WIDGETS_DEMO_ROOT/emailinputter/emailinputterwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/waitingspinnerwidget.cpp \

HEADERS  += \
    $$QR_WIDGETS_DEMO_ROOT/qrwidgetdemo.h \
    $$QR_WIDGETS_DEMO_ROOT/toast/qrtoastdemo.h \
    $$QR_WIDGETS_DEMO_ROOT/emailinputter/emailinputterwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/waitingspinnerwidget.h \

FORMS    += \
    $$QR_WIDGETS_DEMO_ROOT/qrwidgetdemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/toast/qrtoastdemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/emailinputter/emailinputterwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/waitingspinnerwidget.ui \

