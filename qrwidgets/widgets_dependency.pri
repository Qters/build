
# dependency of common, orm, logger

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommond\
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lQrCommon\
}

INCLUDEPATH += \
    $$QR_COMMON_SOURCE_ROOT/include \
    $$QR_COMMON_SOURCE_ROOT/inl \
