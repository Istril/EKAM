.class public Lnet/fdgames/GameEntities/AI/AISkillUsage;
.super Ljava/lang/Object;
.source "AISkillUsage.java"


# static fields
.field private static a:Lnet/fdgames/GameEntities/Character;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lnet/fdgames/GameEntities/Character;)Lnet/fdgames/GameEntities/Character;
    .locals 7

    const/16 v6, 0xe0

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_2

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v3

    if-ge v2, v6, :cond_2

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0x14

    const/16 v4, 0xa

    const/16 v3, 0x64

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->b(Lnet/fdgames/GameEntities/Character;)V

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->d(Lnet/fdgames/GameEntities/Character;)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v6, :cond_2

    const-string v0, "disintegrate"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0x2d

    if-gt v0, v1, :cond_5

    invoke-static {p0}, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a(Lnet/fdgames/GameEntities/Character;)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    sget-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    if-eqz v0, :cond_5

    const-string v0, "heal_wounds"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    sget-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->o(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_6

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->c(Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "arbenos_might"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v5, :cond_7

    const-string v0, "arbenos_might"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_8

    .line 19
    const-string v0, "lesser_summoning"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_9

    .line 19
    const-string v0, "fire_mastery"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_a

    .line 19
    const-string v0, "ice_mastery"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_b

    .line 19
    const-string v0, "earth_mastery"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "ice_storm"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_c

    .line 19
    const-string v0, "ice_storm"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_d

    const-string v0, "disintegrate"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x12c

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_e

    const-string v0, "lightning_bolt"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fireball"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    const/16 v0, 0x12c

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v6, :cond_f

    .line 19
    const-string v0, "fireball"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_10

    .line 19
    const-string v0, "spiritualism"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_11

    .line 19
    const-string v0, "flash_and_bones"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "war_spirit"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_12

    .line 19
    const-string v0, "war_spirit"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "spirit_golem"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_13

    .line 19
    const-string v0, "spirit_golem"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bone_dance"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 18
    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_14

    .line 19
    const-string v0, "bone_dance"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->f(Lnet/fdgames/GameEntities/Character;)V

    goto/16 :goto_0
.end method

.method public static b(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 7

    const/16 v6, 0x32

    const/16 v5, 0x14

    const v4, 0x3e19999a    # 0.15f

    const/16 v3, 0x64

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->c(Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v5, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->r0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v5, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->o0()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "resilience"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->e(Lnet/fdgames/GameEntities/Character;)V

    goto/16 :goto_0
.end method

.method public static c(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0x23

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "heal_wounds"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a(Lnet/fdgames/GameEntities/Character;)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    sget-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    if-eqz v0, :cond_0

    const-string v0, "heal_wounds"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    sget-object v0, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a:Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->o(I)V

    goto :goto_0
.end method
