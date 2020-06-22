Assets {
  Id: 10709867054656201271
  Name: "Turret"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3207948392859109482
      Objects {
        Id: 3207948392859109482
        Name: "Bo Peep Turret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5202889713393181578
        ChildIds: 12434284860257858794
        ChildIds: 4261173426426535978
        ChildIds: 15116839409322758979
        ChildIds: 17920872524713197252
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 100
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4705680182741220830
            }
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 360
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2000
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 500
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:SearchRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 2500
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 0
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 0.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12434284860257858794
        Name: "NPCAIServer"
        Transform {
          Location {
            Z: 196.797852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3207948392859109482
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3207948392859109482
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 4261173426426535978
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 15116839409322758979
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 3261457129032291346
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 9404183048451237495
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 14070985364026119680
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
            Id: 11198135710000661381
          }
        }
      }
      Objects {
        Id: 4261173426426535978
        Name: "RotationRoot"
        Transform {
          Location {
            Z: 38
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 3207948392859109482
        ChildIds: 9404183048451237495
        ChildIds: 4110813566382613261
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
      }
      Objects {
        Id: 9404183048451237495
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 33.5141487
            Y: 16.0367851
            Z: 16.8178768
          }
          Rotation {
          }
          Scale {
            X: 0.456375301
            Y: 0.456375301
            Z: 0.456375301
          }
        }
        ParentId: 4261173426426535978
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3207948392859109482
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 4705680182741220830
            }
          }
          Overrides {
            Name: "cs:BroadcastQueue"
            AssetReference {
              Id: 14332030927720763680
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 40
          }
          Overrides {
            Name: "cs:PlayerHomingTarget"
            AssetReference {
              Id: 12109389041888544201
            }
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 16397658981842627439
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 12078581282376533706
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 6337436587073081204
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 15399352928353446396
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 18
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 50000
          }
          Overrides {
            Name: "cs:SecondaryMuzzlePos"
            Vector {
              X: 33.5141487
              Y: -13.8064251
              Z: 16.8178768
            }
          }
          Overrides {
            Name: "cs:PlayerHomingTarget:tooltip"
            String: "In order to set a homing target to a specific point on a Player\'s body it\'s necessary to attach an invisible CoreObject to them, otherwise the projectile will home to their capsule center."
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
            Id: 11072831780629947644
          }
        }
      }
      Objects {
        Id: 4110813566382613261
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
        ParentId: 4261173426426535978
        ChildIds: 9131749178737825402
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
        Id: 9131749178737825402
        Name: "Turret Rotate"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.454545438
            Y: 0.454545438
            Z: 0.454545438
          }
        }
        ParentId: 4110813566382613261
        ChildIds: 17079175622547466915
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
        Id: 17079175622547466915
        Name: "Turret Top"
        Transform {
          Location {
            X: 15
            Z: 7
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9131749178737825402
        ChildIds: 10175678391121515116
        ChildIds: 7753047407488796185
        ChildIds: 3711291973757573937
        ChildIds: 7706275764698092669
        ChildIds: 15703104513089748226
        ChildIds: 9472972950600533092
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
        Id: 10175678391121515116
        Name: "Barrel 1 "
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
        ParentId: 17079175622547466915
        ChildIds: 2569784462325144131
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
        Id: 2569784462325144131
        Name: "Barrel"
        Transform {
          Location {
            X: 25.7758484
            Y: -30
            Z: 30.2707024
          }
          Rotation {
          }
          Scale {
            X: 1.01976621
            Y: 1.64239228
            Z: 1.64239228
          }
        }
        ParentId: 10175678391121515116
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 9468343199086191247
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
        Id: 7753047407488796185
        Name: "Barrel 2"
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
        ParentId: 17079175622547466915
        ChildIds: 7583240148189430941
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
        Id: 7583240148189430941
        Name: "Barrel"
        Transform {
          Location {
            X: 25.7758484
            Y: 35
            Z: 30.2707787
          }
          Rotation {
          }
          Scale {
            X: 1.01976621
            Y: 1.64239228
            Z: 1.64239228
          }
        }
        ParentId: 7753047407488796185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 9468343199086191247
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
        Id: 3711291973757573937
        Name: "Power Core"
        Transform {
          Location {
            X: -15
            Z: 28.5875854
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4712887
            Roll: -160.528641
          }
          Scale {
            X: 0.114555769
            Y: 0.114555769
            Z: 0.114555769
          }
        }
        ParentId: 17079175622547466915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 0.536424279
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1680622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.3215771
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
        Id: 7706275764698092669
        Name: "Power Core Ring"
        Transform {
          Location {
            X: -15
            Z: 28.5875854
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4711914
            Roll: 160.528885
          }
          Scale {
            X: 0.661697924
            Y: 0.661697924
            Z: 0.661697924
          }
        }
        ParentId: 17079175622547466915
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20.1680622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11.3215771
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
            Id: 2369161011065178286
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
        Id: 15703104513089748226
        Name: "Turret Top"
        Transform {
          Location {
            X: -19.5449142
            Y: 0.0220876355
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17079175622547466915
        ChildIds: 4132198670649797937
        ChildIds: 2337314279525530883
        ChildIds: 11672277157084681390
        ChildIds: 4107483004205372110
        ChildIds: 11485168975278867602
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
        Id: 4132198670649797937
        Name: "Ball"
        Transform {
          Location {
            X: 4.54491568
            Y: -0.022083085
            Z: -0.656478882
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999893
            Roll: 89.9998627
          }
          Scale {
            X: 0.570601702
            Y: 0.450583428
            Z: 0.570601702
          }
        }
        ParentId: 15703104513089748226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.268804133
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12.8356915
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
            Id: 2929869608278136915
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
        Id: 2337314279525530883
        Name: "Ball"
        Transform {
          Location {
            X: -2.39840651
            Y: -1.07810438
            Z: 46.6326141
          }
          Rotation {
            Yaw: 179.999893
            Roll: -3.0517569e-05
          }
          Scale {
            X: 5.26316786
            Y: 4.70048714
            Z: 3.1040864
          }
        }
        ParentId: 15703104513089748226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 3
              G: 0.288394153
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 15986320784133630650
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
        Id: 11672277157084681390
        Name: "Ball"
        Transform {
          Location {
            X: 4.54491568
            Y: -0.0220876355
            Z: 7.87980652
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 0.876404285
            Y: 0.876404285
            Z: 0.696247578
          }
        }
        ParentId: 15703104513089748226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 2369161011065178286
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
        Id: 4107483004205372110
        Name: "Turret Top"
        Transform {
          Location {
            X: 5.11705446
            Y: 0.724702835
            Z: 20.5341034
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15703104513089748226
        ChildIds: 9075007107820974302
        ChildIds: 10395905851837268049
        ChildIds: 8807925472312768874
        ChildIds: 13358198961461092560
        ChildIds: 11373475186919983690
        ChildIds: 10153048374341787190
        ChildIds: 11946426207530268233
        ChildIds: 16709790963475055166
        ChildIds: 16148458181682576138
        ChildIds: 17166779062217195228
        ChildIds: 3069834003899988225
        ChildIds: 12776082821239740915
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
        Id: 9075007107820974302
        Name: "Turret Front"
        Transform {
          Location {
            X: -9.19759178
            Y: 0.746687472
            Z: -4.81851196
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4107483004205372110
        ChildIds: 11285113836602941660
        ChildIds: 543165579395726171
        ChildIds: 5492506200365689845
        ChildIds: 9062267522932062037
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
        Id: 11285113836602941660
        Name: "Ball"
        Transform {
          Location {
            X: -7.62939453e-06
            Z: -2.58049774
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.815017
            Y: 0.508602381
            Z: 0.127191782
          }
        }
        ParentId: 9075007107820974302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 5311315828028404501
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
        Id: 543165579395726171
        Name: "Ball"
        Transform {
          Location {
            X: 0.262353897
            Y: 2.65841663e-07
            Z: 25.4126129
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.819875777
            Y: 0.52580744
            Z: 0.0141544109
          }
        }
        ParentId: 9075007107820974302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 5311315828028404501
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
        Id: 5492506200365689845
        Name: "Ball"
        Transform {
          Location {
            X: 7.62939453e-06
            Z: 19.2146912
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.815017
            Y: 0.508602381
            Z: 0.127191782
          }
        }
        ParentId: 9075007107820974302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 5311315828028404501
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
        Id: 9062267522932062037
        Name: "Ball"
        Transform {
          Location {
            X: 0.262353897
            Y: 2.65841663e-07
            Z: 3.26947021
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.82109046
            Y: 0.526586413
            Z: 0.0141753796
          }
        }
        ParentId: 9075007107820974302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 5311315828028404501
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
        Id: 10395905851837268049
        Name: "Ball"
        Transform {
          Location {
            X: 31.1070747
            Y: 0.746879578
            Z: 4.61721039
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 0.501968384
            Y: 0.34261629
            Z: 0.0852770805
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 9875855058429351545
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
        Id: 8807925472312768874
        Name: "Ball"
        Transform {
          Location {
            X: 31.1070919
            Y: 0.746879578
            Z: 20.2782211
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 0.501968384
            Y: 0.34261629
            Z: 0.0852770805
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 9875855058429351545
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
        Id: 13358198961461092560
        Name: "Ball"
        Transform {
          Location {
            X: -6.22956467
            Y: -32.8905449
            Z: 9.51823425
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.0799677595
            Y: 0.0799668208
            Z: 0.527933478
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12321687999079612410
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
        Id: 11373475186919983690
        Name: "Ball"
        Transform {
          Location {
            X: -6.22950792
            Y: 30.4942436
            Z: 9.51829529
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.0799677595
            Y: 0.0799668208
            Z: 0.527933478
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12321687999079612410
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
        Id: 10153048374341787190
        Name: "Ball"
        Transform {
          Location {
            X: -6.88798332
            Y: 31.3968525
            Z: 9.51835632
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.954637885
            Y: 0.493175894
            Z: 0.493175894
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12888726374622842928
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
        Id: 11946426207530268233
        Name: "Ball"
        Transform {
          Location {
            X: -6.88798332
            Y: -32.8905
            Z: 9.51828
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.954637885
            Y: 0.493175894
            Z: 0.493175894
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12888726374622842928
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
        Id: 16709790963475055166
        Name: "Ball"
        Transform {
          Location {
            X: 29.91366
            Y: -32.8905
            Z: 9.51828
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.954637885
            Y: 0.493175894
            Z: 0.493175894
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12888726374622842928
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
        Id: 16148458181682576138
        Name: "Ball"
        Transform {
          Location {
            X: 29.91366
            Y: 31.3968525
            Z: 9.51835632
          }
          Rotation {
            Roll: 89.9999313
          }
          Scale {
            X: 0.954637885
            Y: 0.493175894
            Z: 0.493175894
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12888726374622842928
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
        Id: 17166779062217195228
        Name: "Turret"
        Transform {
          Location {
            X: 49.6634598
            Y: 0.746686
            Z: 1.76177979
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.736115277
            Y: 0.736115277
            Z: 0.736115277
          }
        }
        ParentId: 4107483004205372110
        ChildIds: 4488163391815663220
        ChildIds: 9492015685483904716
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
        Id: 4488163391815663220
        Name: "Ball"
        Transform {
          Location {
            X: -7.62939453e-06
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.815017
            Y: 0.508602381
            Z: 0.103557602
          }
        }
        ParentId: 17166779062217195228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.345510125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.411887169
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
            Id: 5311315828028404501
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
        Id: 9492015685483904716
        Name: "Ball"
        Transform {
          Location {
            X: 7.62939453e-06
            Z: 20.5253067
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.815017
            Y: 0.508602381
            Z: 0.103557602
          }
        }
        ParentId: 17166779062217195228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.345510125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.411887169
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
            Id: 5311315828028404501
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
        Id: 3069834003899988225
        Name: "Ball"
        Transform {
          Location {
            X: 31.1070766
            Y: 0.746879578
            Z: 4.88922119
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 0.510197222
            Y: 0.348232865
            Z: 0.00744643202
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 9875855058429351545
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
        Id: 12776082821239740915
        Name: "Ball"
        Transform {
          Location {
            X: 31.1070938
            Y: 0.746879578
            Z: 20.5502319
          }
          Rotation {
            Yaw: -89.9998779
            Roll: -179.999954
          }
          Scale {
            X: 0.510197222
            Y: 0.348232865
            Z: 0.00744643202
          }
        }
        ParentId: 4107483004205372110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 9875855058429351545
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
        Id: 11485168975278867602
        Name: "Plasma"
        Transform {
          Location {
            X: 4.54491568
            Y: -0.0220876355
            Z: 5
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15703104513089748226
        ChildIds: 3314097451598342198
        ChildIds: 12886093976826579476
        ChildIds: 18081505064503666010
        ChildIds: 1034838290077850940
        ChildIds: 6193655364062677019
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
        Id: 3314097451598342198
        Name: "Ball"
        Transform {
          Location {
            X: 6.94331932
            Y: 1.05601275
            Z: 41.6326141
          }
          Rotation {
            Roll: -3.05175763e-05
          }
          Scale {
            X: 5.58885956
            Y: 5.11076117
            Z: 3.37502289
          }
        }
        ParentId: 11485168975278867602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470388184506848475
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14470388184506848475
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 3
              G: 0.288394153
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 15986320784133630650
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
        Id: 12886093976826579476
        Name: "Ball"
        Transform {
          Location {
            X: -9.76972198
            Y: -0.000102937222
            Z: 28.0524139
          }
          Rotation {
            Yaw: -89.999939
            Roll: 1.16475333e-18
          }
          Scale {
            X: 0.85752964
            Y: 0.535131931
            Z: 0.164664686
          }
        }
        ParentId: 11485168975278867602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470388184506848475
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
            Id: 5311315828028404501
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
        Id: 18081505064503666010
        Name: "Ball"
        Transform {
          Location {
            X: -9.76973724
            Y: -0.000102937222
            Z: 5.51430511
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.85752964
            Y: 0.535131931
            Z: 0.164664686
          }
        }
        ParentId: 11485168975278867602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470388184506848475
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
            Id: 5311315828028404501
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
        Id: 1034838290077850940
        Name: "Ball"
        Transform {
          Location {
            X: 30.5349369
            Y: 8.91685486e-05
            Z: 20.1513138
          }
          Rotation {
            Yaw: -89.9998627
            Roll: -179.999954
          }
          Scale {
            X: 0.523282886
            Y: 0.357164413
            Z: 0.0888981149
          }
        }
        ParentId: 11485168975278867602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470388184506848475
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
            Id: 9875855058429351545
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
        Id: 6193655364062677019
        Name: "Ball"
        Transform {
          Location {
            X: 30.5349541
            Y: 8.91685486e-05
            Z: 35.8123245
          }
          Rotation {
            Yaw: -89.9998627
            Roll: -179.999954
          }
          Scale {
            X: 0.523282886
            Y: 0.357164413
            Z: 0.0888981149
          }
        }
        ParentId: 11485168975278867602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470388184506848475
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
            Id: 9875855058429351545
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
        Id: 9472972950600533092
        Name: "Cylinders"
        Transform {
          Location {
            X: -25
            Y: 5
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17079175622547466915
        ChildIds: 6435527689089216901
        ChildIds: 2726246560814051360
        ChildIds: 10603861348007649257
        ChildIds: 8949661536236288151
        ChildIds: 2527905724378365484
        ChildIds: 2373325888747170973
        ChildIds: 3038017603756833085
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
        Id: 6435527689089216901
        Name: "Gunshot Minigun Rotate Loop 01 SFX"
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
        ParentId: 9472972950600533092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 17103628943668184824
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2726246560814051360
        Name: "Gunshot Minigun Rotate Deactivate 01 SFX"
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
        ParentId: 9472972950600533092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15423387055978334835
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10603861348007649257
        Name: "Gunshot Minigun Rotate Activate 01 SFX"
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
        ParentId: 9472972950600533092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11532298209390641298
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8949661536236288151
        Name: "Object SciFi Servo Movement Loop 01 SFX"
        Transform {
          Location {
            X: -345
            Y: 895
            Z: 542.740906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9472972950600533092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13743048061212997035
          }
          AutoPlay: true
          Pitch: -280.90332
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2527905724378365484
        Name: "Object SciFi Mech Growl 02 SFX"
        Transform {
          Location {
            X: -345
            Y: 895
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9472972950600533092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13453109523166193907
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2373325888747170973
        Name: "Cylinder 2"
        Transform {
          Location {
            Y: -35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9472972950600533092
        ChildIds: 7671214197335715148
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
        Id: 7671214197335715148
        Name: "Gun Cylinders"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 89.9999313
          }
          Scale {
            X: 1.55016649
            Y: 1.68741274
            Z: 1.68741274
          }
        }
        ParentId: 2373325888747170973
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12455293356321247304
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
        Id: 3038017603756833085
        Name: "Cylinder 1"
        Transform {
          Location {
            Y: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9472972950600533092
        ChildIds: 11608386044715563224
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
        Id: 11608386044715563224
        Name: "Gun Cylinders"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 89.9999313
          }
          Scale {
            X: 1.55016649
            Y: 1.68741274
            Z: 1.68741274
          }
        }
        ParentId: 3038017603756833085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 3.84680152
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.503498495
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.255641282
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 2.70685434
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.771508157
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.38
              G: 0.0679470301
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
            Id: 12455293356321247304
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
        Id: 15116839409322758979
        Name: "Collider"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 7.7
          }
        }
        ParentId: 3207948392859109482
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6204119996505416176
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.482822955
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.99985349
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.838000059
              G: 0.838000059
              B: 0.838000059
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13776228291040685428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17920872524713197252
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.714054346
            Y: -2.74263048
            Z: -110.147583
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 2.2
          }
        }
        ParentId: 3207948392859109482
        ChildIds: 977750172038235770
        ChildIds: 16043924260041524781
        ChildIds: 15742263763045271315
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 977750172038235770
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            X: 0.324570149
            Y: 1.24665022
            Z: 157.187332
          }
          Rotation {
          }
          Scale {
            X: 0.551142097
            Y: 0.551142097
            Z: 0.551142097
          }
        }
        ParentId: 17920872524713197252
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3207948392859109482
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
            Id: 3892616410026222210
          }
        }
      }
      Objects {
        Id: 16043924260041524781
        Name: "NPCAttackClient"
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
        ParentId: 17920872524713197252
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 3207948392859109482
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 10050038076001515538
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 16090961464210504927
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
            Id: 5868785101567567714
          }
        }
      }
      Objects {
        Id: 15742263763045271315
        Name: "Geo"
        Transform {
          Location {
            X: 0.531426728
            Y: 1.25669
            Z: 50.0670815
          }
          Rotation {
          }
          Scale {
            X: 0.454545438
            Y: 0.454545438
            Z: 0.454545438
          }
        }
        ParentId: 17920872524713197252
        ChildIds: 12104436159733782890
        ChildIds: 3663026649321746261
        ChildIds: 5607083718681196644
        ChildIds: 13221908700941972804
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
        Id: 12104436159733782890
        Name: "Rotator"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777237e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15742263763045271315
        ChildIds: 3932699237018162200
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
        Id: 3932699237018162200
        Name: "Turret Foot Template"
        Transform {
          Location {
            X: 31.3755569
            Y: -0.607798398
            Z: -2.95561218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12104436159733782890
        ChildIds: 10944901628699020573
        ChildIds: 5871669084737346240
        ChildIds: 11778844914138873719
        ChildIds: 11976511123703732253
        ChildIds: 11471835032952633030
        ChildIds: 13675439132398103680
        ChildIds: 10605090339732822637
        ChildIds: 812344784042380621
        ChildIds: 14629902747806009931
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
        Id: 10944901628699020573
        Name: "Turret Foot"
        Transform {
          Location {
            X: 18.8521233
            Y: -0.353780746
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1.41423655
            Y: 2.04424024
            Z: 1.27819431
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 15986320784133630650
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
        Id: 5871669084737346240
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83049774
            Y: -0.0682322383
            Z: 12.2043781
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.142722622
            Y: 0.13700746
            Z: 0.192221284
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 11778844914138873719
        Name: "Leg Rotator"
        Transform {
          Location {
            X: -5.47710419
            Y: 0.607798398
            Z: 14.401968
          }
          Rotation {
            Pitch: 16.4699898
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3932699237018162200
        ChildIds: 17608167065839498838
        ChildIds: 8333785734277297144
        ChildIds: 10940873459925201799
        ChildIds: 14576637365965233863
        ChildIds: 12638422631448061220
        ChildIds: 7225799263009773389
        ChildIds: 16320046920248881957
        ChildIds: 2599756848054686327
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
        Id: 17608167065839498838
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 7.3249836
            Y: -0.579559326
            Z: 5.80498123
          }
          Rotation {
            Pitch: -90
            Yaw: 0.61567682
            Roll: -0.615539551
          }
          Scale {
            X: 0.210006177
            Y: 0.10089343
            Z: 0.0814448
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 6780700359865226926
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
        Id: 8333785734277297144
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 11.9332991
            Y: -0.579553902
            Z: 5.80498409
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0100402832
            Roll: 0.0102476738
          }
          Scale {
            X: 0.173611552
            Y: 0.0855657458
            Z: 0.0516647398
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
        Id: 10940873459925201799
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 10.9540958
            Y: -0.579562902
            Z: 12.6521406
          }
          Rotation {
            Pitch: 43.9467697
            Yaw: 3.32030104e-05
            Roll: -90.3649902
          }
          Scale {
            X: 0.210006431
            Y: 0.112491041
            Z: 0.12426015
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1429759331572342513
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
        Id: 14576637365965233863
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9466286
            Yaw: 2.13447402e-05
            Roll: -90.3648376
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 12638422631448061220
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 1137112816547272582
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
        Id: 7225799263009773389
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465599
            Yaw: 3.79461671e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 16320046920248881957
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 2599756848054686327
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.27386
            Y: -0.583422661
            Z: 14.7750607
          }
          Rotation {
            Pitch: 31.8689499
            Yaw: -179.583328
            Roll: 90.308876
          }
          Scale {
            X: 0.320026219
            Y: 0.0961464718
            Z: 0.124260448
          }
        }
        ParentId: 11778844914138873719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
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
            Id: 1429759331572342513
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
        Id: 11976511123703732253
        Name: "Turret Foot"
        Transform {
          Location {
            X: 5.68703079
            Y: -0.353782356
            Z: 6.52542734
          }
          Rotation {
            Pitch: -77.7744598
            Yaw: -3.0517589e-05
            Roll: -179.999893
          }
          Scale {
            X: 1.51729202
            Y: 3.27635956
            Z: 1.92727041
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 6045540826292531006
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
        Id: 11471835032952633030
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83045959
            Y: -8.1029253
            Z: 12.2043791
          }
          Rotation {
            Pitch: 90
            Yaw: 9.46233559
            Roll: 99.4626083
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 13675439132398103680
        Name: "Bolt"
        Transform {
          Location {
            X: 7.83050156
            Y: -0.0161315799
            Z: 12.2043772
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3932699237018162200
        ChildIds: 11766853810970388054
        ChildIds: 8739574118502677990
        ChildIds: 346811308708087344
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
        Id: 11766853810970388054
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 13675439132398103680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 8739574118502677990
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 13675439132398103680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 346811308708087344
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 13675439132398103680
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 10605090339732822637
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83053589
            Y: 7.69538879
            Z: 12.2043762
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 812344784042380621
        Name: "Bolt"
        Transform {
          Location {
            X: 1.87234879
            Y: -0.0161315799
            Z: 32.2519684
          }
          Rotation {
          }
          Scale {
            X: 0.641789734
            Y: 0.641789734
            Z: 0.641789734
          }
        }
        ParentId: 3932699237018162200
        ChildIds: 8801338070611423458
        ChildIds: 3076242450838024088
        ChildIds: 1865378671699043316
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
        Id: 8801338070611423458
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 812344784042380621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 3076242450838024088
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 812344784042380621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 1865378671699043316
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 812344784042380621
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 14629902747806009931
        Name: "Turret Foot"
        Transform {
          Location {
            X: 26.8528557
            Y: -0.35377121
            Z: 0.0352878571
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 4
            Y: 9.50000095
            Z: 4
          }
        }
        ParentId: 3932699237018162200
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 11053116095487142639
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
        Id: 3663026649321746261
        Name: "Rotator"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
          }
          Rotation {
            Yaw: 59.9999313
            Roll: 2.05803e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15742263763045271315
        ChildIds: 8844824806400912137
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
        Id: 8844824806400912137
        Name: "Turret Foot Template"
        Transform {
          Location {
            X: 31.3755569
            Y: -0.607798398
            Z: -2.95561218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3663026649321746261
        ChildIds: 9446586385125735164
        ChildIds: 11877134756055864063
        ChildIds: 7296594816506404095
        ChildIds: 3538522081451120224
        ChildIds: 16119482624175751391
        ChildIds: 18283451407391680021
        ChildIds: 12862946699739837302
        ChildIds: 2566326190923609143
        ChildIds: 14650428990724578058
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
        Id: 9446586385125735164
        Name: "Turret Foot"
        Transform {
          Location {
            X: 18.8521233
            Y: -0.353780746
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1.41423655
            Y: 2.04424024
            Z: 1.27819431
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 15986320784133630650
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
        Id: 11877134756055864063
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83049774
            Y: -0.0682322383
            Z: 12.2043781
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.142722622
            Y: 0.13700746
            Z: 0.192221284
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 7296594816506404095
        Name: "Leg Rotator"
        Transform {
          Location {
            X: -5.47710419
            Y: 0.607798398
            Z: 14.401968
          }
          Rotation {
            Pitch: 16.4699898
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8844824806400912137
        ChildIds: 17728634194147434146
        ChildIds: 1151273321303768178
        ChildIds: 12321170170253744575
        ChildIds: 6757881917891530413
        ChildIds: 17148313220012230131
        ChildIds: 1440630964467737503
        ChildIds: 3744266040637066539
        ChildIds: 17572161724217041110
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
        Id: 17728634194147434146
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 7.3249836
            Y: -0.579559326
            Z: 5.80498123
          }
          Rotation {
            Pitch: -90
            Yaw: 0.61567682
            Roll: -0.615539551
          }
          Scale {
            X: 0.210006177
            Y: 0.10089343
            Z: 0.0814448
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 6780700359865226926
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
        Id: 1151273321303768178
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 11.9332991
            Y: -0.579553902
            Z: 5.80498409
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0100402832
            Roll: 0.0102476738
          }
          Scale {
            X: 0.173611552
            Y: 0.0855657458
            Z: 0.0516647398
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
        Id: 12321170170253744575
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 10.9540958
            Y: -0.579562902
            Z: 12.6521406
          }
          Rotation {
            Pitch: 43.9467697
            Yaw: 3.32030104e-05
            Roll: -90.3649902
          }
          Scale {
            X: 0.210006431
            Y: 0.112491041
            Z: 0.12426015
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1429759331572342513
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
        Id: 6757881917891530413
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9466286
            Yaw: 2.13447402e-05
            Roll: -90.3648376
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 17148313220012230131
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 1137112816547272582
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
        Id: 1440630964467737503
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465599
            Yaw: 3.79461671e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 3744266040637066539
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 17572161724217041110
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.27386
            Y: -0.583422661
            Z: 14.7750607
          }
          Rotation {
            Pitch: 31.8689499
            Yaw: -179.583328
            Roll: 90.308876
          }
          Scale {
            X: 0.320026219
            Y: 0.0961464718
            Z: 0.124260448
          }
        }
        ParentId: 7296594816506404095
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
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
            Id: 1429759331572342513
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
        Id: 3538522081451120224
        Name: "Turret Foot"
        Transform {
          Location {
            X: 5.68703079
            Y: -0.353782356
            Z: 6.52542734
          }
          Rotation {
            Pitch: -77.7744598
            Yaw: -3.0517589e-05
            Roll: -179.999893
          }
          Scale {
            X: 1.51729202
            Y: 3.27635956
            Z: 1.92727041
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 6045540826292531006
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
        Id: 16119482624175751391
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83045959
            Y: -8.1029253
            Z: 12.2043791
          }
          Rotation {
            Pitch: 90
            Yaw: 9.46233559
            Roll: 99.4626083
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 18283451407391680021
        Name: "Bolt"
        Transform {
          Location {
            X: 7.83050156
            Y: -0.0161315799
            Z: 12.2043772
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8844824806400912137
        ChildIds: 17822389664763722341
        ChildIds: 5497455686613662479
        ChildIds: 12688716132836029599
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
        Id: 17822389664763722341
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 18283451407391680021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 5497455686613662479
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 18283451407391680021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 12688716132836029599
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 18283451407391680021
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 12862946699739837302
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83053589
            Y: 7.69538879
            Z: 12.2043762
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 2566326190923609143
        Name: "Bolt"
        Transform {
          Location {
            X: 1.87234879
            Y: -0.0161315799
            Z: 32.2519684
          }
          Rotation {
          }
          Scale {
            X: 0.641789734
            Y: 0.641789734
            Z: 0.641789734
          }
        }
        ParentId: 8844824806400912137
        ChildIds: 2717236050973796023
        ChildIds: 8397095670837751720
        ChildIds: 2746453768000803866
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
        Id: 2717236050973796023
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 2566326190923609143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 8397095670837751720
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 2566326190923609143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 2746453768000803866
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 2566326190923609143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 14650428990724578058
        Name: "Turret Foot"
        Transform {
          Location {
            X: 26.8528557
            Y: -0.35377121
            Z: 0.0352878571
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 4
            Y: 9.50000095
            Z: 4
          }
        }
        ParentId: 8844824806400912137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 11053116095487142639
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
        Id: 5607083718681196644
        Name: "Rotator"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
          }
          Rotation {
            Yaw: -59.999939
            Roll: 1.7622755e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15742263763045271315
        ChildIds: 10528514187275579219
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
        Id: 10528514187275579219
        Name: "Turret Foot Template"
        Transform {
          Location {
            X: 31.3755569
            Y: -0.607798398
            Z: -2.95561218
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5607083718681196644
        ChildIds: 13015001415311378151
        ChildIds: 3533647852760602672
        ChildIds: 13933867413299494942
        ChildIds: 18399043421131542979
        ChildIds: 6646934436181824363
        ChildIds: 16474332621902198945
        ChildIds: 17551751226956641524
        ChildIds: 1369473506938534804
        ChildIds: 4787189586174132879
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
        Id: 13015001415311378151
        Name: "Turret Foot"
        Transform {
          Location {
            X: 18.8521233
            Y: -0.353780746
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1.41423655
            Y: 2.04424024
            Z: 1.27819431
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 15986320784133630650
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
        Id: 3533647852760602672
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83049774
            Y: -0.0682322383
            Z: 12.2043781
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.142722622
            Y: 0.13700746
            Z: 0.192221284
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 13933867413299494942
        Name: "Leg Rotator"
        Transform {
          Location {
            X: -5.47710419
            Y: 0.607798398
            Z: 14.401968
          }
          Rotation {
            Pitch: 16.4699898
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10528514187275579219
        ChildIds: 15871308005311509866
        ChildIds: 16713718950970546351
        ChildIds: 3401895722258494720
        ChildIds: 7330980394711625580
        ChildIds: 16916410453918939531
        ChildIds: 11326362097474916477
        ChildIds: 11158344361127205699
        ChildIds: 15937687017844600716
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
        Id: 15871308005311509866
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 7.3249836
            Y: -0.579559326
            Z: 5.80498123
          }
          Rotation {
            Pitch: -90
            Yaw: 0.61567682
            Roll: -0.615539551
          }
          Scale {
            X: 0.210006177
            Y: 0.10089343
            Z: 0.0814448
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 6780700359865226926
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
        Id: 16713718950970546351
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 11.9332991
            Y: -0.579553902
            Z: 5.80498409
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0100402832
            Roll: 0.0102476738
          }
          Scale {
            X: 0.173611552
            Y: 0.0855657458
            Z: 0.0516647398
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
        Id: 3401895722258494720
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 10.9540958
            Y: -0.579562902
            Z: 12.6521406
          }
          Rotation {
            Pitch: 43.9467697
            Yaw: 3.32030104e-05
            Roll: -90.3649902
          }
          Scale {
            X: 0.210006431
            Y: 0.112491041
            Z: 0.12426015
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1429759331572342513
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
        Id: 7330980394711625580
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9466286
            Yaw: 2.13447402e-05
            Roll: -90.3648376
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 1137112816547272582
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
        Id: 16916410453918939531
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.0999820605
            Y: 0.100420356
            Z: 0.00902481936
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 1137112816547272582
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
        Id: 11326362097474916477
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0077333
            Y: 5.55134392
            Z: 15.3796329
          }
          Rotation {
            Pitch: 43.9465599
            Yaw: 3.79461671e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 11158344361127205699
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.0620031
            Y: -6.7271328
            Z: 15.3233604
          }
          Rotation {
            Pitch: 43.9465942
            Yaw: 3.32029122e-05
            Roll: -90.3648071
          }
          Scale {
            X: 0.105942175
            Y: 0.106406599
            Z: 0.00424296642
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 15937687017844600716
        Name: "Bottom Leg"
        Transform {
          Location {
            X: 12.27386
            Y: -0.583422661
            Z: 14.7750607
          }
          Rotation {
            Pitch: 31.8689499
            Yaw: -179.583328
            Roll: 90.308876
          }
          Scale {
            X: 0.320026219
            Y: 0.0961464718
            Z: 0.124260448
          }
        }
        ParentId: 13933867413299494942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
              A: 1
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
            Id: 1429759331572342513
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
        Id: 18399043421131542979
        Name: "Turret Foot"
        Transform {
          Location {
            X: 5.68703079
            Y: -0.353782356
            Z: 6.52542734
          }
          Rotation {
            Pitch: -77.7744598
            Yaw: -3.0517589e-05
            Roll: -179.999893
          }
          Scale {
            X: 1.51729202
            Y: 3.27635956
            Z: 1.92727041
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8493196889887487899
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 6045540826292531006
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
        Id: 6646934436181824363
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83045959
            Y: -8.1029253
            Z: 12.2043791
          }
          Rotation {
            Pitch: 90
            Yaw: 9.46233559
            Roll: 99.4626083
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 16474332621902198945
        Name: "Bolt"
        Transform {
          Location {
            X: 7.83050156
            Y: -0.0161315799
            Z: 12.2043772
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10528514187275579219
        ChildIds: 5109384029283495959
        ChildIds: 9176039919053258436
        ChildIds: 10446177877558239263
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
        Id: 5109384029283495959
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 16474332621902198945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 9176039919053258436
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 16474332621902198945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 10446177877558239263
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 16474332621902198945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 17551751226956641524
        Name: "Text 02: ,"
        Transform {
          Location {
            X: 7.83053589
            Y: 7.69538879
            Z: 12.2043762
          }
          Rotation {
            Pitch: 90
            Yaw: -5.71059704
            Roll: 84.2896729
          }
          Scale {
            X: 0.152294323
            Y: 0.146195799
            Z: 0.00986479688
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 1369473506938534804
        Name: "Bolt"
        Transform {
          Location {
            X: 1.87234879
            Y: -0.0161315799
            Z: 32.2519684
          }
          Rotation {
          }
          Scale {
            X: 0.641789734
            Y: 0.641789734
            Z: 0.641789734
          }
        }
        ParentId: 10528514187275579219
        ChildIds: 10037767604323496359
        ChildIds: 5010155527492624767
        ChildIds: 16064754897568907789
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
        Id: 10037767604323496359
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -3.81469727e-06
            Y: -0.112064838
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362549
            Roll: 75.9640808
          }
          Scale {
            X: 0.103593491
            Y: 0.103593208
            Z: 0.222805038
          }
        }
        ParentId: 1369473506938534804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6175375203268086629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 1137112816547272582
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
        Id: 5010155527492624767
        Name: "Angke Bolt"
        Transform {
          Location {
            X: -6.48498535e-05
            Y: -10.5595722
            Z: 1.90734863e-06
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.061356
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 1369473506938534804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 16064754897568907789
        Name: "Angke Bolt"
        Transform {
          Location {
            X: 6.86645508e-05
            Y: 10.6716366
          }
          Rotation {
            Pitch: 90
            Yaw: -152.061707
            Roll: -152.06134
          }
          Scale {
            X: 0.244459122
            Y: 0.244459122
            Z: 0.244459122
          }
        }
        ParentId: 1369473506938534804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 2929869608278136915
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
        Id: 4787189586174132879
        Name: "Turret Foot"
        Transform {
          Location {
            X: 26.8528557
            Y: -0.35377121
            Z: 0.0352878571
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 4
            Y: 9.50000095
            Z: 4
          }
        }
        ParentId: 10528514187275579219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3786559222004126605
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11923251970844598541
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.793000042
              G: 0.141794831
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
            Id: 11053116095487142639
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
        Id: 13221908700941972804
        Name: "Bottom Center"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15742263763045271315
        ChildIds: 8571397289338776331
        ChildIds: 7861859620168942727
        ChildIds: 4775831002393212791
        ChildIds: 12680383111772582410
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
        Id: 8571397289338776331
        Name: "Ball"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
            Z: 0.0533657074
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 0.514797032
            Y: 0.514797032
            Z: 0.125801533
          }
        }
        ParentId: 13221908700941972804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 11001967573859652020
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
        Id: 7861859620168942727
        Name: "Ball"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
            Z: -2.34519
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 0.514797032
            Y: 0.514797032
            Z: 0.0527404398
          }
        }
        ParentId: 13221908700941972804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16842946593494871592
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
            Id: 3481048875938961512
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
        Id: 4775831002393212791
        Name: "Ball"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
            Z: 1.75457573
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 0.33808881
            Y: 0.33808881
            Z: 0.165843353
          }
        }
        ParentId: 13221908700941972804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 333038454849461899
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
            Id: 10699282173638717119
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
        Id: 12680383111772582410
        Name: "Ball"
        Transform {
          Location {
            X: -0.455084413
            Y: -0.0220876355
            Z: 5.97002411
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: 8.53777181e-07
          }
          Scale {
            X: 0.220362186
            Y: 0.220362186
            Z: 0.0659123659
          }
        }
        ParentId: 13221908700941972804
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8493196889887487899
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
            Id: 12321687999079612410
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
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
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
      Id: 2369161011065178286
      Name: "Street Light Pole Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_clamp_001"
      }
    }
    Assets {
      Id: 2929869608278136915
      Name: "Sci-Fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 5311315828028404501
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 9875855058429351545
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 12321687999079612410
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 17103628943668184824
      Name: "Gunshot Minigun Rotate Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_minigun_rotate_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 15423387055978334835
      Name: "Gunshot Minigun Rotate Deactivate 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_minigun_rotate_deactivate_01_Cue_ref"
      }
    }
    Assets {
      Id: 11532298209390641298
      Name: "Gunshot Minigun Rotate Activate 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_minigun_rotate_activate_01_Cue_ref"
      }
    }
    Assets {
      Id: 13743048061212997035
      Name: "Object SciFi Servo Movement Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_servo_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 13453109523166193907
      Name: "Object SciFi Mech Growl 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_object_mechanicalgrowl_02_Cue_ref"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 6204119996505416176
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
    Assets {
      Id: 3786559222004126605
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 6780700359865226926
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
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
      Id: 1429759331572342513
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 11053116095487142639
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 3481048875938961512
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 10699282173638717119
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 60
}
