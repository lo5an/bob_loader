######################################################################
# Automatically generated by qmake (2.01a) Wed Dec 30 16:05:55 2009
######################################################################

include(config.pri)

TEMPLATE = app
TARGET = 
DEPENDPATH += . src ui
INCLUDEPATH += . src ui

# Input
HEADERS += src/crc32.h src/BobLoader.h src/QSerialPort.h
FORMS += ui/BobLoader.ui
SOURCES += src/crc32.cpp src/BobLoader.cpp src/main.cpp src/QSerialPort.cpp

RESOURCES += firmware.qrc
