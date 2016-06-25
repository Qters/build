QT       += core widgets

TEMPLATE = lib
include($$PWD/../../../qters_config.pri)
include($$PWD/../qrframe_demo_dependency.pri)
DESTDIR = $$QTERS_DESTDIR/demo/frame_normal/services
DLLDESTDIR = $$QTERS_DLLDESTDIR/demo/frame_normal/services

CONFIG(debug, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lframe_demo_normal_based
}
CONFIG(release, debug|release) {
    LIBS += \
        -L$$QTERS_DESTDIR -lframe_demo_normal_base
}

INCLUDEPATH += \
    $$QR_DEMO_ROOT/qrframe/normal/base/include \

# current project dependency
QR_FRAME_NORMALDEMO_SERVICE_ROOT = $$QR_DEMO_ROOT/qrframe/normal/services
