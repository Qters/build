DEFINES += NORMAL_FIRSTIF_LIBRARY

TARGET = frame_demo_normal_firstservice

include($$PWD/service.pri)

INCLUDEPATH += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/first \

HEADERS  += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/first/qrfirstservice.h

SOURCES += \
    $$QR_FRAME_NORMALDEMO_SERVICE_ROOT/first/qrfirstservice.cpp
