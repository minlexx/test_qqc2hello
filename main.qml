import QtQuick 2.7
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Label {
        anchors.centerIn: parent
        text: qsTr("Hello QQC2")
    }
}
