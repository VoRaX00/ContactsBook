import QtQuick 2.15
import ContactsModule.Base 1.0

BaseListView {
    id: root
    model: ListModel {
        ListElement {
            name: "Test1"
            surname: "Testing1"
            phoneNumber: "79991259178"
        }
        ListElement {
            name: "Test2"
            surname: "Testing2"
            phoneNumber: "79991259178"
        }
        ListElement {
            name: "Test3"
            surname: "Testing3"
            phoneNumber: "79991259178"
        }
    }

    delegate: ContactsDelegate {
        width: root.width
        height: 70
    }
}
