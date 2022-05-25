import QtQuick 2.0 
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.15
import QtQuick.Dialogs 1.3

RowLayout {
    id: colorfield
    property alias text: label.text
    property alias color: rect.color
    
    Label {
        id: label
    }
    Button {
        id: button
        padding: 5
        contentItem: Rectangle {
            id: rect
        }
        onClicked: {
            dialog.open()
        }
    }
    ColorDialog {
        id: dialog
        title: "Select a color"
        onAccepted: {
            colorfield.color = dialog.color
        }
    }
}
