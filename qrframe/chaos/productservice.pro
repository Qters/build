DEFINES += CHAOS_PRODUCTSERVICE_LIBRARY

TARGET = chaos_productservice

include($$PWD/../../qters_config.pri)
include($$PWD/../frame_dependency.pri)
include($$PWD/chaos_dependency.pri)
include($$PWD/chaos_service.pri)

# current project dependency
PROJECDT_ROOT = $$QR_CHAOS_ROOT/services/product
INCLUDEPATH += \
    $$PROJECDT_ROOT \

HEADERS  += \
    $$PROJECDT_ROOT/qrchaosproductservice_global.h \
    $$PROJECDT_ROOT/qrproductservice.h \
    $$PROJECDT_ROOT/qrproductform.h

SOURCES += \
    $$PROJECDT_ROOT/qrproductservice.cpp \
    $$PROJECDT_ROOT/qrproductform.cpp

FORMS += \
    $$PROJECDT_ROOT/qrproductform.ui
