# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = OpenCVR
QMAKE_CXXFLAGS += -std=c++11
DESTDIR = ./
QT += core sql network xml script xmlpatterns dbus widgets gui qml printsupport  concurrent 
CONFIG += help debug console
DEFINES += LINUX_OS  QT_DLL QT_MULTIMEDIA_LIB QT_MULTIMEDIAWIDGETS_LIB QT_NETWORK_LIB QT_QML_LIB QT_QUICK_LIB QT_SQL_LIB QT_CONCURRENT_LIB QT_HELP_LIB  QT_PRINTSUPPORT_LIB QT_SCRIPT_LIB QT_SVG_LIB QT_WEBKITWIDGETS_LIB QT_WIDGETS_LIB QT_XML_LIB QT_XMLPATTERNS_LIB QT_NO_BLUEZ QT_NO_UDEV WITH_OPENSSL WITH_DOM WITH_PURE_VIRTUAL
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/Debug \
    ./../main \
    ./../playback \
    ./../vwidget \
    ./../../devices/include \
    ./../../mining/include \
    ./../../3rdparty/leveldb-linux/include \
    ./../../utility \
    ./../../3rdparty/poco/Foundation/include \
    ./../../3rdparty/poco/Net/include \
    ./../../3rdparty/poco/Util/include \
    ./../../3rdparty/onvifc/include \
    ./../../velib/include/ \
    ./../../velib/include/vplay \
    ./../../velib/include/utility \
    ./../../velib/include/vdb \
    ./../../veuilib/include\
    ./../../3rdparty/poco/Data/include \
    ./../../3rdparty/poco/Data/SQLite/include \
    ./../recorder \
    ./../setting \
    ./../event \
    ./../systeminfo \
    ./../disk \
    ./../vms \
    ./../../3rdparty/openssl-linux/include
LIBS +=  \
    -L"./../../3rdparty/leveldb-linux/" \
    -L"./../../velib/lib/linux/" \
    -L"./Debug" \
    -L"./../../3rdparty/openssl-linux/" \
    -L"./../../3rdparty/onvifc/prj_linux/lib" \
    -L"./../../3rdparty/leveldb-linux/" \
    -L"../../linux/lib" \
    -lavcodec \
    -lavformat \
    -lavutil \
    -lswscale \
    -lleveldb \
    -lonvifc \
    -lvelib \
    -lveuilib \
    -lPocoFoundation\
    -lssl \
    -lcrypto\
    -ldl
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/debug
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(../prj_linux/VSCloudNode.pri)

