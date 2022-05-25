import QtQuick 2.0
import QtQuick.Controls 2.0 
import QtQuick.Layouts 1.15
import org.kde.plasma.core 2.0 as PlasmaCore

RowLayout {
    property alias text: label.text
    property alias value: spinbox.value
    property alias enabled: spinbox.enabled
    
    Label {
        id: label
        color: spinbox.enabled ? PlasmaCore.Theme.textColor : PlasmaCore.Theme.disabledTextColor
    }
    SpinBox {
        id: spinbox
        from: 0; to: 999999
    }
}
