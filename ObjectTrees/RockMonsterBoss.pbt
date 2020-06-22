Name: "RockMonsterBoss"
RootId: 12541924917642516433
Objects {
  Id: 12483857316443312248
  Name: "MobaRockBoss"
  Transform {
    Location {
      Z: -0.000244140625
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12541924917642516433
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MobaRockBoss"
  }
  InstanceHistory {
    SelfId: 12483857316443312248
    SubobjectId: 16640648631387473528
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
Objects {
  Id: 6246222102924659092
  Name: "EnemyAI"
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
  ParentId: 12541924917642516433
  UnregisteredParameters {
    Overrides {
      Name: "cs:Body"
      ObjectReference {
        SelfId: 12541924917642516433
      }
    }
    Overrides {
      Name: "cs:NetAnimator"
      ObjectReference {
        SelfId: 13294436334279117012
      }
    }
    Overrides {
      Name: "cs:RunSpeed"
      Float: 1000
    }
    Overrides {
      Name: "cs:ActivationRange"
      Float: 2000
    }
    Overrides {
      Name: "cs:SmashRange"
      Float: 800
    }
    Overrides {
      Name: "cs:KickRange"
      Float: 500
    }
    Overrides {
      Name: "cs:BurstDamage"
      Float: 30
    }
    Overrides {
      Name: "cs:KickDamage"
      Float: 40
    }
    Overrides {
      Name: "cs:BurstEffect"
      AssetReference {
        Id: 9020942746930094578
      }
    }
    Overrides {
      Name: "cs:KickEffect"
      AssetReference {
        Id: 10126793269878720058
      }
    }
    Overrides {
      Name: "cs:RoarSFX"
      AssetReference {
        Id: 4143511112872240811
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
  Script {
    ScriptAsset {
      Id: 12288538744690463158
    }
  }
  InstanceHistory {
    SelfId: 6246222102924659092
    SubobjectId: 2125679496206458772
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
Objects {
  Id: 13636929347132251545
  Name: "Collider"
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
  ParentId: 12541924917642516433
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Collider"
  }
  InstanceHistory {
    SelfId: 13636929347132251545
    SubobjectId: 17766978881276464025
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
