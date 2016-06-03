
include($$PWD/../qters_config.pri)

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrOrmd \
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrOrm \
}
INCLUDEPATH += \
    $$QR_ORM_SOURCE_ROOT/include \
    $$QR_ORM_SOURCE_ROOT/inl \
