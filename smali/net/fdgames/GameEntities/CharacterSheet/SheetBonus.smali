.class public Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;
.super Ljava/lang/Object;
.source "SheetBonus.java"


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 2

    float-to-int v0, p0

    int-to-float v1, v0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)I
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->q()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "XPBONUS"

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->c(I)I

    move-result v0

    sput v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a:I

    :goto_0
    iget-object v0, p3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a:I

    iget v1, p3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a(I)I

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    sput v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a:I

    goto :goto_0
.end method

.method public static a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;",
            "Lnet/fdgames/Rules/WeaponStats$weaponType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/DamageEffect;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->hasProc:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/Rules/WeaponStats;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/Rules/WeaponStats;->procLevel:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/Rules/WeaponStats;->procChance:I

    invoke-direct {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->f:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x3fe

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->a(I)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->p()Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_e

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "crusader"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->b(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "archery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_6

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-direct {v0, v2, v5, v7}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-ne v0, v6, :cond_7

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-direct {v0, v2, v5, v8}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-ne v0, v7, :cond_3

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v5, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "staff_mastery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    if-lez v0, :cond_c

    if-ne v0, v5, :cond_9

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->c:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v6, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    if-ne v0, v6, :cond_a

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->c:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v6, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    goto :goto_1

    :cond_a
    if-ne v0, v7, :cond_b

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->c:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v3, 0x23

    invoke-direct {v0, v2, v6, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->c:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v3, 0x28

    invoke-direct {v0, v2, v6, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "crusader"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->b(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "two_handed_expert"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_10

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v5, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    if-lt v0, v5, :cond_3

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-direct {v0, v2, v5, v8}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "crusader"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->b(I)Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static b(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)F
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x3fb33333    # 1.4f

    :goto_0
    return v0

    :cond_0
    if-ne v0, v3, :cond_1

    const v0, 0x3fd9999a    # 1.7f

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    const/high16 v0, 0x3fe00000    # 1.75f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static c(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)I
    .locals 10

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v8, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v7, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v9, v2, v7}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_17

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    :cond_0
    move v0, v1

    move v2, v1

    :goto_0
    sget-object v3, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "heavyhand"

    invoke-virtual {v3, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    if-ne v3, v8, :cond_2

    add-int/lit8 v2, v2, 0x4

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x8

    :cond_3
    const-string v3, "giant"

    invoke-virtual {p0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x2

    :cond_4
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, -0x5

    :cond_5
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v5, :cond_1c

    if-eq v4, v8, :cond_1b

    :cond_6
    :goto_1
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->b()I

    move-result v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lnet/fdgames/Rules/WeaponStats$weaponType;->c:Lnet/fdgames/Rules/WeaponStats$weaponType;

    if-ne p1, v4, :cond_7

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_8
    div-int/lit8 v0, v6, 0x2

    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "archery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_b

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    :goto_4
    add-int/2addr v2, v0

    :cond_a
    div-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_b
    if-ne v2, v8, :cond_c

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_c
    if-ne v2, v4, :cond_a

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v4, v2, v6}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "staff_mastery"

    invoke-virtual {v2, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_f

    mul-int/lit8 v0, v0, 0x2

    :cond_e
    :goto_5
    div-int/lit8 v2, v7, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_3

    :cond_f
    if-ne v2, v4, :cond_10

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_10
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_11
    move v0, v1

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "wand_mastery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_16

    move v2, v5

    :goto_6
    if-ne v0, v8, :cond_13

    move v2, v4

    :cond_13
    if-ne v0, v4, :cond_14

    const/4 v2, 0x5

    :cond_14
    if-ne v0, v9, :cond_15

    const/16 v2, 0x8

    :cond_15
    div-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_16
    move v2, v1

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "two_handed_expert"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_18

    mul-int/lit8 v2, v6, 0x2

    div-int/lit8 v0, v6, 0x2

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "two_handed_expert"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_19

    mul-int/lit8 v0, v6, 0x2

    goto/16 :goto_3

    :cond_19
    div-int/lit8 v0, v6, 0x2

    :goto_7
    add-int/2addr v0, v6

    goto/16 :goto_3

    :cond_1a
    div-int/lit8 v0, v3, 0x2

    goto :goto_7

    :cond_1b
    div-int/lit8 v1, v3, 0x7

    goto/16 :goto_1

    :cond_1c
    div-int/lit8 v1, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1d
    div-int/lit8 v1, v3, 0x5

    goto/16 :goto_1
.end method
