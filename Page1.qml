import QtQuick 2.7
import QtQuick.Dialogs 1.0

Page1Form {
    button1.onClicked: {
        console.log("Button 1 clicked.");
    }
    button2.onClicked: {
        console.log("Button 2 clicked.");
    }


    oFiutton.onClicked: {
             console.log("button pressed")
             fileDialog.open()
         }


}
