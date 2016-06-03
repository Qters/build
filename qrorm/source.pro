QT       += sql

QT       -= gui

DEFINES += QRORM_LIBRARY

TEMPLATE = lib

TARGET = QrOrm

include($$PWD/../qters_config.pri)

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommond \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommon \
}

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_ORM_SOURCE_ROOT/include \
    $$QR_ORM_SOURCE_ROOT/inl \

HEADERS += \
    $$QR_ORM_SOURCE_ROOT/include/qrorm_global.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqlconfig.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqltable.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqltableinfo.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqldatabase.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqldatabaseerror.h \
    $$QR_ORM_SOURCE_ROOT/include/entity/qrsqlquery.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlcompare.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlelement.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlelementtemp.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlemptytext.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlexpression.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlin.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlisbetween.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlisnull.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqllimit.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/element/qrsqlsort.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrdeletesql.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrinsertsql.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrselectsql.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrsqlgenerator.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrupdatesql.h \
    $$QR_ORM_SOURCE_ROOT/include/qrdbresultsguard.h \
    $$QR_ORM_SOURCE_ROOT/include/qrsqlhelper.h \
    $$QR_ORM_SOURCE_ROOT/include/generator/qrcreatesql.h

SOURCES += \
    $$QR_ORM_SOURCE_ROOT/inl/qrdbresultsguard.inl \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqlconfig.cpp \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqldatabase.cpp \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqldatabaseerror.cpp \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqlquery.cpp \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqltableinfo.cpp \
    $$QR_ORM_SOURCE_ROOT/src/entity/qrsqltable.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlcompare.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlelement.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlelementtemp.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlemptytext.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlexpression.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlin.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlisbetween.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlisnull.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqllimit.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/element/qrsqlsort.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrdeletesql.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrinsertsql.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrselectsql.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrsqlgenerator.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrupdatesql.cpp \
    $$QR_ORM_SOURCE_ROOT/src/qrsqlhelper.cpp \
    $$QR_ORM_SOURCE_ROOT/src/generator/qrcreatesql.cpp
