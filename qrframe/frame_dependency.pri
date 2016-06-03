
# dependency of common, orm, logger

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommond -lQrOrmd -lQrLoggerd\
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommon -lQrOrm -lQrLogger\
}

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
    $$QR_ORM_SOURCE_ROOT/include \
    $$QR_ORM_SOURCE_ROOT/inl \
    $$QR_LOGGER_ROOT/include \
