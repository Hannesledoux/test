import QtQuick 2.12
import BricsysUI 1.0
import QtQuick.Layouts 1.0

Item {
    id: root
    anchors.fill: parent

    ColumnLayout {
        width: parent.width
        anchors.left: parent.left
        anchors.top: parent.top

        GenericButton {
            id: menuSettings
            buttonText: "Settings"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: 80
        }

        GenericButton {
            id: menuMeasurement
            buttonText: "Measurement"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: 80
        }

        GenericButton {
            id: menuLogout
            buttonText: "Logout"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: 80
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}D{i:1;anchors_x:8;anchors_y:8}
}
##^##*/

