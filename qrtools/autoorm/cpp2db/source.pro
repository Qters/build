
QT       += core

TARGET = Cpp2Db

TEMPLATE = lib

DEFINES += QRCPP2DB_LIBRARY

include($$PWD/../../autoorm_config.pri)

# current project dependency
QR_TOOL_CPP2DB = $$QR_TOOL_ROOT/AutoOrm/cpp2db/source
INCLUDEPATH += \
    $$QR_TOOL_CPP2DB/inl \
    $$QR_TOOL_CPP2DB/include \

HEADERS += \
    $$QR_TOOL_CPP2DB/include/qrcpp2db_global.h \

SOURCES += \
