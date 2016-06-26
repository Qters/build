DEFINES += CHAOS_FIRSTSERVICE_LIBRARY

TARGET = chaos_firstservice

include($$PWD/../../qters_config.pri)
include($$PWD/../frame_dependency.pri)
include($$PWD/chaos_dependency.pri)
include($$PWD/chaos_service.pri)

# current project dependency
PROJECDT_ROOT = $$QR_CHAOS_ROOT/services/first
INCLUDEPATH += \
    $$PROJECDT_ROOT \

HEADERS  += \
    $$PROJECDT_ROOT/qrfirstservice.h
    $$PROJECDT_ROOT/qrchaosfirstservice_global.h

SOURCES += \
    $$PROJECDT_ROOT/qrfirstservice.cpp
