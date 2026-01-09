.class public Lnet/fdgames/Rules/SkillActions;
.super Ljava/lang/Object;
.source "SkillActions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)F
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "gossip"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3f7851ec    # 0.97f

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x3f70a3d7    # 0.94f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3f68f5c3    # 0.91f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;
    .locals 3

    if-lez p0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->d:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v2, 0x64

    invoke-direct {v0, v1, p0, v2}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lnet/fdgames/TiledMap/Objects/Transition;
    .locals 5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v2, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>()V

    const/16 v1, 0x3e7

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->entry_id:I

    const-string v1, ""

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    const-string v1, "E9_cave"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string v3, "G7_tomb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v4, 0xa3a

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i(I)I

    move-result v3

    if-gtz v3, :cond_0

    :cond_3
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    iget-boolean v3, v3, Le/a/c/b;->n:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "H10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "H11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "I11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "I10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "I9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, "G10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "H10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v1, "F9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "G9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v1, "F8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "F8"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v1, "E8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "F8"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v1, "G9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "G9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v1, "H9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "G9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v1, "G11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "NI"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v1, "F11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "NI"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v1, "F10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "F10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v1, "E10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "E10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v1, "E9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "E10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v1, "G8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "NG"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v1, "G7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "NG"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v1, "H8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "NG"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string v1, "I8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "NG"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    const-string v1, "D9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "FT"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v1, "D8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "FT"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    const-string v1, "D10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "FT"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v1, "C10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "FT"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v1, "J8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "J7"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    const-string v1, "J9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "J10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    const-string v1, "J10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "J10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v1, "J11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "J10"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v1, "K11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "K11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    const-string v1, "J12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "K11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_22
    const-string v1, "D11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_23
    const-string v1, "E11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_24
    const-string v1, "E12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v1, "D12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    const-string v1, "C11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string v1, "C12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string v1, "C8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string v1, "E13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v1, "F13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "D11"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string v1, "H7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v1, "H6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string v1, "G6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v1, "F6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string v1, "H5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v1, "H4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v1, "H3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_32
    const-string v1, "I3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "H6"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string v1, "I13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "I13"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string v1, "H13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "H12"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string v1, "G13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "H12"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string v1, "I12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "H12"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const-string v1, "H12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "H12"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_38
    const-string v1, "D13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "C13"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const-string v1, "C13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "C9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3a
    const-string v1, "C9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "C9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3b
    const-string v1, "C12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "C9"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3c
    const-string v1, "J7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "J7"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3d
    const-string v1, "K7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "J7"

    iput-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static a(Lnet/fdgames/GameEntities/Character;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    const v8, 0x3f266666    # 0.65f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "fury"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "fury"

    invoke-virtual {v2, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v4

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    if-ne v2, v10, :cond_1

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const v2, 0x3fa66666    # 1.3f

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    :goto_0
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "FURY!"

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    cmpl-float v5, v4, v8

    if-ltz v5, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/high16 v2, 0x3fc00000    # 1.5f

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    cmpl-float v2, v4, v8

    if-ltz v2, :cond_3

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const v2, 0x3fd33333    # 1.65f

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v1, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v9, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyBonus:I

    iput v3, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V
    .locals 9

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: null spawn for id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL_spawnerror_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Lnet/fdgames/Rules/Spawn;

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/fdgames/Rules/Spawn;-><init>(Lnet/fdgames/Rules/Spawn;)V

    invoke-static {p1}, Lnet/fdgames/assets/AnimationLoader;->a(Ljava/lang/String;)V

    new-instance v7, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Final/NPC;-><init>(Lnet/fdgames/Rules/Spawn;)V

    const/16 v0, 0x3e8

    invoke-static {v4, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v0, v7, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v0, v7, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "summoner"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "summoner"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-lez v1, :cond_2

    iget-object v2, v7, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->b()V

    const-string v0, "player_summon"

    iput-object v0, v7, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/Final/NPC;->z0()V

    :goto_1
    iput-boolean v4, v7, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    iput-boolean v4, v7, Lnet/fdgames/GameEntities/Final/NPC;->summoned:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    int-to-float v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    iget-object v0, v7, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iput-boolean v4, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "SUMMONED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f99999a    # 1.2f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v1, Le/a/a/a$a;->p:Le/a/a/a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v1, v2}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    const-string v0, "spell1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    invoke-virtual {v7, v0}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    goto :goto_1
.end method

.method public static a(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v2

    if-ne v1, v4, :cond_8

    const/16 v0, 0x5e

    :goto_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/16 v0, 0x10a

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    const/16 v0, 0x15a

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/16 v0, 0x20a

    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    const/16 v0, 0x25a

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    const/16 v0, 0x30a

    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    const/16 v0, 0x40a

    :cond_5
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "heal_wounds"

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    if-lez v2, :cond_6

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v2

    :cond_6
    if-gtz v0, :cond_9

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_a
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v4, :cond_7

    :cond_b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_c
    if-lez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_d
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, v1, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, v1, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_1
.end method

.method public static reincornation(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "reincornation"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I # берётся текущий уровень навыка и помещается в v0

    move-result v1 # уровень навыка перемещается в v1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet; # берётся инфорация из характеристик персонажа

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I # точнее его потерянное хп 

    move-result v2 # результат двигаем в v2

    if-ne v1, v4, :cond_8 # v1 не равен v4, если равен то cond 8

    div-int/lit8 v0, v2, 0x2 #v2/2 и помешаем итог в v0

    const/16 v3, 0xc8 # v3 присваиваем 200

    if-gt v0, v3, :cond_x1 # если v0 больше или равен 200 то переходим в cond_x1

    div-int/lit8 v0, v0, 0xa # иначе v0/10

    :cond_x1

    add-int/lit8 v0, v0, 0x28

    :goto_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    div-int/lit8 v0, v2, 0x2 #v2/2 и помешаем итог в v0

    const/16 v3, 0x96 # v3 присваиваем 150

    if-gt v0, v3, :cond_x2 # если v0 больше или равен 150 то переходим в cond_x1

    div-int/lit8 v0, v0, 0x7 # иначе v0/7

    :cond_x2

    add-int/lit8 v0, v0, 0x3C

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    div-int/lit8 v0, v2, 0x2 #v2/2 и помещаем итог в v0

    mul-int/lit8 v0, v2, 0x2 # v2*2 и помещаем итог в v0

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/16 v0, 0x20a

    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    const/16 v0, 0x25a

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    const/16 v0, 0x30a

    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    const/16 v0, 0x40a

    :cond_5
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "reincornation"

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    if-lez v2, :cond_6

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v2

    :cond_6
    if-gtz v0, :cond_9

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_a
    if-lez v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v4, :cond_7

    :cond_b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_c
    if-lez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int/2addr v0, v1

    :cond_d
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, v1, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, v1, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->l(I)V

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_1
.end method

.method public static a(Lnet/fdgames/GameEntities/Character;Z)V
    .locals 9

    const/16 v8, 0x64

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/16 v0, 0x5f

    move v3, v0

    :goto_0
    if-eqz p1, :cond_9

    const/16 v0, 0x280

    move v1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->v()Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    move-result-object v5

    sget-object v6, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->b:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-static {v5, v6}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v5

    if-ge v5, v1, :cond_0

    invoke-static {v7, v8}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    if-ge v5, v3, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lnet/fdgames/GameEntities/Final/SecretDoor;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x4b

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->v()Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    move-result-object v0

    sget-object v5, Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;->b:Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    if-ne v0, v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    iget-boolean v5, v0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-static {v5, v6}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v5

    if-ge v5, v1, :cond_5

    invoke-static {v7, v8}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    if-ge v5, v3, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lnet/fdgames/GameEntities/Final/Trap;->a(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    if-lez v2, :cond_7

    if-eqz p1, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DOORS_REMAINING_1"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [BLUE]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DOORS_REMAINING_2"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DOORS_REMAINING_1"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [BLUE]some[] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DOORS_REMAINING_2"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x140

    move v1, v0

    goto/16 :goto_1
.end method

.method public static b(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez p0, :cond_2

    if-ne p0, v3, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-direct {v0, v1, v3, v2}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    :goto_0
    return-object v0

    :cond_0
    if-ne p0, v2, :cond_1

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lnet/fdgames/GameEntities/Character;)V
    .locals 8

    const v3, 0x3f333333    # 0.7f

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->h(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "Flurry!"

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v3

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->h(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->h(F)V

    goto :goto_0
.end method

.method public static c(Lnet/fdgames/GameEntities/Character;)V
    .locals 6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Character;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    const/16 v1, 0x19

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    const/16 v1, 0x28

    const/4 v0, 0x6

    :cond_0
    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    const/16 v1, 0x3c

    const/16 v0, 0x8

    :cond_1
    if-ne v4, v2, :cond_2

    const/16 v1, 0x50

    const/16 v0, 0x12

    :cond_2
    invoke-virtual {p0, v0, v5}, Lnet/fdgames/GameEntities/Character;->a(IF)V

    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0, v1, v5}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v0, v3

    move v1, v3

    goto :goto_0
.end method

.method public static d(Lnet/fdgames/GameEntities/Character;)V
    .locals 3

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->i(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->i(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/Character;->i(F)V

    goto :goto_0
.end method

.method public static e(Lnet/fdgames/GameEntities/Character;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "resilience"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1, v2}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v1, 0x9

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v1, v2}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/16 v0, 0xe

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "resilience"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lnet/fdgames/GameEntities/Character;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->p(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->p(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    int-to-float v0, v1

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->p(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    int-to-float v0, v1

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->p(I)V

    goto :goto_0
.end method

.method public static g(Lnet/fdgames/GameEntities/Character;)V
    .locals 6

    const/16 v4, 0x80

    const-string v0, "spell1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v2, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v3, "undead"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v2

    if-gt v2, v4, :cond_0

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v3, "flash_red"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    return-void
.end method

.method public static h(Lnet/fdgames/GameEntities/Character;)V
    .locals 8

    const/16 v7, 0x1e

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "duel"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-ge v2, v3, :cond_2

    iput v3, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-le v2, v5, :cond_3

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_3
    if-ne v0, v4, :cond_5

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-ge v2, v4, :cond_4

    iput v4, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_4
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-le v2, v6, :cond_5

    iput v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    iget v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-ge v1, v4, :cond_6

    iput v4, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-le v1, v7, :cond_7

    iput v7, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-lez v1, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    :goto_1
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duel"

    const-string v3, " +"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    goto :goto_1
.end method
