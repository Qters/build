
QT	+= core gui widgets

DEFINES += QRWIDGETS_LIBRARY

TEMPLATE = lib

TARGET = QrWidgets

include($$PWD/../qters_config.pri)
include($$PWD/widgets_dependency.pri)

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_WIDGETS_SOURCE_ROOT/include \

HEADERS += \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwidgets_global.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrtoast.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrlabel.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qreditablelabel.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrwaitingspinnerwidget.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qremailinputter.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qremailinputtextedit.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qrmailboxblock.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/emailinputter/qrmailboxfilterproxymodel.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/layout/qrqueuelayout.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/titlebar/qrtitlebar.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/titlebar/qrshaderdelegate.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/qrfilterlist.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/titlebar/qrmovable.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/chat/qrmsgbubble.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/chat/qrchatmessage.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/listview/qrlistview.h \
    $$QR_WIDGETS_SOURCE_ROOT/include/listview/qrlistdelegate.h

SOURCES += \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrtoast.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrlabel.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/qreditablelabel.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrwaitingspinnerwidget.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qremailinputter.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qremailinputtextedit.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qrmailboxblock.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/emailinputter/qrmailboxfilterproxymodel.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/layout/qrqueuelayout.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/titlebar/qrtitlebar.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/titlebar/qrshaderdelegate.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/qrfilterlist.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/titlebar/qrmovable.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/chat/qrmsgbubble.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/chat/qrchatmessage.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/listview/qrlistview.cpp \
    $$QR_WIDGETS_SOURCE_ROOT/src/listview/qrlistdelegate.cpp

FORMS    += \
    $$QR_WIDGETS_SOURCE_ROOT/ui/chat/qrchatmessage.ui

