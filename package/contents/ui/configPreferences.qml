import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.15
 
ColumnLayout {
    property alias cfg_sys_mon_interval: sysMonInterval.value
    Title {
        text: i18n("System Monitor")
    }
    NumberField {
        id: sysMonInterval
        text: i18n("Interval (in milliseconds)")
    }
    Item {
        Layout.fillHeight: true
    }
}
