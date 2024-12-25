import QtQuick
import "ui/BottomBar"
import "ui/RightScreen"
import "ui/LeftScreen"

Window {
    width: 1280
    height: 720
    visible: true
    title: qsTr("Elektroland")

    LeftScreen{
        id: leftScreen
    }

    BottomBar{
        id: bottomBar
    }

    RightScreen{
        id:rightScreen
    }
}
