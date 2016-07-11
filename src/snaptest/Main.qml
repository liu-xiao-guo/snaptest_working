import QtQuick 2.4
import Ubuntu.Components 1.3

/*!
    \brief MainView with a Label and Button elements.
*/

MainView {
    // objectName for functional testing purposes (autopilot-qt5)
    objectName: "mainView"

    // Note! applicationName needs to match the "name" field of the click manifest
    applicationName: "snaptest.liu-xiao-guo"

    width: units.gu(60)
    height: units.gu(85)

    Page {
        id: page
        header: PageHeader {
            id: pageHeader
            title: i18n.tr("snaptest")
        }

        Item {
            anchors {
                left: parent.left
                right: parent.right
                bottom: parent.bottom
                top: page.header.bottom
            }

            Label {
                anchors.centerIn: parent
                text: "This is so cool!"
                fontSize: "x-large"
            }
        }

    }
}

