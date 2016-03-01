#-------------------------------------------------
#
# Project created by QtCreator 2016-03-01T23:07:09
#
#-------------------------------------------------

QT       -= gui

TARGET = Logger
TEMPLATE = lib

DEFINES += LOGGER_LIBRARY

SOURCES += logger.cpp

HEADERS += logger.h\
        logger_global.h

unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}
