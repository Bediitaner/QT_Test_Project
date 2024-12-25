import QtQuick 2.15

Rectangle{
    id: leftScreen
    anchors {
        top: parent.top
        bottom: bottomBar.top
        left: parent.left
        right: rightScreen.left
    }

    color: "white"

    Image{
        id: hancer
        anchors.centerIn: parent
        width: parent.width * 1.25
        fillMode: Image.PreserveAspectFit
        source: "qrc:/ui/assets/hancerclean.png"
    }
}
