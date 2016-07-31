
DESTDIR = $$QTERS_DESTDIR/
DLLDESTDIR = $$QTERS_DLLDESTDIR/

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrWidgetsd \
}

CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrWidgets \
}

INCLUDEPATH += \
    $$QR_WIDGETS_SOURCE_ROOT/include \
	