import QtQuick 2.0
import Felgo 3.0

TieldEntityBase {
    id:ground
    entityType:"ground"
    size:2
    width: 100
    height: 12
    TexturePackerAnimatedSprite{
       id:tile
       width: 100
        height: 12
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        source: "../assets/img/TempleAssets.json"
        frameNames: ["ForeGround0000"]
    }

    BoxCollider {
      anchors.fill: parent
      bodyType: Body.Static
      fixture.onBeginContact: {
        var otherEntity = other.getBody().target
        if(otherEntity.entityType === "player") player.contacts++
      }
      fixture.onEndContact: {
        var otherEntity = other.getBody().target
        if(otherEntity.entityType === "player") player.contacts--
      }
    }
}
