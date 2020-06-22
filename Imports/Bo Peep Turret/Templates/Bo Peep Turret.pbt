Assets {
  Id: 5320744332250027244
  Name: "Bo Peep Turret"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10941607293801895594
      Objects {
        Id: 10941607293801895594
        Name: "Bo Peep Turret"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15628580079657112759
        ChildIds: 18423925401732141539
        ChildIds: 199116878113564952
        ChildIds: 10521395354876223801
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
            Float: 1000
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 18307357944572479212
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
            Bool: false
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
        Id: 15628580079657112759
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
        ParentId: 10941607293801895594
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10941607293801895594
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 18423925401732141539
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 199116878113564952
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
              SubObjectId: 5411397620461039955
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 3410607510657107362
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
            Id: 15483267369175110515
          }
        }
      }
      Objects {
        Id: 18423925401732141539
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
        ParentId: 10941607293801895594
        ChildIds: 5411397620461039955
        ChildIds: 10008772416777697358
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
        Id: 5411397620461039955
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
        ParentId: 18423925401732141539
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10941607293801895594
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 18307357944572479212
            }
          }
          Overrides {
            Name: "cs:BroadcastQueue"
            AssetReference {
              Id: 14310145576736988828
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
              Id: 8197580667389921205
            }
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 16906968663517903654
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 17895696133356875369
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 18328392109795818168
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 2792115878839058469
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
            Id: 14676618838783510214
          }
        }
      }
      Objects {
        Id: 10008772416777697358
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
        ParentId: 18423925401732141539
        ChildIds: 13240886175579797391
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
        Id: 13240886175579797391
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
        ParentId: 10008772416777697358
        ChildIds: 14090328051670623185
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
        Id: 14090328051670623185
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
        ParentId: 13240886175579797391
        ChildIds: 15981142136490995038
        ChildIds: 5622891122337059869
        ChildIds: 4512845558207376136
        ChildIds: 12244585640220130486
        ChildIds: 11715347765011151091
        ChildIds: 13041960424785210771
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
        Id: 15981142136490995038
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
        ParentId: 14090328051670623185
        ChildIds: 10124217927211488580
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
        Id: 10124217927211488580
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
        ParentId: 15981142136490995038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 5622891122337059869
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
        ParentId: 14090328051670623185
        ChildIds: 5443311462491270129
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
        Id: 5443311462491270129
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
        ParentId: 5622891122337059869
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 4512845558207376136
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
        ParentId: 14090328051670623185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17045568681580912026
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
        Id: 12244585640220130486
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
        ParentId: 14090328051670623185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17045568681580912026
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
        Id: 11715347765011151091
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
        ParentId: 14090328051670623185
        ChildIds: 246996203843718335
        ChildIds: 15664296629476474923
        ChildIds: 18323539524863070691
        ChildIds: 18044190942374124077
        ChildIds: 16995593116033506586
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
        Id: 246996203843718335
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
        ParentId: 11715347765011151091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17045568681580912026
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
        Id: 15664296629476474923
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
        ParentId: 11715347765011151091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17045568681580912026
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
              Id: 13146328910815790784
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
        Id: 18323539524863070691
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
        ParentId: 11715347765011151091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 18044190942374124077
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
        ParentId: 11715347765011151091
        ChildIds: 8884062799033652962
        ChildIds: 16916456663012686855
        ChildIds: 13391051663865788497
        ChildIds: 12717035644437355672
        ChildIds: 5699590060805983392
        ChildIds: 6973262532856620178
        ChildIds: 13082488520084045116
        ChildIds: 4844274450523075274
        ChildIds: 11921672338531624522
        ChildIds: 11566551147841311823
        ChildIds: 17873225096605596272
        ChildIds: 5564615503533116097
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
        Id: 8884062799033652962
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
        ParentId: 18044190942374124077
        ChildIds: 8232224797498706667
        ChildIds: 6995071671708358303
        ChildIds: 15618430099288421679
        ChildIds: 16437539325387714762
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
        Id: 8232224797498706667
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
        ParentId: 8884062799033652962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 6995071671708358303
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
        ParentId: 8884062799033652962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 15618430099288421679
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
        ParentId: 8884062799033652962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 16437539325387714762
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
        ParentId: 8884062799033652962
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 16916456663012686855
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 13391051663865788497
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 12717035644437355672
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 5699590060805983392
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 6973262532856620178
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 13082488520084045116
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 4844274450523075274
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 11921672338531624522
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 11566551147841311823
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
        ParentId: 18044190942374124077
        ChildIds: 4339146779416199726
        ChildIds: 10167368565367360915
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
        Id: 4339146779416199726
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
        ParentId: 11566551147841311823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
        Id: 10167368565367360915
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
        ParentId: 11566551147841311823
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
        Id: 17873225096605596272
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 5564615503533116097
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
        ParentId: 18044190942374124077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 16995593116033506586
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
        ParentId: 11715347765011151091
        ChildIds: 17662128280478744500
        ChildIds: 6152090481636780557
        ChildIds: 11179011761293132264
        ChildIds: 4398535953916122233
        ChildIds: 14538320214483366131
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
        Id: 17662128280478744500
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
        ParentId: 16995593116033506586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6559613334553249030
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6559613334553249030
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
              Id: 13146328910815790784
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
        Id: 6152090481636780557
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
        ParentId: 16995593116033506586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6559613334553249030
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
        Id: 11179011761293132264
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
        ParentId: 16995593116033506586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6559613334553249030
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
        Id: 4398535953916122233
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
        ParentId: 16995593116033506586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6559613334553249030
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
        Id: 14538320214483366131
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
        ParentId: 16995593116033506586
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6559613334553249030
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
        Id: 13041960424785210771
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
        ParentId: 14090328051670623185
        ChildIds: 17965707928289644255
        ChildIds: 14048522270754748034
        ChildIds: 8956747939522442938
        ChildIds: 9607218753239991622
        ChildIds: 13752218873014276830
        ChildIds: 9649777754847898226
        ChildIds: 1626613197503045841
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
        Id: 17965707928289644255
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
        ParentId: 13041960424785210771
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
        Id: 14048522270754748034
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
        ParentId: 13041960424785210771
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
        Id: 8956747939522442938
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
        ParentId: 13041960424785210771
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
        Id: 9607218753239991622
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
        ParentId: 13041960424785210771
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
        Id: 13752218873014276830
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
        ParentId: 13041960424785210771
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
        Id: 9649777754847898226
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
        ParentId: 13041960424785210771
        ChildIds: 5709586810796408956
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
        Id: 5709586810796408956
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
        ParentId: 9649777754847898226
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 1626613197503045841
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
        ParentId: 13041960424785210771
        ChildIds: 16086097454043735102
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
        Id: 16086097454043735102
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
        ParentId: 1626613197503045841
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12998545817785692098
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
        Id: 199116878113564952
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
        ParentId: 10941607293801895594
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
        Id: 10521395354876223801
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
        ParentId: 10941607293801895594
        ChildIds: 17671661927714905185
        ChildIds: 5490991878021124074
        ChildIds: 1742821022959828665
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
        Id: 17671661927714905185
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
        ParentId: 10521395354876223801
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10941607293801895594
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
            Id: 13975932098161903956
          }
        }
      }
      Objects {
        Id: 5490991878021124074
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
        ParentId: 10521395354876223801
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10941607293801895594
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 11825287383375272372
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 6776242208578598263
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
            Id: 3753307799409248539
          }
        }
      }
      Objects {
        Id: 1742821022959828665
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
        ParentId: 10521395354876223801
        ChildIds: 1189613036671544193
        ChildIds: 10792937135691357783
        ChildIds: 16892178668800202759
        ChildIds: 13428696261432704407
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
        Id: 1189613036671544193
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
        ParentId: 1742821022959828665
        ChildIds: 12489959097352499390
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
        Id: 12489959097352499390
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
        ParentId: 1189613036671544193
        ChildIds: 15945378587056309156
        ChildIds: 7884799199583511448
        ChildIds: 10994084500352783201
        ChildIds: 6657026645164197209
        ChildIds: 16142613700991217283
        ChildIds: 5062769989622131303
        ChildIds: 3450146431897960083
        ChildIds: 10691345592442585128
        ChildIds: 2549358167927593897
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
        Id: 15945378587056309156
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
        ParentId: 12489959097352499390
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
        Id: 7884799199583511448
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
        ParentId: 12489959097352499390
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
              Id: 13146328910815790784
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
        Id: 10994084500352783201
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
        ParentId: 12489959097352499390
        ChildIds: 2561248453575039927
        ChildIds: 8608273472836794487
        ChildIds: 17744414708599939304
        ChildIds: 983413407721300368
        ChildIds: 14615248308735909279
        ChildIds: 4077329085495333443
        ChildIds: 7705755151228865150
        ChildIds: 8238144155389568776
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
        Id: 2561248453575039927
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
        ParentId: 10994084500352783201
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
              Id: 13146328910815790784
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
        Id: 8608273472836794487
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
        ParentId: 10994084500352783201
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
              Id: 8521869986130302332
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
        Id: 17744414708599939304
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
        ParentId: 10994084500352783201
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
              Id: 13146328910815790784
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
        Id: 983413407721300368
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
        ParentId: 10994084500352783201
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
              Id: 13146328910815790784
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
        Id: 14615248308735909279
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
        ParentId: 10994084500352783201
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
              Id: 4499844068252091519
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
        Id: 4077329085495333443
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
        ParentId: 10994084500352783201
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
              Id: 12998545817785692098
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
        Id: 7705755151228865150
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
        ParentId: 10994084500352783201
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
              Id: 12998545817785692098
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
        Id: 8238144155389568776
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
        ParentId: 10994084500352783201
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
              Id: 17045568681580912026
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
        Id: 6657026645164197209
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
        ParentId: 12489959097352499390
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 16142613700991217283
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
        ParentId: 12489959097352499390
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
              Id: 12998545817785692098
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
        Id: 5062769989622131303
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
        ParentId: 12489959097352499390
        ChildIds: 6248646928309864052
        ChildIds: 5512101867547692971
        ChildIds: 4887922371161980243
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
        Id: 6248646928309864052
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
        ParentId: 5062769989622131303
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
              Id: 17045568681580912026
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
        Id: 5512101867547692971
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
        ParentId: 5062769989622131303
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
              Id: 4499844068252091519
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
        Id: 4887922371161980243
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
        ParentId: 5062769989622131303
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
              Id: 4499844068252091519
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
        Id: 3450146431897960083
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
        ParentId: 12489959097352499390
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
              Id: 12998545817785692098
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
        Id: 10691345592442585128
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
        ParentId: 12489959097352499390
        ChildIds: 11525140570636287964
        ChildIds: 14598024351236896249
        ChildIds: 12938501297368295831
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
        Id: 11525140570636287964
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
        ParentId: 10691345592442585128
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
              Id: 17045568681580912026
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
        Id: 14598024351236896249
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
        ParentId: 10691345592442585128
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
              Id: 4499844068252091519
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
        Id: 12938501297368295831
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
        ParentId: 10691345592442585128
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
              Id: 4499844068252091519
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
        Id: 2549358167927593897
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
        ParentId: 12489959097352499390
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
              Id: 12998545817785692098
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 10792937135691357783
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
        ParentId: 1742821022959828665
        ChildIds: 87095142967859361
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
        Id: 87095142967859361
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
        ParentId: 10792937135691357783
        ChildIds: 5292978591546297974
        ChildIds: 6307346394388364620
        ChildIds: 6956302595809762309
        ChildIds: 8762278699509156928
        ChildIds: 17784635860465619918
        ChildIds: 2096251701708399001
        ChildIds: 6694237690217134249
        ChildIds: 3084582320770336443
        ChildIds: 14334023423591051459
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
        Id: 5292978591546297974
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
        ParentId: 87095142967859361
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
        Id: 6307346394388364620
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
        ParentId: 87095142967859361
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
              Id: 13146328910815790784
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
        Id: 6956302595809762309
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
        ParentId: 87095142967859361
        ChildIds: 5418055072875920620
        ChildIds: 2042184120430961178
        ChildIds: 16422848298556974185
        ChildIds: 3593111766071589231
        ChildIds: 17568725550925861404
        ChildIds: 11349406411235197225
        ChildIds: 223278848541019454
        ChildIds: 3886555860505670869
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
        Id: 5418055072875920620
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
        ParentId: 6956302595809762309
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
              Id: 13146328910815790784
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
        Id: 2042184120430961178
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
        ParentId: 6956302595809762309
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
              Id: 8521869986130302332
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
        Id: 16422848298556974185
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
        ParentId: 6956302595809762309
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
              Id: 13146328910815790784
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
        Id: 3593111766071589231
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
        ParentId: 6956302595809762309
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
              Id: 13146328910815790784
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
        Id: 17568725550925861404
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
        ParentId: 6956302595809762309
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
              Id: 4499844068252091519
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
        Id: 11349406411235197225
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
        ParentId: 6956302595809762309
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
              Id: 12998545817785692098
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
        Id: 223278848541019454
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
        ParentId: 6956302595809762309
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
              Id: 12998545817785692098
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
        Id: 3886555860505670869
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
        ParentId: 6956302595809762309
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
              Id: 17045568681580912026
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
        Id: 8762278699509156928
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
        ParentId: 87095142967859361
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 17784635860465619918
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
        ParentId: 87095142967859361
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
              Id: 12998545817785692098
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
        Id: 2096251701708399001
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
        ParentId: 87095142967859361
        ChildIds: 12068134666622834904
        ChildIds: 9280251070663190934
        ChildIds: 1609344079643512781
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
        Id: 12068134666622834904
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
        ParentId: 2096251701708399001
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
              Id: 17045568681580912026
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
        Id: 9280251070663190934
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
        ParentId: 2096251701708399001
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
              Id: 4499844068252091519
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
        Id: 1609344079643512781
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
        ParentId: 2096251701708399001
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
              Id: 4499844068252091519
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
        Id: 6694237690217134249
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
        ParentId: 87095142967859361
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
              Id: 12998545817785692098
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
        Id: 3084582320770336443
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
        ParentId: 87095142967859361
        ChildIds: 15638450867124714805
        ChildIds: 8429236753990817496
        ChildIds: 18424412777141690714
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
        Id: 15638450867124714805
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
        ParentId: 3084582320770336443
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
              Id: 17045568681580912026
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
        Id: 8429236753990817496
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
        ParentId: 3084582320770336443
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
              Id: 4499844068252091519
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
        Id: 18424412777141690714
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
        ParentId: 3084582320770336443
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
              Id: 4499844068252091519
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
        Id: 14334023423591051459
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
        ParentId: 87095142967859361
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
              Id: 12998545817785692098
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 16892178668800202759
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
        ParentId: 1742821022959828665
        ChildIds: 8938090969018196675
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
        Id: 8938090969018196675
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
        ParentId: 16892178668800202759
        ChildIds: 1493227429969461820
        ChildIds: 4883812096997278307
        ChildIds: 15194302919058613920
        ChildIds: 12773653914134195932
        ChildIds: 12896129569458387276
        ChildIds: 14814077144187483148
        ChildIds: 2800022366574662478
        ChildIds: 13445220591703396330
        ChildIds: 9576887638818243772
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
        Id: 1493227429969461820
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
        ParentId: 8938090969018196675
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
        Id: 4883812096997278307
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
        ParentId: 8938090969018196675
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
              Id: 13146328910815790784
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
        Id: 15194302919058613920
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
        ParentId: 8938090969018196675
        ChildIds: 13989348704439834769
        ChildIds: 3841376159896457763
        ChildIds: 6603034481594327598
        ChildIds: 10285082130570329689
        ChildIds: 8164921978554456248
        ChildIds: 1852949799500089699
        ChildIds: 556541496058895828
        ChildIds: 15618928447271568148
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
        Id: 13989348704439834769
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
        ParentId: 15194302919058613920
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
              Id: 13146328910815790784
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
        Id: 3841376159896457763
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
        ParentId: 15194302919058613920
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
              Id: 8521869986130302332
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
        Id: 6603034481594327598
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
        ParentId: 15194302919058613920
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
              Id: 13146328910815790784
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
        Id: 10285082130570329689
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
        ParentId: 15194302919058613920
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
              Id: 13146328910815790784
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
        Id: 8164921978554456248
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
        ParentId: 15194302919058613920
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
              Id: 4499844068252091519
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
        Id: 1852949799500089699
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
        ParentId: 15194302919058613920
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
              Id: 12998545817785692098
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
        Id: 556541496058895828
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
        ParentId: 15194302919058613920
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
              Id: 12998545817785692098
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
        Id: 15618928447271568148
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
        ParentId: 15194302919058613920
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
              Id: 17045568681580912026
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
        Id: 12773653914134195932
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
        ParentId: 8938090969018196675
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
              Id: 13146328910815790784
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 12896129569458387276
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
        ParentId: 8938090969018196675
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
              Id: 12998545817785692098
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
        Id: 14814077144187483148
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
        ParentId: 8938090969018196675
        ChildIds: 12192405386131093903
        ChildIds: 7196777512557906882
        ChildIds: 4198061907385822752
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
        Id: 12192405386131093903
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
        ParentId: 14814077144187483148
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
              Id: 17045568681580912026
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
        Id: 7196777512557906882
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
        ParentId: 14814077144187483148
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
              Id: 4499844068252091519
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
        Id: 4198061907385822752
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
        ParentId: 14814077144187483148
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
              Id: 4499844068252091519
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
        Id: 2800022366574662478
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
        ParentId: 8938090969018196675
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
              Id: 12998545817785692098
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
        Id: 13445220591703396330
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
        ParentId: 8938090969018196675
        ChildIds: 13727313506450486495
        ChildIds: 7854688231935756552
        ChildIds: 14967670737787968950
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
        Id: 13727313506450486495
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
        ParentId: 13445220591703396330
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
              Id: 17045568681580912026
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
        Id: 7854688231935756552
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
        ParentId: 13445220591703396330
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
              Id: 4499844068252091519
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
        Id: 14967670737787968950
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
        ParentId: 13445220591703396330
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
              Id: 4499844068252091519
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
        Id: 9576887638818243772
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
        ParentId: 8938090969018196675
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
              Id: 12998545817785692098
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 13428696261432704407
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
        ParentId: 1742821022959828665
        ChildIds: 11601059310191008026
        ChildIds: 396293002947523425
        ChildIds: 8065202995263496695
        ChildIds: 7435505253812954179
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
        Id: 11601059310191008026
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
        ParentId: 13428696261432704407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 396293002947523425
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
        ParentId: 13428696261432704407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8521869986130302332
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
        Id: 8065202995263496695
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
        ParentId: 13428696261432704407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4499844068252091519
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
        Id: 7435505253812954179
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
        ParentId: 13428696261432704407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13146328910815790784
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
  DirectlyPublished: true
}
