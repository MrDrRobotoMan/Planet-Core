Assets {
  Id: 469938642271180271
  Name: "RockMonsterBossPackage"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11754262813271385678
      Objects {
        Id: 11754262813271385678
        Name: "RockMonsterBossPackage"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16563458324553581009
        ChildIds: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16563458324553581009
        Name: "RockMonsterBoss"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11754262813271385678
        ChildIds: 17766978881276464025
        ChildIds: 2125679496206458772
        ChildIds: 16640648631387473528
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockMonsterBoss"
        }
      }
      Objects {
        Id: 17766978881276464025
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
        ParentId: 16563458324553581009
        ChildIds: 17147634293773641782
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 17147634293773641782
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -4.96185567e-06
            Y: -13.8742085
            Z: 466.137085
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 9
          }
        }
        ParentId: 17766978881276464025
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11727948498806105753
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
        Id: 2125679496206458772
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
        ParentId: 16563458324553581009
        UnregisteredParameters {
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 16563458324553581009
            }
          }
          Overrides {
            Name: "cs:NetAnimator"
            ObjectReference {
              SubObjectId: 17559452197416328916
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
      }
      Objects {
        Id: 16640648631387473528
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
        ParentId: 16563458324553581009
        ChildIds: 8691846879046852117
        ChildIds: 9681405403963819835
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
      }
      Objects {
        Id: 8691846879046852117
        Name: "ClientContext"
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
        ParentId: 16640648631387473528
        ChildIds: 8622285969378742839
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
        Id: 8622285969378742839
        Name: "MobaRockMonster"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 8691846879046852117
        ChildIds: 9222343412180352396
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MobaRockMonster"
        }
      }
      Objects {
        Id: 9222343412180352396
        Name: "Hips"
        Transform {
          Location {
            Z: 183.362259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8622285969378742839
        ChildIds: 17043492594584981233
        ChildIds: 13373757692416232269
        ChildIds: 363878131416226076
        ChildIds: 113811406319637962
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hips"
        }
      }
      Objects {
        Id: 17043492594584981233
        Name: "Model"
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
        ParentId: 9222343412180352396
        ChildIds: 5430725174263629067
        ChildIds: 9994936080172998665
        ChildIds: 10718129134847274872
        ChildIds: 2203557618646328957
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_9"
        }
      }
      Objects {
        Id: 5430725174263629067
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 55.2332611
          }
          Rotation {
            Yaw: 84.9999847
          }
          Scale {
            X: 0.45
            Y: 0.45
            Z: 1
          }
        }
        ParentId: 17043492594584981233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 9994936080172998665
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.7
          }
        }
        ParentId: 17043492594584981233
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16735779598268252423
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
        Id: 10718129134847274872
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 83.1609955
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 17043492594584981233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 2203557618646328957
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 63.9471893
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 17043492594584981233
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 13373757692416232269
        Name: "Chest"
        Transform {
          Location {
            Z: 104.973312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222343412180352396
        ChildIds: 8881185836236341758
        ChildIds: 851131705957768700
        ChildIds: 14930796138005284703
        ChildIds: 18012841171175941831
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Chest"
        }
      }
      Objects {
        Id: 8881185836236341758
        Name: "Model"
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
        ParentId: 13373757692416232269
        ChildIds: 6124849265797701472
        ChildIds: 2634620958305784644
        ChildIds: 195503636812678650
        ChildIds: 9984291923389308022
        ChildIds: 9658187348807241218
        ChildIds: 4073622208099201568
        ChildIds: 5697859226126416181
        ChildIds: 15187628784641420222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_8"
        }
      }
      Objects {
        Id: 6124849265797701472
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            Z: 105.807343
          }
          Rotation {
            Pitch: 62.2178154
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.198562279
            Y: 0.261041284
            Z: 0.440851122
          }
        }
        ParentId: 8881185836236341758
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 100
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0529140905
              B: 0.470000029
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
            Id: 17963074253301931536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2634620958305784644
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: 180.714813
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.2
          }
        }
        ParentId: 8881185836236341758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16735779598268252423
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
        Id: 195503636812678650
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 25.108429
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 8881185836236341758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 9984291923389308022
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 5.8946228
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 8881185836236341758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 9658187348807241218
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: -2.81930542
          }
          Rotation {
            Yaw: 84.9999847
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 8881185836236341758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 4073622208099201568
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -27.3382568
            Y: 50.9127312
            Z: 112.189819
          }
          Rotation {
            Yaw: 20.3316345
            Roll: -89.9999619
          }
          Scale {
            X: 0.1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8881185836236341758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6071213648459689432
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
        Id: 5697859226126416181
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 29.925415
            Y: 57.8941727
            Z: 112.189789
          }
          Rotation {
            Pitch: -12.9537058
            Yaw: -20.3319035
            Roll: -89.9998245
          }
          Scale {
            X: -0.104087077
            Y: 0.221894056
            Z: 0.300000072
          }
        }
        ParentId: 8881185836236341758
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6071213648459689432
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
        Id: 15187628784641420222
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 167.16217
          }
          Rotation {
            Yaw: 57.6388969
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 8881185836236341758
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 851131705957768700
        Name: "Head"
        Transform {
          Location {
            Y: 39.7419434
            Z: 173.082489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13373757692416232269
        ChildIds: 13250567998127183982
        ChildIds: 4899437475651314978
        ChildIds: 7405874732164847465
        ChildIds: 15008814352774517237
        ChildIds: 13951913598144188251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Head"
        }
      }
      Objects {
        Id: 13250567998127183982
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -5.11151123
            Y: -7.62939453e-06
            Z: 17.0530396
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 851131705957768700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11765231153743520874
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
        Id: 4899437475651314978
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 6.36581421
            Y: 25.6546936
            Z: 32.3725586
          }
          Rotation {
            Pitch: 19.9999809
            Yaw: 9.08566847e-07
            Roll: 89.9999542
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 851131705957768700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3546600189483747792
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
            Id: 567731732214068669
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
        Id: 7405874732164847465
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 9.29748535
            Y: 21.1941071
            Z: 27.3762817
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 851131705957768700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0426490232
              B: 0.460000038
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
            Id: 11422026146389085419
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
        Id: 15008814352774517237
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -24.3007813
            Y: 21.1940765
            Z: 27.3762817
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 851131705957768700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0426490232
              B: 0.460000038
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
            Id: 11422026146389085419
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
        Id: 13951913598144188251
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -20.0667725
            Y: 25.7441864
            Z: 30.4735107
          }
          Rotation {
            Pitch: 24.7647896
            Yaw: -178.999985
            Roll: -90.0001221
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 851131705957768700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3546600189483747792
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
            Id: 567731732214068669
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
        Id: 14930796138005284703
        Name: "RightArm"
        Transform {
          Location {
            X: -96.635437
            Y: 0.777130127
            Z: 109.577576
          }
          Rotation {
            Pitch: -18.4890442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13373757692416232269
        ChildIds: 1357057915411727186
        ChildIds: 9576286482629757106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightArm"
        }
      }
      Objects {
        Id: 1357057915411727186
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 14930796138005284703
        ChildIds: 15849377738456812500
        ChildIds: 5435978816839503080
        ChildIds: 5581859194805207536
        ChildIds: 14221845154160750969
        ChildIds: 10959712473035997555
        ChildIds: 5294422565254465877
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_7"
        }
      }
      Objects {
        Id: 15849377738456812500
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 1357057915411727186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 5435978816839503080
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 23.3824711
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2882385
            Yaw: 98.173172
            Roll: 179.996292
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 1357057915411727186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5581859194805207536
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 1357057915411727186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 14221845154160750969
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 1357057915411727186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 10959712473035997555
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 1357057915411727186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5294422565254465877
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 1357057915411727186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 9576286482629757106
        Name: "RightArm001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14930796138005284703
        ChildIds: 15530295308128711992
        ChildIds: 8493989092355475057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightArm001"
        }
      }
      Objects {
        Id: 15530295308128711992
        Name: "Model"
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
        ParentId: 9576286482629757106
        ChildIds: 1905017593775723298
        ChildIds: 17625300628560786924
        ChildIds: 2859658037580368787
        ChildIds: 10244420876753396331
        ChildIds: 9700889645655199229
        ChildIds: 3511444423939209598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_6"
        }
      }
      Objects {
        Id: 1905017593775723298
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15530295308128711992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 17625300628560786924
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 15530295308128711992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 2859658037580368787
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 15530295308128711992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 10244420876753396331
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 15530295308128711992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9700889645655199229
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 15530295308128711992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 3511444423939209598
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: -34.1527252
            Z: 6.36434937
          }
          Rotation {
            Pitch: 0.197173893
            Yaw: 179.019333
            Roll: 126.367783
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 15530295308128711992
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 8493989092355475057
        Name: "RightHand"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9576286482629757106
        ChildIds: 16663957574474653956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightHand"
        }
      }
      Objects {
        Id: 16663957574474653956
        Name: "Rock 03"
        Transform {
          Location {
            X: 4.82069518e-05
            Z: 4.82980613e-05
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8493989092355475057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
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
        Id: 18012841171175941831
        Name: "LeftArm"
        Transform {
          Location {
            X: 96.635
            Y: 0.777130127
            Z: 109.577576
          }
          Rotation {
            Pitch: 18.489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13373757692416232269
        ChildIds: 10022981257910157737
        ChildIds: 9867467809896940804
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftArm"
        }
      }
      Objects {
        Id: 10022981257910157737
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 18012841171175941831
        ChildIds: 920503109521120903
        ChildIds: 14331612285122046148
        ChildIds: 5327563633306990200
        ChildIds: 8674730859043880816
        ChildIds: 8537674878013140578
        ChildIds: 12585614479748863622
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_5"
        }
      }
      Objects {
        Id: 920503109521120903
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 10022981257910157737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 14331612285122046148
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952663
            Y: 23.3824711
            Z: -24.5649452
          }
          Rotation {
            Pitch: 77.0213394
            Yaw: 144.274918
            Roll: -122.083221
          }
          Scale {
            X: 0.101539344
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 10022981257910157737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5327563633306990200
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 10022981257910157737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 8674730859043880816
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 10022981257910157737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 8537674878013140578
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 10022981257910157737
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 12585614479748863622
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 10022981257910157737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 9867467809896940804
        Name: "LeftArm001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18012841171175941831
        ChildIds: 14160661545451240991
        ChildIds: 10809047550488680364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftArm001"
        }
      }
      Objects {
        Id: 14160661545451240991
        Name: "Model"
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
        ParentId: 9867467809896940804
        ChildIds: 11291637860691831230
        ChildIds: 11300291807450420507
        ChildIds: 758241609362536962
        ChildIds: 5141903542444660932
        ChildIds: 12809736005509626878
        ChildIds: 6222172329697247966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_4"
        }
      }
      Objects {
        Id: 11291637860691831230
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 14160661545451240991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 11300291807450420507
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 14160661545451240991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 758241609362536962
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 14160661545451240991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5141903542444660932
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 14160661545451240991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 12809736005509626878
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 14160661545451240991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 6222172329697247966
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: -34.1527252
            Z: 6.36434937
          }
          Rotation {
            Pitch: 0.197173893
            Yaw: 179.019333
            Roll: 126.367783
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 14160661545451240991
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 10809047550488680364
        Name: "LeftHand"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9867467809896940804
        ChildIds: 7611995146203374148
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftHand"
        }
      }
      Objects {
        Id: 7611995146203374148
        Name: "Rock 03"
        Transform {
          Location {
            X: 4.82069518e-05
            Z: 4.82980613e-05
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10809047550488680364
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
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
        Id: 363878131416226076
        Name: "RightLeg"
        Transform {
          Location {
            X: -46
            Z: 16.5905
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222343412180352396
        ChildIds: 15609396182121022927
        ChildIds: 4159621306417089381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightLeg"
        }
      }
      Objects {
        Id: 15609396182121022927
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 363878131416226076
        ChildIds: 6282786646377999418
        ChildIds: 2353062909837436734
        ChildIds: 9703267413963568957
        ChildIds: 12514234955172156912
        ChildIds: 11336843393430055243
        ChildIds: 11101599323433564517
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_3"
        }
      }
      Objects {
        Id: 6282786646377999418
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 15609396182121022927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 2353062909837436734
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 23.3824711
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2882385
            Yaw: 98.173172
            Roll: 179.996292
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 15609396182121022927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9703267413963568957
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 15609396182121022927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 12514234955172156912
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 15609396182121022927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 11336843393430055243
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 15609396182121022927
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 11101599323433564517
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 15609396182121022927
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 4159621306417089381
        Name: "RightLeg001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 363878131416226076
        ChildIds: 169314864949386142
        ChildIds: 1717437695887026268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightLeg001"
        }
      }
      Objects {
        Id: 169314864949386142
        Name: "Model"
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
        ParentId: 4159621306417089381
        ChildIds: 18077885477213715654
        ChildIds: 11553118436754309441
        ChildIds: 4088254989962617252
        ChildIds: 7287613895533047684
        ChildIds: 4718123785874696824
        ChildIds: 11896719387304501293
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_2"
        }
      }
      Objects {
        Id: 18077885477213715654
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 169314864949386142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 11553118436754309441
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 169314864949386142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 4088254989962617252
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 169314864949386142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 7287613895533047684
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 169314864949386142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 4718123785874696824
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 169314864949386142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 11896719387304501293
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: 33.4115067
            Z: 6.36434174
          }
          Rotation {
            Pitch: 0.810900509
            Yaw: -179.41452
            Roll: -119.171509
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 169314864949386142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 1717437695887026268
        Name: "RightFoot"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4159621306417089381
        ChildIds: 8160222015559907216
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightFoot"
        }
      }
      Objects {
        Id: 8160222015559907216
        Name: "Stone Block Long"
        Transform {
          Location {
            X: -5.09500122
            Y: 30.4489746
            Z: 12.7736473
          }
          Rotation {
            Yaw: 96.4451675
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1717437695887026268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7360922508149772820
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
        Id: 113811406319637962
        Name: "LeftLeg"
        Transform {
          Location {
            X: 46
            Z: 16.5905
          }
          Rotation {
            Yaw: 1
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9222343412180352396
        ChildIds: 8269746932095251092
        ChildIds: 6579757344242438615
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftLeg"
        }
      }
      Objects {
        Id: 8269746932095251092
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 113811406319637962
        ChildIds: 16761737812422858086
        ChildIds: 3413624576750097292
        ChildIds: 14489112748601656822
        ChildIds: 172085649482958633
        ChildIds: 17813259565405292200
        ChildIds: 9335505812078459773
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model"
        }
      }
      Objects {
        Id: 16761737812422858086
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 8269746932095251092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 3413624576750097292
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 0.760616243
            Y: 23.3105469
            Z: -24.5649376
          }
          Rotation {
            Pitch: 71.8589249
            Yaw: 146.664581
            Roll: -130.33754
          }
          Scale {
            X: 0.102
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 8269746932095251092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 14489112748601656822
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 8269746932095251092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 172085649482958633
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 8269746932095251092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 17813259565405292200
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 8269746932095251092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9335505812078459773
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 1.60037628e-09
            Y: 9.16855e-08
            Z: 18.3523102
          }
          Rotation {
            Yaw: -1
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 8269746932095251092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 6579757344242438615
        Name: "LeftLeg001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 113811406319637962
        ChildIds: 4573927085232948675
        ChildIds: 2755641346903890939
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftLeg001"
        }
      }
      Objects {
        Id: 4573927085232948675
        Name: "Model"
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
        ParentId: 6579757344242438615
        ChildIds: 12939377583955643997
        ChildIds: 7063437798565953299
        ChildIds: 15993429776266349344
        ChildIds: 3071713677198608338
        ChildIds: 4760727727318114614
        ChildIds: 1685078244866608066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_1"
        }
      }
      Objects {
        Id: 12939377583955643997
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 4573927085232948675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 7063437798565953299
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 4573927085232948675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 15993429776266349344
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 4573927085232948675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 3071713677198608338
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 4573927085232948675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 4760727727318114614
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 4573927085232948675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 1685078244866608066
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: 33.4115067
            Z: 6.36434174
          }
          Rotation {
            Pitch: 0.810900509
            Yaw: -179.41452
            Roll: -119.171509
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 4573927085232948675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 2755641346903890939
        Name: "LeftFoot"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6579757344242438615
        ChildIds: 5143214881769143430
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftFoot"
        }
      }
      Objects {
        Id: 5143214881769143430
        Name: "Stone Block Long"
        Transform {
          Location {
            X: -5.09503937
            Y: 30.4489746
            Z: 12.7736511
          }
          Rotation {
            Yaw: 87.0738068
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2755641346903890939
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7360922508149772820
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
        Id: 9681405403963819835
        Name: "Animator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16640648631387473528
        ChildIds: 17559452197416328916
        ChildIds: 5318952146597120914
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Animator"
        }
      }
      Objects {
        Id: 17559452197416328916
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
        ParentId: 9681405403963819835
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
      }
      Objects {
        Id: 5318952146597120914
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
        ParentId: 9681405403963819835
        ChildIds: 14244812874634385569
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
      }
      Objects {
        Id: 14244812874634385569
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
        ParentId: 5318952146597120914
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
              SubObjectId: 17559452197416328916
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8622285969378742839
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
      }
      Objects {
        Id: 12135204615327774127
        Name: "Environs"
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
        ParentId: 11754262813271385678
        ChildIds: 15294930741787502760
        ChildIds: 545052672942298498
        ChildIds: 3777403540500096912
        ChildIds: 3284488310822297849
        ChildIds: 6045006269939505237
        ChildIds: 5393441195691647283
        ChildIds: 17626719504596590925
        ChildIds: 3756502467223009014
        ChildIds: 10954344004915480072
        ChildIds: 11630736168279805970
        ChildIds: 17239007417791767218
        ChildIds: 4516530052622230017
        ChildIds: 4122522666108506824
        ChildIds: 17044164074869966729
        ChildIds: 13370480178669067566
        ChildIds: 3949738169465560912
        ChildIds: 750130160287011950
        ChildIds: 11680849587615227562
        ChildIds: 3537431709470069032
        ChildIds: 10103479668056854375
        ChildIds: 4929890868418340786
        ChildIds: 9443247227778792888
        ChildIds: 12837522550839296753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 15294930741787502760
        Name: "Ground"
        Transform {
          Location {
            Z: -45.1992188
          }
          Rotation {
          }
          Scale {
            X: 40
            Y: 40
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5483755207648073156
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.541666687
              G: 0.461073577
              B: 0.158318192
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
            Id: 12095835209017042614
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
        Id: 545052672942298498
        Name: "Rock 02"
        Transform {
          Location {
            Y: 1258.43213
            Z: 207.190186
          }
          Rotation {
            Pitch: -70.9318848
            Yaw: 125.003014
            Roll: -123.498993
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 3777403540500096912
        Name: "Rock 02"
        Transform {
          Location {
            X: -1186.46021
            Y: 831.496582
            Z: 207.190247
          }
          Rotation {
            Pitch: -70.9318542
            Yaw: 125.002975
            Roll: -123.498962
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 3284488310822297849
        Name: "Rock 02"
        Transform {
          Location {
            X: -1298.85828
            Y: -718.696106
            Z: 207.190247
          }
          Rotation {
            Pitch: -70.9318237
            Yaw: 125.003029
            Roll: -123.498993
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 6045006269939505237
        Name: "Rock 02"
        Transform {
          Location {
            X: 98.8769531
            Y: -1586.88037
            Z: 207.190247
          }
          Rotation {
            Pitch: -70.9317932
            Yaw: 125.002991
            Roll: -123.498993
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 5393441195691647283
        Name: "Rock 02"
        Transform {
          Location {
            X: 1554.85303
            Y: -1551.04346
            Z: 207.190247
          }
          Rotation {
            Pitch: -70.9317627
            Yaw: 125.002991
            Roll: -123.498993
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 17626719504596590925
        Name: "Rock 02"
        Transform {
          Location {
            X: 1545.79785
            Y: 932.356323
            Z: 207.190247
          }
          Rotation {
            Pitch: -70.9317322
            Yaw: 125.002991
            Roll: -123.498978
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4143576546776337341
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
        Id: 3756502467223009014
        Name: "Fern 03"
        Transform {
          Location {
            X: -1543.86804
            Y: 1438.61987
            Z: 4.80090332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 10954344004915480072
        Name: "Fern 03"
        Transform {
          Location {
            X: -684.836182
            Y: 1706.78125
            Z: 4.80090332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 11630736168279805970
        Name: "Fern 03"
        Transform {
          Location {
            X: 1143.62061
            Y: 1580.08472
            Z: 4.80090332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 17239007417791767218
        Name: "Fern 03"
        Transform {
          Location {
            X: 1684.07397
            Y: -577.617554
            Z: 4.80090332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 4516530052622230017
        Name: "Fern 03"
        Transform {
          Location {
            X: 776.677246
            Y: -1602.95166
            Z: 4.80102539
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 4122522666108506824
        Name: "Fern 03"
        Transform {
          Location {
            X: -861.347656
            Y: -1598.35522
            Z: 4.80102539
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 17044164074869966729
        Name: "Fern 03"
        Transform {
          Location {
            X: -1571.39417
            Y: -1208.7655
            Z: 4.80114746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10478577730886805857
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
        Id: 13370480178669067566
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: -887.904053
            Y: 103.565643
            Z: 4.80078125
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 3949738169465560912
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: -628.42334
            Y: 414.278107
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 750130160287011950
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: -216.788818
            Y: 548.02063
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 11680849587615227562
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: 233.736084
            Y: 557.550598
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 3537431709470069032
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: 606.47168
            Y: 229.260315
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 10103479668056854375
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: 582.042725
            Y: -245.668915
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 4929890868418340786
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: 150.288574
            Y: -484.568146
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 9443247227778792888
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: -362.614
            Y: -479.863525
            Z: 4.80065918
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
        Id: 12837522550839296753
        Name: "Daisy Patch 01"
        Transform {
          Location {
            X: -692.04834
            Y: -242.377594
            Z: 4.80078125
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 1
          }
        }
        ParentId: 12135204615327774127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Flower:color"
            Color {
              R: 0.64
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
            Id: 9257576807592223336
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
    }
    Assets {
      Id: 11727948498806105753
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 16555676163117332339
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 16735779598268252423
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15316533076991559465
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 17963074253301931536
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 6071213648459689432
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 11765231153743520874
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 567731732214068669
      Name: "Stone Block Long Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_03"
      }
    }
    Assets {
      Id: 3546600189483747792
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11422026146389085419
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3724936181898725723
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 2484469672652222048
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 2943762660690072562
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 7360922508149772820
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5483755207648073156
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 4143576546776337341
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 10478577730886805857
      Name: "Fern 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_003"
      }
    }
    Assets {
      Id: 9257576807592223336
      Name: "Daisy Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_flower_daisy_001"
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
