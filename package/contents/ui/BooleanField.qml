import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.15 

RowLayout {
    property alias text: label.text
    property alias checked: checkbox.checked
    
    Label {
        id: label
    }
    CheckBox {
        id: checkbox
    }
}
