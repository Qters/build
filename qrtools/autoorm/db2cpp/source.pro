
QT       += core

TARGET = Db2Cpp

TEMPLATE = lib

DEFINES += QRDB2CPP_LIBRARY

include($$PWD/../../autoorm_config.pri)

# current project dependency
QR_TOOL_DB2CPP = $$QR_TOOL_ROOT/AutoOrm/db2cpp/source
INCLUDEPATH += \
    $$QR_TOOL_DB2CPP/inl \
    $$QR_TOOL_DB2CPP/include \

HEADERS += \
    $$QR_TOOL_DB2CPP/include/qrdb2cpp_global.h \

SOURCES += \
