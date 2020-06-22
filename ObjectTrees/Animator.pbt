Name: "Animator"
RootId: 14811113486343246139
Objects {
  Id: 144204378298523026
  Name: "ClientContext"
  Transform {
    Location {
      X: 2000
      Y: -200
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14811113486343246139
  ChildIds: 10268024647459884705
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 144204378298523026
    SubobjectId: 5318952146597120914
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
Objects {
  Id: 10268024647459884705
  Name: "Animator"
  Transform {
    Location {
      X: -0.000732421759
      Y: -5.82076609e-11
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 144204378298523026
  UnregisteredParameters {
    Overrides {
      Name: "cs:TracksLib"
      AssetReference {
        Id: 2281097560678215275
      }
    }
    Overrides {
      Name: "cs:LuaJSONLib"
      AssetReference {
        Id: 18112417807803890110
      }
    }
    Overrides {
      Name: "cs:NetworkInterface"
      ObjectReference {
        SelfId: 13294436334279117012
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 4357343406286210103
      }
    }
    Overrides {
      Name: "cs:Animations"
      String: "Unspawned,Awaken,Run,Kick,Smash,Die"
    }
    Overrides {
      Name: "cs:Kick"
      AssetReference {
        Id: 13644298413353708830
      }
    }
    Overrides {
      Name: "cs:Awaken"
      AssetReference {
        Id: 10969613370841912247
      }
    }
    Overrides {
      Name: "cs:Unspawned"
      AssetReference {
        Id: 11335797573546461561
      }
    }
    Overrides {
      Name: "cs:Smash"
      AssetReference {
        Id: 4631654597680334538
      }
    }
    Overrides {
      Name: "cs:Run"
      AssetReference {
        Id: 11314715389757054938
      }
    }
    Overrides {
      Name: "cs:Die"
      AssetReference {
        Id: 7048612264011478921
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12170456054865900382
    }
  }
  InstanceHistory {
    SelfId: 10268024647459884705
    SubobjectId: 14244812874634385569
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
Objects {
  Id: 13294436334279117012
  Name: "NetworkedAnimator"
  Transform {
    Location {
      X: 2000
      Y: -200
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14811113486343246139
  UnregisteredParameters {
    Overrides {
      Name: "cs:RPC"
      String: ""
    }
    Overrides {
      Name: "cs:AnimToPlay"
      String: ""
    }
    Overrides {
      Name: "cs:AnimToPlay:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:RPC:isrep"
      Bool: true
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
      Id: 1758836170970424118
    }
  }
  InstanceHistory {
    SelfId: 13294436334279117012
    SubobjectId: 17559452197416328916
    InstanceId: 17056000404309993429
    TemplateId: 469938642271180271
  }
}
