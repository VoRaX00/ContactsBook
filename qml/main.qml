import QtQuick
import QtQuick.Window
import StyleSettings 1.0
import ContactsModule.Impl 1.0

Window{
    visible: true
    width:  640
    height: 480
    title: qsTr("Main")

    ContactsView{
        anchors.fill: parent
    }

    Rectangle {
        id: _background
        z: -100
        anchors.fill: parent
        color: Style.backgroundColor
        opacity: Style.emphasisOpacity
    }

    Component.onCompleted: {
        console.log(Style)
    }
}
