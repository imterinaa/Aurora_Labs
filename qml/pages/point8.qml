import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: task_8

    ListModel {
        id: task
        ListElement { name: "проснуться"; date: "27.10.2022" }
        ListElement { name: "встать"; date: "27.10.2022" }
        ListElement { name: "проснуться"; date: "28.10.2022" }
        ListElement { name: "сходить в уник"; date: "29.10.2022" }
        ListElement { name: "устать"; date: "01.11.2022" }
        ListElement { name: "лечь спать"; date: "02.11.2022" }
        }
     SlideshowView {
         id: view
         model: task
         anchors.fill: parent
         delegate: Rectangle {
             width: view.itemWidth
             height: view.height
             Text {
                  anchors.centerIn: parent
                  text: name + " - " + date
             }
      }
   }
}
