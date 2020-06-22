Assets {
  Id: 4689578854223568696
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
              Id: 15836570713714235732
            }
          }
          Overrides {
            Name: "cs:WeaponQ3RocketLauncher"
            AssetReference {
              Id: 5544224894501603581
            }
          }
          Overrides {
            Name: "cs:WeaponQ3BuckShotgun"
            AssetReference {
              Id: 9850393279823153778
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
            Id: 16925588292187721247
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
