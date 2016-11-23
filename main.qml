import QtQuick 2.1
import QtQuick.Window 2.1
import QtQuick.Controls 2.0

Window {
    width: 480
    height: 640
    visible: true
    visibility: Window.AutomaticVisibility

    Column {
        Button {
            text: "Click me"
        }
        Button {
            text: "Click me, please"
        }
    }

}
