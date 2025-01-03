import QtQuick 2.15

Rectangle{
    id: bottomBar
    anchors{
        left: parent.left
        right: parent.right
        bottom: parent.bottom
    }
    color: "black"
    height: parent.height / 12

    Image {
        id: robotSettings
        anchors{
            left: parent.left
            leftMargin: 5
            verticalCenter: parent.verticalCenter
        }

        height: parent.height
        fillMode: Image.PreserveAspectFit

        source: "qrc:/ui/assets/icon_robot.png"
    }
}
