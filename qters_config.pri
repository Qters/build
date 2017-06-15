
CONFIG += c++11

CONFIG(debug, debug|release) {
    unix: TARGET = $$join(TARGET,,,_debug)
    else: TARGET = $$join(TARGET,,,d)

    QTERS_DESTDIR = $$PWD/../../Qters_build/debug_dest
    QTERS_DLLDESTDIR = $$PWD/../../Qters_build/debug_output
}
CONFIG(release, debug|release) {
    QTERS_DESTDIR = $$PWD/../../Qters_build/release_dest
    QTERS_DLLDESTDIR = $$PWD/../../Qters_build/release_output
}

DESTDIR = $$QTERS_DESTDIR
DLLDESTDIR = $$QTERS_DLLDESTDIR

QR_TEST_ROOT = $$PWD/../QrTest
QR_COMMON_ROOT = $$PWD/../QrCommon
QR_ORM_ROOT = $$PWD/../QrOrm
QR_FRAME_ROOT = $$PWD/../QrFrame
QR_CHAOS_ROOT = $$PWD/../QrChaos
QR_TOOL_ROOT = $$PWD/../QrTools
QR_LOGGER_ROOT = $$PWD/../QrLogger
QR_DEMO_ROOT = $$PWD/../QrDemo
QR_UPDATER_ROOT = $$PWD/../QrUpdater
QR_WIDGETS_ROOT = $$PWD/../QrWidgets

QR_TEST_SOURCE_ROOT = $$QR_TEST_ROOT/source
QR_COMMON_SOURCE_ROOT = $$QR_COMMON_ROOT/source
QR_ORM_SOURCE_ROOT = $$QR_ORM_ROOT/source
QR_FRAME_SOURCE_ROOT = $$QR_FRAME_ROOT/source
QR_LOGGER_SOURCE_ROOT = $$QR_LOGGER_ROOT

QR_WIDGETS_SOURCE_ROOT = $$QR_WIDGETS_ROOT/source
QR_WIDGETS_DEMO_ROOT = $$QR_WIDGETS_ROOT/demo

QR_UPDATER_SOURCE_ROOT = $$QR_UPDATER_ROOT/src
QR_UPDATER_DEMO_ROOT = $$QR_UPDATER_ROOT/tests
