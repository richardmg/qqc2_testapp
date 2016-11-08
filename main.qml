import QtQuick 2.1
import QtQuick.Window 2.1
import QtQuick.Controls 2.0

Window {
    width: 480
    height: 640
    visible: true
    visibility: Window.AutomaticVisibility

    Rectangle {
        width: 200
        height: 200
        color: "red"
        anchors.centerIn: parent
        TextField {
            anchors.centerIn: parent
            text: "This is a text input"
            selectByMouse: true
            readOnly: true
            //echoMode: TextInput.Password
        }
    }

}
