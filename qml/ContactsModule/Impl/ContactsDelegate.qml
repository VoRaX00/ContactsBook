import QtQuick 2.15
import ContactsModule.Base 1.0
import StyleSettings 1.0
import ResourceProvider 1.0

BaseListDelegate {
    id: root

    RoundImage {
        id: _contactBubble
        anchors.left: root.left
        width: root.height
        height: root.height
        source: Resources.contacts.defaultContactIcon
    }

    Column {
        anchors.verticalCenter: root.verticalCenter
        anchors.left: _contactBubble.right
        anchors.leftMargin: Style.defaultOffset
        Row{
            spacing: Style.smallSpacing
            BaseText{
                text: name
            }
            BaseText{
                text: surname
            }
        }
        BaseText{
            text: "+" + phoneNumber
            color: Style.primaryColor
        }
    }
}
