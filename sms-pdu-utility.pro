TEMPLATE = app

QT += qml quick widgets

SOURCES += main.cpp \
    pdu.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    pdu.h

RC_FILE = sms-pdu-utility.rc


