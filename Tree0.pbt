Name: "Root"
RootId: 8568336417442047963
Objects {
  Id: 8568336417442047963
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 12400254426487455387
  ChildIds: 10412379021265105746
  ChildIds: 14037771509087251097
  ChildIds: 5202889713393181578
  ChildIds: 12311213253606399727
  ChildIds: 1697608270265491492
  ChildIds: 15268897474092842447
  ChildIds: 5589927669130490864
  ChildIds: 539640439329561945
  ChildIds: 8976611919841341773
  ChildIds: 17742410300218534118
  ChildIds: 17463533665418278670
  ChildIds: 2632177633065631680
  ChildIds: 4992856076370636475
  ChildIds: 8921007402885138776
  ChildIds: 13701267792718331971
  ChildIds: 1908909325002219763
  ChildIds: 1121839399603531944
  ChildIds: 1432422920445125509
  ChildIds: 14200906073972813846
  ChildIds: 13322378223563088302
  ChildIds: 6655895149164153181
  ChildIds: 491182740025624763
  ChildIds: 3072914574771051192
  ChildIds: 10676839448279986361
  ChildIds: 11013461199896684633
  ChildIds: 16775732782724608078
  ChildIds: 10343720393588529618
  ChildIds: 2742080494721054358
  ChildIds: 3694038523775799618
  ChildIds: 4578245554439743901
  ChildIds: 4255278819127931118
  ChildIds: 10363137796966439741
  ChildIds: 15431758436669080411
  ChildIds: 14755459605728840634
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 14755459605728840634
  Name: "Advanced Bloom Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 3.57015085
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 0.958069801
    }
    Overrides {
      Name: "bp:Size Scale"
      Float: 2.2634697
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        G: 0.476423591
        B: 0.659999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.659999967
        G: 3.14712508e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:ebloomshape:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Stretch"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 9314777694786896010
    }
  }
}
Objects {
  Id: 15431758436669080411
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1000
    }
    Overrides {
      Name: "bp:Fade Out Distance"
      Float: 2000
    }
    Overrides {
      Name: "bp:Fade Out Radius"
      Float: 3000
    }
    Overrides {
      Name: "bp:Power"
      Float: 8
    }
    Overrides {
      Name: "bp:Bias"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Quality"
      Float: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6907076455838115222
    }
  }
}
Objects {
  Id: 10363137796966439741
  Name: "HealthPack"
  Transform {
    Location {
      X: -9529.21094
      Y: 2010.78601
      Z: 1566.92517
    }
    Rotation {
      Pitch: -84.7604065
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  ChildIds: 5809952381528796764
  ChildIds: 4321996334021774798
  ChildIds: 7221515562986924460
  ChildIds: 8679442158796562255
  ChildIds: 16533049281758554382
  ChildIds: 6706872331494536150
  UnregisteredParameters {
    Overrides {
      Name: "cs:CooldownTimer"
      Float: 0
    }
    Overrides {
      Name: "cs:HealAmount"
      Float: 50
    }
    Overrides {
      Name: "cs:NumberOfUses"
      Int: 1
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10363137796966439741
    SubobjectId: 16820499560878910381
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
    WasRoot: true
  }
}
Objects {
  Id: 6706872331494536150
  Name: "First Aid Kit"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10363137796966439741
  ChildIds: 8862427372542099339
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6706872331494536150
    SubobjectId: 10640298572834545351
    InstanceId: 13350548437380790260
    TemplateId: 6832040421450029624
    WasRoot: true
  }
}
Objects {
  Id: 8862427372542099339
  Name: "Street Utility Box 01"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6706872331494536150
  ChildIds: 3532246761389284049
  ChildIds: 2662216961969126936
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3044934820098063776
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8862427372542099339
    SubobjectId: 12990594959086670490
    InstanceId: 13350548437380790260
    TemplateId: 6832040421450029624
  }
}
Objects {
  Id: 2662216961969126936
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: 5.48564529
      Y: 16.7419033
      Z: -0.0539207458
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 179.999985
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8862427372542099339
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 4.29153431e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5363216645662422873
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2662216961969126936
    SubobjectId: 16881866127116260105
    InstanceId: 13350548437380790260
    TemplateId: 6832040421450029624
  }
}
Objects {
  Id: 3532246761389284049
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -0.287193298
      Y: 23.1735516
      Z: -3.12643051
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 8862427372542099339
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.9
        G: 4.29153431e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5363216645662422873
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3532246761389284049
    SubobjectId: 18428580426276108224
    InstanceId: 13350548437380790260
    TemplateId: 6832040421450029624
  }
}
Objects {
  Id: 16533049281758554382
  Name: "HealthScript"
  Transform {
    Location {
      X: -250
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10363137796966439741
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13815611184917068649
    }
  }
  InstanceHistory {
    SelfId: 16533049281758554382
    SubobjectId: 9497556603091032478
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
  }
}
Objects {
  Id: 8679442158796562255
  Name: "HealSound2"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10363137796966439741
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 9171202607605005016
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 8679442158796562255
    SubobjectId: 2219354843674882015
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
  }
}
Objects {
  Id: 7221515562986924460
  Name: "HealSound1"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10363137796966439741
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16356939970453713060
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 7221515562986924460
    SubobjectId: 182628831773628732
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
  }
}
Objects {
  Id: 4321996334021774798
  Name: "HealVFX"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10363137796966439741
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 0.199999988
        B: 0.199999988
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3.17368054
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 73476933006660606
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 4321996334021774798
    SubobjectId: 6721051885593066846
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
  }
}
Objects {
  Id: 5809952381528796764
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9998779
    }
    Scale {
      X: 0.9
      Y: 0.4
      Z: 0.7
    }
  }
  ParentId: 10363137796966439741
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5809952381528796764
    SubobjectId: 3899608445189594828
    InstanceId: 15877142039331023312
    TemplateId: 17891974134321316245
  }
}
Objects {
  Id: 4255278819127931118
  Name: "Liquid Decal"
  Transform {
    Location {
      X: -8429.95
      Y: 1348.93164
      Z: 1519.51843
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.88
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13368083530113357312
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 4578245554439743901
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -8925.78906
      Y: 1279.68689
      Z: 1425.00049
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13940740332173640649
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3694038523775799618
  Name: "Decal Sand Patch"
  Transform {
    Location {
      X: -8614.04199
      Y: 1807.62817
      Z: 1425.00049
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13716437929076532157
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2742080494721054358
  Name: "Decal Dirt Patch"
  Transform {
    Location {
      X: -9050.20313
      Y: 2028.53955
      Z: 1425.00061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7753525203921089915
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10343720393588529618
  Name: "Servers"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Servers"
  }
}
Objects {
  Id: 16775732782724608078
  Name: "RockMonsterBossPackage"
  Transform {
    Location {
      X: -5176.31543
      Y: 7130.85791
      Z: 1425
    }
    Rotation {
      Yaw: 97.3806381
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "RockMonsterBossPackage"
  }
  InstanceHistory {
    SelfId: 16775732782724608078
    SubobjectId: 11754262813271385678
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
    WasRoot: true
  }
}
Objects {
  Id: 11013461199896684633
  Name: "Sky SciFi 02"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5935379882917571387
      value {
        Overrides {
          Name: "Name"
          String: "Sky SciFi 02"
        }
      }
    }
    TemplateAsset {
      Id: 11090156049117107004
    }
  }
}
Objects {
  Id: 10676839448279986361
  Name: "Floors"
  Transform {
    Location {
      Z: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Floors"
  }
}
Objects {
  Id: 3072914574771051192
  Name: "Terrain"
  Transform {
    Location {
      Z: 45.1000977
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 13980311735336284247
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 491182740025624763
  Name: "Computer Monitor 01"
  Transform {
    Location {
      X: 3516.35278
      Y: 5565.37646
      Z: 1565.70313
    }
    Rotation {
      Yaw: 128.184906
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14415350448855391655
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10379992038919802625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6655895149164153181
  Name: "Computer Stand"
  Transform {
    Location {
      X: 3510.59033
      Y: 5560.91064
      Z: 1530.91138
    }
    Rotation {
      Yaw: 126.809288
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1953451783319086030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11756103670441589646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13322378223563088302
  Name: "Computer Monitor 01"
  Transform {
    Location {
      X: -9520.87207
      Y: 2122.43726
      Z: 1565.70313
    }
    Rotation {
      Yaw: -117.231537
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14415350448855391655
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10379992038919802625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14200906073972813846
  Name: "Computer Stand"
  Transform {
    Location {
      X: -9514.41406
      Y: 2119.05444
      Z: 1530.91138
    }
    Rotation {
      Yaw: -118.607025
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1953451783319086030
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11756103670441589646
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1432422920445125509
  Name: "Computer Desk"
  Transform {
    Location {
      X: 3522.46509
      Y: 5552.61719
      Z: 1418.83801
    }
    Rotation {
      Pitch: 0.402967483
      Yaw: -56.6221352
      Roll: 0.926732838
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 168420185402258616
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2458295236744762349
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3027384165647964734
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4614527622960810718
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4812811379991065262
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8519872797288343817
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3522.46265
            Y: 5552.62305
            Z: 1418.50232
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.402967483
            Yaw: -56.6221
            Roll: 0.9267326
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10625270010913461473
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10943341014170550350
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13625734153813122896
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15058411329159386648
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17493327678343145438
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    TemplateAsset {
      Id: 6284132710387617900
    }
  }
}
Objects {
  Id: 1121839399603531944
  Name: "Computer Desk"
  Transform {
    Location {
      X: -9496.69238
      Y: 2099.2041
      Z: 1434.13599
    }
    Rotation {
      Pitch: -0.241638422
      Yaw: 62.0358315
      Roll: 6.76054907
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 168420185402258616
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2458295236744762349
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:smart"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 3027384165647964734
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4614527622960810718
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4812811379991065262
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8519872797288343817
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8738541615448527710
      value {
        Overrides {
          Name: "Name"
          String: "Computer Desk"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9496.69
            Y: 2099.24365
            Z: 1433.80273
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -0.241638184
            Yaw: 62.0358467
            Roll: 6.76055479
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10625270010913461473
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10943341014170550350
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13625734153813122896
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 11697713604415558181
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15058411329159386648
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17493327678343145438
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 9450869716918602533
          }
        }
      }
    }
    TemplateAsset {
      Id: 6284132710387617900
    }
  }
}
Objects {
  Id: 1908909325002219763
  Name: "Turrets"
  Transform {
    Location {
      Z: -0.201416016
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Turrets"
  }
}
Objects {
  Id: 13701267792718331971
  Name: "Barrels"
  Transform {
    Location {
      X: -1600
      Y: 200
      Z: 1449.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Barrels"
  }
}
Objects {
  Id: 8921007402885138776
  Name: "Barrels"
  Transform {
    Location {
      X: -1600
      Y: 50
      Z: 1449.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Barrels_1"
  }
}
Objects {
  Id: 4992856076370636475
  Name: "Barrels"
  Transform {
    Location {
      X: -1700
      Y: 100
      Z: 1449.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Barrels_2"
  }
}
Objects {
  Id: 2632177633065631680
  Name: "Crates"
  Transform {
    Location {
      X: -550
      Y: 600
      Z: 1449.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Crates"
  }
}
Objects {
  Id: 17463533665418278670
  Name: "Small Open Crate"
  Transform {
    Location {
      X: 500
      Y: 250
      Z: 1449.89941
    }
    Rotation {
      Yaw: 39.999958
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17802789873985824049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17742410300218534118
  Name: "Swirling Dust VFX"
  Transform {
    Location {
      X: -1100
      Y: 15500
      Z: 2799.79883
    }
    Rotation {
    }
    Scale {
      X: 200
      Y: 200
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
    Overrides {
      Name: "bp:Burst"
      Bool: false
    }
    Overrides {
      Name: "bp:Dust Density"
      Float: 4.91401434
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2056333333888833883
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 8976611919841341773
  Name: "Cieling"
  Transform {
    Location {
      Z: 1949.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cieling"
  }
}
Objects {
  Id: 539640439329561945
  Name: "walls"
  Transform {
    Location {
      X: -500
      Y: -750
      Z: 1449.79858
    }
    Rotation {
      Yaw: 59.9998055
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "walls"
  }
}
Objects {
  Id: 5589927669130490864
  Name: "walls"
  Transform {
    Location {
      X: 550
      Y: -750
      Z: 1449.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "walls_1"
  }
}
Objects {
  Id: 15268897474092842447
  Name: "Doorways"
  Transform {
    Location {
      X: -5950
      Y: 2250
      Z: 1399.79858
    }
    Rotation {
      Yaw: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Doorways"
  }
}
Objects {
  Id: 1697608270265491492
  Name: "Doorways"
  Transform {
    Location {
      X: -400
      Y: 2550
      Z: 1399.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Doorways_1"
  }
}
Objects {
  Id: 12311213253606399727
  Name: "Doorways"
  Transform {
    Location {
      X: -350
      Y: -850
      Z: 1399.79858
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Doorways_2"
  }
}
Objects {
  Id: 5202889713393181578
  Name: "Enemies"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Enemies"
  }
}
Objects {
  Id: 14037771509087251097
  Name: "UI Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 10412379021265105746
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 12400254426487455387
  Name: "Deathmatch Framework Documentation"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8568336417442047963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3341324368670763190
    }
  }
}
