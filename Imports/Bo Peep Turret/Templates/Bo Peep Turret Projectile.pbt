Assets {
  Id: 16906968663517903654
  Name: "Bo Peep Turret Projectile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11307605925081935732
      Objects {
        Id: 11307605925081935732
        Name: "Bo Peep Turret Projectile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6461360450291417781
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6461360450291417781
        Name: "Bo Peep Turret Projectile"
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
        ParentId: 11307605925081935732
        ChildIds: 14778870566240844087
        ChildIds: 2191705410190402410
        ChildIds: 8690296818910735387
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14778870566240844087
        Name: "Tower - Fireball Projectile"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.111305654
            Y: 0.111305654
            Z: 0.111305654
          }
        }
        ParentId: 6461360450291417781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15484020165022699396
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73
              G: 0.101523176
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
        CoreMesh {
          MeshAsset {
            Id: 17624276747670666460
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
        Id: 2191705410190402410
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.219074786
            Y: 0.219074786
            Z: 0.219074786
          }
        }
        ParentId: 6461360450291417781
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 4.74366
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 2
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
            Id: 2766551110927775406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8690296818910735387
        Name: "DetachAndFollowParent"
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
        ParentId: 6461360450291417781
        ChildIds: 12229495432604626468
        ChildIds: 13945994030925856027
        ChildIds: 16866773001367666321
        ChildIds: 71551862136373246
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.25
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
            Id: 16396334980008891014
          }
        }
      }
      Objects {
        Id: 12229495432604626468
        Name: "Fire Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -2.80278491e-05
            Y: -2.80278491e-05
            Z: -2.80278491e-05
          }
        }
        ParentId: 8690296818910735387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.364423752
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 47.1362762
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.293360084
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 6.99089432
          }
          Overrides {
            Name: "bp:Soft Edge Distance"
            Float: 300
          }
          Overrides {
            Name: "bp:density"
            Float: 8.02451
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
            Id: 6393173144417195737
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13945994030925856027
        Name: "Spark Trail Wavy VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.219074786
            Y: 0.219074786
            Z: 0.219074786
          }
        }
        ParentId: 8690296818910735387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1.34124684
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16866773001367666321
        Name: "Rocket Trail VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.375415355
            Y: 0.375415355
            Z: 0.375415355
          }
        }
        ParentId: 8690296818910735387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.2615261
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              A: 0.0100000007
            }
          }
          Overrides {
            Name: "bp:density"
            Float: 2.36828518
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.518309653
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.563380063
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
            Id: 8399266434287214900
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 71551862136373246
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.375415355
            Y: 0.375415355
            Z: 0.375415355
          }
        }
        ParentId: 8690296818910735387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 594315991841207773
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 17624276747670666460
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 2766551110927775406
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 6393173144417195737
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 8399266434287214900
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 594315991841207773
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
