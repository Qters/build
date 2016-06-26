CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrFramed
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrFrame
}

INCLUDEPATH += \
    $$QR_FRAME_SOURCE_ROOT/include \

QR_CHAOS_DESTDIR = $$QTERS_DESTDIR/chaos
QR_CHAOS_DLLDESTDIR = $$QTERS_DLLDESTDIR/chaos/
