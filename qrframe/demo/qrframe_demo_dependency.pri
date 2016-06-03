
# dependency of common, qrframe

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrFramed -lQrCommond\
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR lQrFrame -lQrCommon\
}
INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT\include \
    $$QR_COMMON_SOURCE_ROOT\inl \
    $$QR_FRAME_SOURCE_ROOT\include \
    $$QR_FRAME_SOURCE_ROOT\inl \
