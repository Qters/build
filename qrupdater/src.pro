
QT += core network
QT -= gui

DEFINES += QTUPDATESYSTEM_LIBRARY

TEMPLATE = lib

TARGET = QrUpdater

include($$PWD/../qters_config.pri)

PROJECT_ROOT = $$QR_UPDATER_ROOT/src

INCLUDEPATH += \
    $$PROJECT_ROOT/include \

HEADERS += \
    $$PROJECT_ROOT/common/jsonutil.h \
    $$PROJECT_ROOT/common/package.h \
    $$PROJECT_ROOT/common/packagemetadata.h \
    $$PROJECT_ROOT/common/packages.h \
    $$PROJECT_ROOT/common/utils.h \
    $$PROJECT_ROOT/common/version.h \
    $$PROJECT_ROOT/common/versions.h \
    $$PROJECT_ROOT/errors/warning.h \
    $$PROJECT_ROOT/exceptions.h \
    $$PROJECT_ROOT/operations/addoperation.h \
    $$PROJECT_ROOT/operations/operation.h \
    $$PROJECT_ROOT/operations/patchoperation.h \
    $$PROJECT_ROOT/operations/adddirectoryoperation.h \
    $$PROJECT_ROOT/operations/removedirectoryoperation.h \
    $$PROJECT_ROOT/operations/removeoperation.h \
    $$PROJECT_ROOT/packager.h \
    $$PROJECT_ROOT/packager/packagertask.h \
    $$PROJECT_ROOT/qtupdatesystem_global.h \
    $$PROJECT_ROOT/repository.h \
    $$PROJECT_ROOT/updater.h \
    $$PROJECT_ROOT/updater/copythread.h \
    $$PROJECT_ROOT/updater/downloadmanager.h \
    $$PROJECT_ROOT/updater/filemanager.h \
    $$PROJECT_ROOT/updater/localrepository.h \
    $$PROJECT_ROOT/updater/oneobjectthread.h \

SOURCES += \
    $$PROJECT_ROOT/common/jsonutil.cpp \
    $$PROJECT_ROOT/common/package.cpp \
    $$PROJECT_ROOT/common/packagemetadata.cpp \
    $$PROJECT_ROOT/common/packages.cpp \
    $$PROJECT_ROOT/common/utils.cpp \
    $$PROJECT_ROOT/common/version.cpp \
    $$PROJECT_ROOT/common/versions.cpp \
    $$PROJECT_ROOT/errors/warning.cpp \
    $$PROJECT_ROOT/operations/addoperation.cpp \
    $$PROJECT_ROOT/operations/operation.cpp \
    $$PROJECT_ROOT/operations/patchoperation.cpp \
    $$PROJECT_ROOT/operations/adddirectoryoperation.cpp \
    $$PROJECT_ROOT/operations/removedirectoryoperation.cpp \
    $$PROJECT_ROOT/operations/removeoperation.cpp \
    $$PROJECT_ROOT/packager.cpp \
    $$PROJECT_ROOT/packager/packagertask.cpp \
    $$PROJECT_ROOT/repository.cpp \
    $$PROJECT_ROOT/updater.cpp \
    $$PROJECT_ROOT/updater/copythread.cpp \
    $$PROJECT_ROOT/updater/downloadmanager.cpp \
    $$PROJECT_ROOT/updater/filemanager.cpp \
    $$PROJECT_ROOT/updater/localrepository.cpp \
