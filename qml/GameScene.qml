import QtQuick 2.0
import Felgo 3.0
Scene {
    id:gamescene
    GameSceme_Bac{
        
        id:gamescene_bac
        anchors.fill:parent
    }
        Level{
        id:level
    }    PhysicsWorld{
          gravity.y:20
          //debugDrawVisible: true

        }
        EntityManager{
        id:entitymanager
        }

    Player{
        id:f
        x:10
        y:242
    }
    Rectangle{
        id:leftbutton
        width:50
        height:50
        color:"green"
        opacity:0.2
        anchors.bottom:parent.bottom
        anchors.left:parent.left
        MouseArea{
            anchors.fill:parent
            onPressed:f.leftmoveFire()
            onReleased:f.idleFire()
        }
    }
    Rectangle{
    width: 50
    height: 50
    color: "green"
    opacity: 0.2
    anchors.bottom: parent.bottom
    anchors.left:leftbutton.right
    MouseArea{
        anchors.fill: parent
        onPressed:f.rightmoveFire()
        onReleased: f.idleFire()
    }
}
    Rectangle{
        width: 50
        height: 50
        color: "green"
        opacity: 0.2
        anchors.bottom: parent.bottom
        anchors.right: parent.right
        MouseArea{
        anchors.fill: parent
        onPressed: f.upmoveFire()
    }


}}
