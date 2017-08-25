QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app

TARGET = demo_qrwidgets

include($$PWD/../qters_config.pri)
include($$PWD/widgets_dependency.pri)

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
    $$QR_WIDGETS_DEMO_ROOT/editablelabel/editablelabelwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queuecontrolwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queueitem.cpp \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queuewidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/titlebar/qrtitlebardemo.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactdata.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactlist.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactmodel.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactordelegate.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactorwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactpage.cpp \
    $$QR_WIDGETS_DEMO_ROOT/contact/contanctlistitem.cpp \
    $$QR_WIDGETS_DEMO_ROOT/chat/chatwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcell.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcellinfo.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/listdelegate.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/listviewwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/tablistviewwidget.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewexdemo.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewwithemptytips.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/friendcell.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/groupcell.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/frienddelegate.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/groupdelegate.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewexdelegate.cpp \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewex.cpp

HEADERS  += \
    $$QR_WIDGETS_DEMO_ROOT/qrwidgetdemo.h \
    $$QR_WIDGETS_DEMO_ROOT/toast/qrtoastdemo.h \
    $$QR_WIDGETS_DEMO_ROOT/emailinputter/emailinputterwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/waitingspinnerwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/editablelabel/editablelabelwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queuecontrolwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queueitem.h \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queuewidget.h \
    $$QR_WIDGETS_DEMO_ROOT/titlebar/qrtitlebardemo.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactdata.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactlist.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactmodel.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactordelegate.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactorrole.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactorwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactpage.h \
    $$QR_WIDGETS_DEMO_ROOT/contact/contanctlistitem.h \
    $$QR_WIDGETS_DEMO_ROOT/chat/chatwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcell.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcellinfo.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/listdelegate.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/listviewwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/tablistviewwidget.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewexdemo.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewwithemptytips.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/friendcell.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/groupcell.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/frienddelegate.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/groupdelegate.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewexdelegate.h \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewex.h

FORMS    += \
    $$QR_WIDGETS_DEMO_ROOT/qrwidgetdemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/toast/qrtoastdemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/emailinputter/emailinputterwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/waitingspinner/waitingspinnerwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/editablelabel/editablelabelwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/layout/queuelayout/queuecontrolwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/titlebar/qrtitlebardemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactorwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/contact/contactpage.ui \
    $$QR_WIDGETS_DEMO_ROOT/chat/chatwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcell.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/listcellinfo.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/tablistviewwidget.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewexdemo.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/listviewwithemptytips.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/friendcell.ui \
    $$QR_WIDGETS_DEMO_ROOT/listview/ex/groupcell.ui


