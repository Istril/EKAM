.class public Lnet/fdgames/Rules/WeaponStats;
.super Ljava/lang/Object;
.source "WeaponStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/Rules/WeaponStats$weaponType;
    }
.end annotation


# instance fields
.field public critChance:I

.field public damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field public hasProc:Z

.field public has_secondary_damage:Z

.field public id:Ljava/lang/String;

.field public light:Z

.field public maxDamage:I

.field public minDamage:I

.field public procChance:I

.field public procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

.field public procLevel:I

.field public ranged:Z

.field public ranged_speed:F

.field public ranged_type:I

.field public reach:I

.field public secondary_Damage:I

.field public secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field public speed:I

.field public sprite:Ljava/lang/String;

.field public staff:Z

.field public twohanded:Z

.field public wand:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lnet/fdgames/Rules/WeaponStats;->minDamage:I

    const/4 v0, 0x3

    iput v0, p0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    iput v2, p0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    const/16 v0, 0xa

    iput v0, p0, Lnet/fdgames/Rules/WeaponStats;->speed:I

    iput v2, p0, Lnet/fdgames/Rules/WeaponStats;->reach:I

    iput-boolean v1, p0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    iput-boolean v1, p0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v0, p0, Lnet/fdgames/Rules/WeaponStats;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-boolean v1, p0, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    iput-object v1, p0, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->minDamage:I

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->speed:I

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->reach:I

    iput-boolean v4, p0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    const/16 v1, 0x8

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    :cond_0
    iput-boolean v4, p0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    const/16 v1, 0x9

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    aget-object v1, v0, v5

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x43e10000    # 450.0f

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->ranged_speed:F

    :cond_1
    :goto_0
    const/16 v1, 0xa

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->light:Z

    :cond_2
    aget-object v1, v0, v6

    const-string v2, "w"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    :cond_3
    aget-object v1, v0, v6

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    :cond_4
    const/16 v1, 0xd

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/Rules/WeaponStats;->sprite:Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Lnet/fdgames/GameEntities/Helpers/Damage;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/Rules/WeaponStats;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->secondary_Damage:I

    const/16 v1, 0x10

    aget-object v1, v0, v1

    invoke-static {v1}, Lnet/fdgames/GameEntities/Helpers/Damage;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    :goto_1
    const/16 v1, 0x11

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v3, p0, Lnet/fdgames/Rules/WeaponStats;->hasProc:Z

    const/16 v1, 0x11

    aget-object v1, v0, v1

    invoke-static {v1}, Lnet/fdgames/Rules/WeaponStats;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/Rules/WeaponStats;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->procChance:I

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/WeaponStats;->procLevel:I

    :goto_2
    return-void

    :cond_5
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lnet/fdgames/Rules/WeaponStats;->ranged_speed:F

    goto/16 :goto_0

    :cond_6
    iput-boolean v4, p0, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    goto :goto_1

    :cond_7
    iput-boolean v4, p0, Lnet/fdgames/Rules/WeaponStats;->hasProc:Z

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paralysis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->e:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->b:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->c:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->f:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/fdgames/Rules/WeaponStats$weaponType;
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->light:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->e:Lnet/fdgames/Rules/WeaponStats$weaponType;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->c:Lnet/fdgames/Rules/WeaponStats$weaponType;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->b:Lnet/fdgames/Rules/WeaponStats$weaponType;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->light:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
