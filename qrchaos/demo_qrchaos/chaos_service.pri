QT       += core widgets

TEMPLATE = lib

DESTDIR = $$QTERS_DESTDIR/services
DLLDESTDIR = $$QTERS_DESTDIR/services

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrChaosd \
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrChaos \
}

INCLUDEPATH += \
    $$QR_CHAOS_ROOT/source/include  \
    $$QR_CHAOS_ROOT/demo/services   \

