import QtQuick 2.0
import Felgo 3.0
import"."as Levels
Levels.LevelBase {
    id:level
    width:42*gamescene.gridSize
    Ground{
        row:0
        column:-10
        size:2
    }
        TexturePackerAnimatedSprite{
            width: 50
            height: 50
            x:10
            y:19
            source: "../assets/img/TempleAssets.json"
            frameNames:["FinishBoy0000"]
            frameRate: 30
        }
                TexturePackerAnimatedSprite{
            width: 50
            height: 50
            x:100
            y:19
            source: "../assets/img/TempleAssets.json"
            frameNames:["FinishGirl0000"]
            frameRate: 30
        }
    Ground{
        row:6
        column:-10
        size:2
    }
        Ground{
        row:12
        column:-10
        size:2
    }
        Ground{
        row:18
        column:-10
        size:2
    }
        Ground{
        row:24
        column:-10
        size:2
    }


    Ground{
        row:0
        column:-6
        size:2
    }
    Ground{
        row:6
        column:-6
        size:2
    }
        Ground{
        row:12
        column:-6
        size:2
    }
        Ground{
        row:18
        column:-6
        size:2
    }
        Ground{
        row:0
        column:5
        size:2
    }
    Ground{
        row:6
        column:5
        size:2
    }
        Ground{
        row:12
        column:5
        size:2
    }
        Ground{
        row:18
        column:5
        size:2
    }
    Ground{
        row:6
        column:-2
        size:2
    }
    Ground{
        row:12
        column:-2
        size:2
    }
        Ground{
        row:18
        column:-2
        size:2
    }
        Ground{
        row:24
        column:-2
        size:2
    }
    EntityBase{
        x:150
        y:150
             TexturePackerAnimatedSprite{
         width:32
         height:32
         source:"../assets/img/MechAssets.json"
         frameNames:["movingbox0000"]
         
     }}
    
}
