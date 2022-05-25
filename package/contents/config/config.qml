import org.kde.plasma.configuration 2.0 

ConfigModel {
    ConfigCategory {
        name: i18n("Appearance")
        icon: "preferences-desktop-color"
        source: "configAppearance.qml"
    }
    ConfigCategory {
        name: i18n("Behaviour")
        icon: "preferences-desktop"
        source: "configPreferences.qml"
    }
}
