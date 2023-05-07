import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    SilicaWebView {
        id: webView
        anchors {
            top: parent.top; bottom: urlField.top;
            left: parent.left; right: parent.right;
        }
        url: "http://sailfishos.org"

    }

    Button {
        id: urlField
        anchors {
            left: parent.left; right: parent.right;
            bottom: parent.bottom
        }
        text: "http://sailfishos.org"
        onClicked: webView.url = text
    }

    Button {
        id: urlFiel
        anchors {
            left: parent.left; right: parent.right;
            bottom: parent.bottom
        }
        text: "https://yandex.ru/maps"
        onClicked: webView.url = text
    }
   }
