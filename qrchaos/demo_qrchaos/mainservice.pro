DEFINES += CHAOS_MAINSERVICE_LIBRARY

TARGET = chaos_mainservice

include($$PWD/../../qters_config.pri)
include($$PWD/../chaos_dependency.pri)
include($$PWD/chaos_service.pri)

# current project dependency
PROJECDT_ROOT = $$QR_CHAOS_ROOT/demo/services/main
INCLUDEPATH += \
    $$PROJECDT_ROOT \

HEADERS  += \
    $$PROJECDT_ROOT/qrchaosmainservice_global.h \
    $$PROJECDT_ROOT/qrmainservice.h \
    $$PROJECDT_ROOT/qrmainservicepage.h

SOURCES += \
    $$PROJECDT_ROOT/qrmainservice.cpp \
    $$PROJECDT_ROOT/qrmainservicepage.cpp

FORMS += \
    $$PROJECDT_ROOT/qrmainservicepage.ui
