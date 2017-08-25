
QT += core network
QT -= gui

DEFINES += QTUPDATESYSTEM_LIBRARY

TEMPLATE = lib

TARGET = QrUpdater

include($$PWD/../qters_config.pri)

INCLUDEPATH += \
    $$QR_UPDATER_SOURCE_ROOT$$/include \

HEADERS += \
    $$QR_UPDATER_SOURCE_ROOT/common/jsonutil.h \
    $$QR_UPDATER_SOURCE_ROOT/common/package.h \
    $$QR_UPDATER_SOURCE_ROOT/common/packagemetadata.h \
    $$QR_UPDATER_SOURCE_ROOT/common/packages.h \
    $$QR_UPDATER_SOURCE_ROOT/common/utils.h \
    $$QR_UPDATER_SOURCE_ROOT/common/version.h \
    $$QR_UPDATER_SOURCE_ROOT/common/versions.h \
    $$QR_UPDATER_SOURCE_ROOT/errors/warning.h \
    $$QR_UPDATER_SOURCE_ROOT/exceptions.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/addoperation.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/operation.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/patchoperation.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/adddirectoryoperation.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/removedirectoryoperation.h \
    $$QR_UPDATER_SOURCE_ROOT/operations/removeoperation.h \
    $$QR_UPDATER_SOURCE_ROOT/packager.h \
    $$QR_UPDATER_SOURCE_ROOT/packager/packagertask.h \
    $$QR_UPDATER_SOURCE_ROOT/qtupdatesystem_global.h \
    $$QR_UPDATER_SOURCE_ROOT/repository.h \
    $$QR_UPDATER_SOURCE_ROOT/updater.h \
    $$QR_UPDATER_SOURCE_ROOT/updater/copythread.h \
    $$QR_UPDATER_SOURCE_ROOT/updater/downloadmanager.h \
    $$QR_UPDATER_SOURCE_ROOT/updater/filemanager.h \
    $$QR_UPDATER_SOURCE_ROOT/updater/localrepository.h \
    $$QR_UPDATER_SOURCE_ROOT/updater/oneobjectthread.h \

SOURCES += \
    $$QR_UPDATER_SOURCE_ROOT$$/common/jsonutil.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/package.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/packagemetadata.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/packages.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/utils.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/version.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/common/versions.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/errors/warning.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/addoperation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/operation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/patchoperation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/adddirectoryoperation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/removedirectoryoperation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/operations/removeoperation.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/packager.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/packager/packagertask.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/repository.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/updater.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/updater/copythread.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/updater/downloadmanager.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/updater/filemanager.cpp \
    $$QR_UPDATER_SOURCE_ROOT$$/updater/localrepository.cpp \
