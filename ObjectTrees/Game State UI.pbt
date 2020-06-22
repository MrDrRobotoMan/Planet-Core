Name: "Game State UI"
RootId: 1181990906915773202
Objects {
  Id: 3888440514238596221
  Name: "Message Banner"
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
  ParentId: 1181990906915773202
  ChildIds: 3709847100069360445
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultDuration"
      Float: 3
    }
    Overrides {
      Name: "cs:DefaultDuration:tooltip"
      String: "Default duration of a message if none is specified"
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
    SelfId: 3888440514238596221
    SubobjectId: 11168525500713847895
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
    WasRoot: true
  }
}
Objects {
  Id: 3709847100069360445
  Name: "MessageBannerClient"
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
  ParentId: 3888440514238596221
  ChildIds: 17219428239904012564
  ChildIds: 2015320870698280858
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
    SelfId: 3709847100069360445
    SubobjectId: 11273653940987149079
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 2015320870698280858
  Name: "BannerCanvas"
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
  ParentId: 3709847100069360445
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2015320870698280858
    SubobjectId: 13042368893488459696
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
Objects {
  Id: 17219428239904012564
  Name: "MessageBannerClient"
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
  ParentId: 3709847100069360445
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3888440514238596221
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 1577463823463576962
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 12810637196808507569
      }
    }
    Overrides {
      Name: "cs:EliminationText"
      ObjectReference {
        SelfId: 6710295992187103649
      }
    }
    Overrides {
      Name: "cs:EliminationPanel"
      ObjectReference {
        SelfId: 7450838431952526604
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
      Id: 6695237015703086192
    }
  }
  InstanceHistory {
    SelfId: 17219428239904012564
    SubobjectId: 4755700116685582654
    InstanceId: 4872059351302936271
    TemplateId: 6039822344767593962
  }
}
