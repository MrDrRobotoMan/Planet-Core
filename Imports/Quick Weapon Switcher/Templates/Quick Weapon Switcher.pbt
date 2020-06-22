Assets {
  Id: 3073456410674672235
  Name: "Quick Weapon Switcher"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 993317242231031509
      Objects {
        Id: 993317242231031509
        Name: "SwitchWeapons"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:WeaponQ3Railgun"
            AssetReference {
              Id: 1033731483960250309
            }
          }
          Overrides {
            Name: "cs:WeaponQ3RocketLauncher"
            AssetReference {
              Id: 4343055708581021967
            }
          }
          Overrides {
            Name: "cs:WeaponQ3BuckShotgun"
            AssetReference {
              Id: 513071008537200137
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
            Id: 14041465916761199855
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
  DirectlyPublished: true
}
