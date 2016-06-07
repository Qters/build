
# dependency of common, qrframe

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrFramed -lQrCommond -lQrOrmd\
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR lQrFrame -lQrCommon -lQrOrm\
}
INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT\include \
    $$QR_COMMON_SOURCE_ROOT\inl \
    $$QR_FRAME_SOURCE_ROOT\include \
    $$QR_FRAME_SOURCE_ROOT\inl \
    $$QR_ORM_SOURCE_ROOT\include \
    $$QR_ORM_SOURCE_ROOT\inl \
    $$QR_DEMO_ROOT \
