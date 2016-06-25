DEFINES += NORMAL_FIRSTIF_LIBRARY

TARGET = frame_demo_normal_mainservice

include($$PWD/service.pri)

INCLUDEPATH += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/main \

HEADERS  += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/main/qrmainservice.h

SOURCES += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/main/qrmainservice.cpp
