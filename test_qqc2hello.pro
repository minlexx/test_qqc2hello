TEMPLATE = app
QT += core quick quickcontrols2
CONFIG += c++11

SOURCES += \
    main.cpp

RESOURCES += \
    qml.qrc

OTHER_FILES += \
    main.qml

INSTALLS *= target
target.path = /usr/bin
