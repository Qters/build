QT       += core widgets

TEMPLATE = lib

DESTDIR = $$QR_CHAOS_DESTDIR/services
DLLDESTDIR = $$QR_CHAOS_DESTDIR/services

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QR_CHAOS_DESTDIR -lchaos_based
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QR_CHAOS_DESTDIR -lchaos_base
}

INCLUDEPATH += \
    $$QR_CHAOS_ROOT/base/include    \
    $$QR_CHAOS_ROOT/services        \

