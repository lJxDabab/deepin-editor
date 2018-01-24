######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

TEMPLATE = app
TARGET = deepin-editor-daemon

CONFIG += link_pkgconfig
CONFIG += c++11
PKGCONFIG += dtkwidget polkit-qt5-1

# Input
HEADERS += src/dbus_adaptor.h \
           src/dbus.h \ 
           src/main.h \
	   src/PolicyKitHelper.h
SOURCES += src/dbus_adaptor.cpp \
           src/dbus.cpp \  
           src/main.cpp \ 
	   src/PolicyKitHelper.cpp

QT += core
QT += dbus

QMAKE_CXXFLAGS += -g

binary.files += $${OUT_PWD}/deepin-editor-daemon
binary.path = $${PREFIX}/bin/
INSTALLS += binary
