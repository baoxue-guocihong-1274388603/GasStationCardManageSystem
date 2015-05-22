#-------------------------------------------------
#
# Project created by QtCreator 2013-09-09T15:16:17
#
#-------------------------------------------------

QT       += core network xml sql

TARGET = GasStationCardManageSystem
TEMPLATE = app


SOURCES += main.cpp\
    OperateCamera/operatecamera.cpp \
    LinkOperate/linkoperate.cpp \
    Qextserialport/listenserial.cpp \
    Qextserialport/qextserialport.cpp \
    Qextserialport/qextserialport_unix.cpp \
    readidentifiercardinfo.cpp \
    TcpSocket/tcpcommunicate.cpp

HEADERS  += \
    OperateCamera/operatecamera.h \
    LinkOperate/linkoperate.h \
    Qextserialport/listenserial.h \
    Qextserialport/qextserialport.h \
    Qextserialport/qextserialport_global.h \
    Qextserialport/qextserialport_p.h \
    readidentifiercardinfo.h \
    TcpSocket/tcpcommunicate.h


DESTDIR=bin
MOC_DIR=temp/moc
RCC_DIR=temp/rcc
UI_DIR=temp/ui
OBJECTS_DIR=temp/obj

FORMS += \
    readidentifiercardinfo.ui