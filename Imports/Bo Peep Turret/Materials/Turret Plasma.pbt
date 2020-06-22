Assets {
  Id: 6559613334553249030
  Name: "Turret Plasma"
  PlatformAssetType: 13
  SerializationVersion: 60
  CustomMaterialAsset {
    BaseMaterialId: 6995494886081458302
    ParameterOverrides {
      Overrides {
        Name: "outer color"
        Color {
          R: 3
          G: 0.288394153
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 22
          G: 3.93377805
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          R: 4
          G: 0.384525537
          A: 1
        }
      }
      Overrides {
        Name: "plasma scale"
        Float: 51.8393211
      }
      Overrides {
        Name: "threshold max"
        Float: 0.114172503
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 0.203721255
      }
    }
    Assets {
      Id: 6995494886081458302
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
