QT       -= gui

TARGET = QrLogger
TEMPLATE = lib

DEFINES += CUTELOGGER_LIBRARY

include($$PWD/qters_config.pri)

INCLUDEPATH += $$QR_LOGGER_ROOT/include

SOURCES += \
    $$QR_LOGGER_ROOT/src/Logger.cpp \
    $$QR_LOGGER_ROOT/src/AbstractAppender.cpp \
    $$QR_LOGGER_ROOT/src/AbstractStringAppender.cpp \
    $$QR_LOGGER_ROOT/src/ConsoleAppender.cpp \
    $$QR_LOGGER_ROOT/src/FileAppender.cpp \
    $$QR_LOGGER_ROOT/src/RollingFileAppender.cpp

HEADERS += \
    $$QR_LOGGER_ROOT/include/Logger.h \
    $$QR_LOGGER_ROOT/include/CuteLogger_global.h \
    $$QR_LOGGER_ROOT/include/AbstractAppender.h \
    $$QR_LOGGER_ROOT/include/AbstractStringAppender.h \
    $$QR_LOGGER_ROOT/include/ConsoleAppender.h \
    $$QR_LOGGER_ROOT/include/FileAppender.h \
    $$QR_LOGGER_ROOT/include/RollingFileAppender.h

win32 {
    SOURCES += $$QR_LOGGER_ROOT/src/OutputDebugAppender.cpp
    HEADERS += $$QR_LOGGER_ROOT/include/OutputDebugAppender.h
}

android {
    SOURCES += $$QR_LOGGER_ROOT/src/AndroidAppender.cpp
    HEADERS += $$QR_LOGGER_ROOT/include/AndroidAppender.h
}

symbian {
    MMP_RULES += EXPORTUNFROZEN
    TARGET.UID3 = 0xE8FB3D8D
    TARGET.CAPABILITY =
    TARGET.EPOCALLOWDLLDATA = 1
    addFiles.sources = CuteLogger.dll
    addFiles.path = !:/sys/bin
    DEPLOYMENT += addFiles
}

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
