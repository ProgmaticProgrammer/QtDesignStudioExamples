pragma Singleton
import QtQuick 2.10

QtObject {
    readonly property int width: 1280
    readonly property int height: 800
    readonly property FontLoader mySystemFont: FontLoader { name: "Arial" }
    /* Edit this comment to add your custom font */
    readonly property FontLoader myCustomFont: FontLoader { source: "Teko-Medium.ttf" }
    readonly property font font: Qt.font({
                                             family: mySystemFont.name,
                                             pixelSize: Qt.application.font.pixelSize
                                         })
    readonly property font largeFont: Qt.font({
                                                  family: mySystemFont.name,
                                                  pixelSize: Qt.application.font.pixelSize * 1.6
                                              })
    readonly property color backgroundColor: "#c2c2c2"
}
