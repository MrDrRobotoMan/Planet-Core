Assets {
  Id: 9268332576160830902
  Name: "Turret"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12968181045927526723
      Objects {
        Id: 12968181045927526723
        Name: "Bo Peep Turret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 14746356953858922529
        ChildIds: 5993096060379372605
        ChildIds: 10112993076834553361
        ChildIds: 14621425794461361727
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
        Id: 14746356953858922529
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
        ParentId: 12968181045927526723
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12968181045927526723
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 5993096060379372605
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 10112993076834553361
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
              SubObjectId: 18326087781233254160
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 14070985364026119680
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
            Id: 11198135710000661381
          }
        }
      }
      Objects {
        Id: 5993096060379372605
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
        ParentId: 12968181045927526723
        ChildIds: 18326087781233254160
        ChildIds: 10479232004748262806
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
        Id: 18326087781233254160
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
        ParentId: 5993096060379372605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12968181045927526723
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
        Id: 10479232004748262806
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
        ParentId: 5993096060379372605
        ChildIds: 14752117179568822270
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
        Id: 14752117179568822270
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
        ParentId: 10479232004748262806
        ChildIds: 140151297891087730
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
        Id: 140151297891087730
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
        ParentId: 14752117179568822270
        ChildIds: 9279357284226571934
        ChildIds: 11031583369995084114
        ChildIds: 8589230057058563207
        ChildIds: 3275784740780037277
        ChildIds: 17715736381495835845
        ChildIds: 302002525905390925
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
        Id: 9279357284226571934
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
        ParentId: 140151297891087730
        ChildIds: 13183770080362493426
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
        Id: 13183770080362493426
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
        ParentId: 9279357284226571934
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
        Id: 11031583369995084114
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
        ParentId: 140151297891087730
        ChildIds: 4654611549412509017
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
        Id: 4654611549412509017
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
        ParentId: 11031583369995084114
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
        Id: 8589230057058563207
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
        ParentId: 140151297891087730
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
        Id: 3275784740780037277
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
        ParentId: 140151297891087730
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
        Id: 17715736381495835845
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
        ParentId: 140151297891087730
        ChildIds: 5901054897614859594
        ChildIds: 5161137318044469312
        ChildIds: 8281747407335074874
        ChildIds: 8908496014356352517
        ChildIds: 13427421355306116601
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
        Id: 5901054897614859594
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
        ParentId: 17715736381495835845
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
        Id: 5161137318044469312
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
        ParentId: 17715736381495835845
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
        Id: 8281747407335074874
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
        ParentId: 17715736381495835845
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
        Id: 8908496014356352517
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
        ParentId: 17715736381495835845
        ChildIds: 17709443822615640792
        ChildIds: 2577833082340011080
        ChildIds: 6015030529167361623
        ChildIds: 242015268832641571
        ChildIds: 4496365665361069881
        ChildIds: 10071904941129999896
        ChildIds: 6658206333168130468
        ChildIds: 13929468781655704399
        ChildIds: 16838912650583348745
        ChildIds: 16396357976300550477
        ChildIds: 3530464195143800735
        ChildIds: 16213294802982688373
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
        Id: 17709443822615640792
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
        ParentId: 8908496014356352517
        ChildIds: 5243956311574561651
        ChildIds: 9945109409390477611
        ChildIds: 12252067323334566571
        ChildIds: 1763113059859191568
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
        Id: 5243956311574561651
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
        ParentId: 17709443822615640792
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
        Id: 9945109409390477611
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
        ParentId: 17709443822615640792
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
        Id: 12252067323334566571
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
        ParentId: 17709443822615640792
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
        Id: 1763113059859191568
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
        ParentId: 17709443822615640792
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
        Id: 2577833082340011080
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
        ParentId: 8908496014356352517
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
        Id: 6015030529167361623
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
        ParentId: 8908496014356352517
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
        Id: 242015268832641571
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
        ParentId: 8908496014356352517
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
        Id: 4496365665361069881
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
        ParentId: 8908496014356352517
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
        Id: 10071904941129999896
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
        ParentId: 8908496014356352517
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
        Id: 6658206333168130468
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
        ParentId: 8908496014356352517
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
        Id: 13929468781655704399
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
        ParentId: 8908496014356352517
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
        Id: 16838912650583348745
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
        ParentId: 8908496014356352517
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
        Id: 16396357976300550477
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
        ParentId: 8908496014356352517
        ChildIds: 5889035834533402497
        ChildIds: 13101365453085782543
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
        Id: 5889035834533402497
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
        ParentId: 16396357976300550477
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
        Id: 13101365453085782543
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
        ParentId: 16396357976300550477
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
        Id: 3530464195143800735
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
        ParentId: 8908496014356352517
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
        Id: 16213294802982688373
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
        ParentId: 8908496014356352517
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
        Id: 13427421355306116601
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
        ParentId: 17715736381495835845
        ChildIds: 16522717723140740753
        ChildIds: 16145351419824424702
        ChildIds: 14338969785264963370
        ChildIds: 2671380665215010933
        ChildIds: 2520824846506822553
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
        Id: 16522717723140740753
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
        ParentId: 13427421355306116601
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
        Id: 16145351419824424702
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
        ParentId: 13427421355306116601
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
        Id: 14338969785264963370
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
        ParentId: 13427421355306116601
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
        Id: 2671380665215010933
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
        ParentId: 13427421355306116601
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
        Id: 2520824846506822553
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
        ParentId: 13427421355306116601
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
        Id: 302002525905390925
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
        ParentId: 140151297891087730
        ChildIds: 3849616234638254003
        ChildIds: 12285685621094763489
        ChildIds: 18356288363274052026
        ChildIds: 1002481166141016503
        ChildIds: 11827560828459523978
        ChildIds: 17451895560102156372
        ChildIds: 11908458626017315198
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
        Id: 3849616234638254003
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
        ParentId: 302002525905390925
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
        Id: 12285685621094763489
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
        ParentId: 302002525905390925
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
        Id: 18356288363274052026
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
        ParentId: 302002525905390925
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
        Id: 1002481166141016503
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
        ParentId: 302002525905390925
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
        Id: 11827560828459523978
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
        ParentId: 302002525905390925
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
        Id: 17451895560102156372
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
        ParentId: 302002525905390925
        ChildIds: 11303459400470839995
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
        Id: 11303459400470839995
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
        ParentId: 17451895560102156372
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
        Id: 11908458626017315198
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
        ParentId: 302002525905390925
        ChildIds: 4145724122468152514
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
        Id: 4145724122468152514
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
        ParentId: 11908458626017315198
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
        Id: 10112993076834553361
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
        ParentId: 12968181045927526723
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
        Id: 14621425794461361727
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
        ParentId: 12968181045927526723
        ChildIds: 18346487049726681834
        ChildIds: 4527013514889155455
        ChildIds: 16265778535403984602
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
        Id: 18346487049726681834
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
        ParentId: 14621425794461361727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12968181045927526723
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
        Id: 4527013514889155455
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
        ParentId: 14621425794461361727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12968181045927526723
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
        Id: 16265778535403984602
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
        ParentId: 14621425794461361727
        ChildIds: 14552023371078877420
        ChildIds: 6139961683994502648
        ChildIds: 16700286074855425446
        ChildIds: 4005185830912176508
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
        Id: 14552023371078877420
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
        ParentId: 16265778535403984602
        ChildIds: 9751981150916449945
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
        Id: 9751981150916449945
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
        ParentId: 14552023371078877420
        ChildIds: 9340955518124554075
        ChildIds: 14729792485094099656
        ChildIds: 16847080512134887582
        ChildIds: 15922211818899621709
        ChildIds: 8535088261863578592
        ChildIds: 2446906280962428740
        ChildIds: 12367185256203624009
        ChildIds: 9125724181502686969
        ChildIds: 17762490572781948995
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
        Id: 9340955518124554075
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
        ParentId: 9751981150916449945
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
        Id: 14729792485094099656
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
        ParentId: 9751981150916449945
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
        Id: 16847080512134887582
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
        ParentId: 9751981150916449945
        ChildIds: 355175208649280667
        ChildIds: 747695358416548259
        ChildIds: 13449694425382915262
        ChildIds: 16404233920926927119
        ChildIds: 3355775377107413902
        ChildIds: 3156418413861743883
        ChildIds: 13315053711847813157
        ChildIds: 8321047846054373065
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
        Id: 355175208649280667
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
        ParentId: 16847080512134887582
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
        Id: 747695358416548259
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
        ParentId: 16847080512134887582
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
        Id: 13449694425382915262
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
        ParentId: 16847080512134887582
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
        Id: 16404233920926927119
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
        ParentId: 16847080512134887582
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
        Id: 3355775377107413902
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
        ParentId: 16847080512134887582
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
        Id: 3156418413861743883
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
        ParentId: 16847080512134887582
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
        Id: 13315053711847813157
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
        ParentId: 16847080512134887582
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
        Id: 8321047846054373065
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
        ParentId: 16847080512134887582
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
        Id: 15922211818899621709
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
        ParentId: 9751981150916449945
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
        Id: 8535088261863578592
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
        ParentId: 9751981150916449945
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
        Id: 2446906280962428740
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
        ParentId: 9751981150916449945
        ChildIds: 131053291771765274
        ChildIds: 6092143691301998647
        ChildIds: 13683268774562057863
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
        Id: 131053291771765274
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
        ParentId: 2446906280962428740
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
        Id: 6092143691301998647
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
        ParentId: 2446906280962428740
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
        Id: 13683268774562057863
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
        ParentId: 2446906280962428740
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
        Id: 12367185256203624009
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
        ParentId: 9751981150916449945
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
        Id: 9125724181502686969
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
        ParentId: 9751981150916449945
        ChildIds: 6844919805876384176
        ChildIds: 17384207565149918403
        ChildIds: 13879255611916172281
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
        Id: 6844919805876384176
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
        ParentId: 9125724181502686969
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
        Id: 17384207565149918403
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
        ParentId: 9125724181502686969
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
        Id: 13879255611916172281
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
        ParentId: 9125724181502686969
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
        Id: 17762490572781948995
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
        ParentId: 9751981150916449945
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
        Id: 6139961683994502648
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
        ParentId: 16265778535403984602
        ChildIds: 10867558453264749069
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
        Id: 10867558453264749069
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
        ParentId: 6139961683994502648
        ChildIds: 10199788990619478182
        ChildIds: 14416437820961171033
        ChildIds: 3110475649150070277
        ChildIds: 4647455241906449395
        ChildIds: 8122046278501115666
        ChildIds: 17215449768636169178
        ChildIds: 17551441396075098552
        ChildIds: 2811350013281949131
        ChildIds: 17422326862480053567
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
        Id: 10199788990619478182
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
        ParentId: 10867558453264749069
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
        Id: 14416437820961171033
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
        ParentId: 10867558453264749069
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
        Id: 3110475649150070277
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
        ParentId: 10867558453264749069
        ChildIds: 5257072777586433511
        ChildIds: 5576121530144303063
        ChildIds: 793525206869118531
        ChildIds: 7439956917628894197
        ChildIds: 6942107235616254416
        ChildIds: 1812677557497627613
        ChildIds: 16756435470717509767
        ChildIds: 14023901706538670885
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
        Id: 5257072777586433511
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
        ParentId: 3110475649150070277
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
        Id: 5576121530144303063
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
        ParentId: 3110475649150070277
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
        Id: 793525206869118531
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
        ParentId: 3110475649150070277
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
        Id: 7439956917628894197
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
        ParentId: 3110475649150070277
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
        Id: 6942107235616254416
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
        ParentId: 3110475649150070277
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
        Id: 1812677557497627613
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
        ParentId: 3110475649150070277
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
        Id: 16756435470717509767
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
        ParentId: 3110475649150070277
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
        Id: 14023901706538670885
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
        ParentId: 3110475649150070277
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
        Id: 4647455241906449395
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
        ParentId: 10867558453264749069
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
        Id: 8122046278501115666
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
        ParentId: 10867558453264749069
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
        Id: 17215449768636169178
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
        ParentId: 10867558453264749069
        ChildIds: 18139351326725024697
        ChildIds: 14253411425012750004
        ChildIds: 14966392778127267
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
        Id: 18139351326725024697
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
        ParentId: 17215449768636169178
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
        Id: 14253411425012750004
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
        ParentId: 17215449768636169178
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
        Id: 14966392778127267
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
        ParentId: 17215449768636169178
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
        Id: 17551441396075098552
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
        ParentId: 10867558453264749069
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
        Id: 2811350013281949131
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
        ParentId: 10867558453264749069
        ChildIds: 6197840761031632936
        ChildIds: 1215317775273471928
        ChildIds: 8166462180923887047
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
        Id: 6197840761031632936
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
        ParentId: 2811350013281949131
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
        Id: 1215317775273471928
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
        ParentId: 2811350013281949131
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
        Id: 8166462180923887047
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
        ParentId: 2811350013281949131
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
        Id: 17422326862480053567
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
        ParentId: 10867558453264749069
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
        Id: 16700286074855425446
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
        ParentId: 16265778535403984602
        ChildIds: 13892857249170886851
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
        Id: 13892857249170886851
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
        ParentId: 16700286074855425446
        ChildIds: 18441794470325280395
        ChildIds: 5965844689216478608
        ChildIds: 9527125836900292593
        ChildIds: 5537482436941158951
        ChildIds: 10556720840478603599
        ChildIds: 17169551802591619111
        ChildIds: 2758105191988449702
        ChildIds: 6343116627491114363
        ChildIds: 12734257869977887807
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
        Id: 18441794470325280395
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
        ParentId: 13892857249170886851
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
        Id: 5965844689216478608
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
        ParentId: 13892857249170886851
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
        Id: 9527125836900292593
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
        ParentId: 13892857249170886851
        ChildIds: 14094983165846970847
        ChildIds: 14829048833339963937
        ChildIds: 5117960933297015503
        ChildIds: 15009736024895186069
        ChildIds: 8030622973274206853
        ChildIds: 3838163554808221945
        ChildIds: 15319773002611761310
        ChildIds: 9071975100852826386
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
        Id: 14094983165846970847
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
        ParentId: 9527125836900292593
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
        Id: 14829048833339963937
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
        ParentId: 9527125836900292593
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
        Id: 5117960933297015503
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
        ParentId: 9527125836900292593
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
        Id: 15009736024895186069
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
        ParentId: 9527125836900292593
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
        Id: 8030622973274206853
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
        ParentId: 9527125836900292593
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
        Id: 3838163554808221945
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
        ParentId: 9527125836900292593
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
        Id: 15319773002611761310
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
        ParentId: 9527125836900292593
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
        Id: 9071975100852826386
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
        ParentId: 9527125836900292593
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
        Id: 5537482436941158951
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
        ParentId: 13892857249170886851
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
        Id: 10556720840478603599
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
        ParentId: 13892857249170886851
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
        Id: 17169551802591619111
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
        ParentId: 13892857249170886851
        ChildIds: 2915534824477607227
        ChildIds: 2989680017363924165
        ChildIds: 17263009306734080487
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
        Id: 2915534824477607227
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
        ParentId: 17169551802591619111
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
        Id: 2989680017363924165
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
        ParentId: 17169551802591619111
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
        Id: 17263009306734080487
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
        ParentId: 17169551802591619111
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
        Id: 2758105191988449702
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
        ParentId: 13892857249170886851
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
        Id: 6343116627491114363
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
        ParentId: 13892857249170886851
        ChildIds: 8918827802039210784
        ChildIds: 15616008589130769993
        ChildIds: 2515106756265890334
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
        Id: 8918827802039210784
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
        ParentId: 6343116627491114363
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
        Id: 15616008589130769993
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
        ParentId: 6343116627491114363
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
        Id: 2515106756265890334
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
        ParentId: 6343116627491114363
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
        Id: 12734257869977887807
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
        ParentId: 13892857249170886851
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
        Id: 4005185830912176508
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
        ParentId: 16265778535403984602
        ChildIds: 14449471604175947981
        ChildIds: 6495843313448548646
        ChildIds: 4416254365990644211
        ChildIds: 15829968023309250077
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
        Id: 14449471604175947981
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
        ParentId: 4005185830912176508
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
        Id: 6495843313448548646
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
        ParentId: 4005185830912176508
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
        Id: 4416254365990644211
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
        ParentId: 4005185830912176508
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
        Id: 15829968023309250077
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
        ParentId: 4005185830912176508
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
