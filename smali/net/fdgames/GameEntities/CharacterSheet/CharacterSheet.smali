.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;
.super Ljava/lang/Object;
.source "CharacterSheet.java"


# instance fields
.field final MITIGATION_CAP:F

.field public attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

.field public effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

.field private hardcoded_defense:I

.field private hardcoded_resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field private hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

.field public inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

.field public sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

.field public skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

.field public stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

.field private traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    const/16 v0, -0x3e7

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_defense:I

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->MITIGATION_CAP:F

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    const/16 v0, -0x3e7

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_defense:I

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->MITIGATION_CAP:F

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-direct {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;-><init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-direct {v0, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    return-void
.end method

.method public static a(II)I
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return p0

    :cond_0
    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    :goto_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x32

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, v0, 0x32

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    if-gt p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x50

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 p1, v0, 0x41

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, -0x6e

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, v0, 0x4b

    goto :goto_1

    :cond_4
    rsub-int/lit8 v0, p1, 0x64

    mul-int/2addr v0, p0

    div-int/lit8 p0, v0, 0x64

    goto :goto_0
.end method

.method public static b(IZ)I
    .locals 2

    if-eqz p1, :cond_0

    int-to-float v0, p0

    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    int-to-float v0, p0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mainhand_"

    invoke-static {v1, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public B()I
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v7, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v1, v2, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    add-int v5, v3, v4

    mul-int/2addr v0, v5

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "body_development"

    invoke-virtual {v5, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    mul-int/2addr v0, v2

    :cond_0
    :goto_0
    const-string v2, "giant"

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    :cond_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->f()I

    move-result v2

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v4, v4, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v4, v4, Lnet/fdgames/Rules/BonusSet;->HP:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v2, v3, 0x5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    :goto_1
    mul-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v5, v4, :cond_0

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    goto :goto_1
.end method

.method public C()I
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->V()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v1, v6, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v1, v3, v4, v5}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v1

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v4

    mul-int/2addr v1, v4

    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v4

    sget-object v5, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    div-int/lit8 v1, v2, 0x2

    add-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    mul-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "mana_surge"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    :cond_2
    :goto_2
    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->g()I

    move-result v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->l()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x12

    goto :goto_2
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->i()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "offhand_"

    invoke-static {v1, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->a()Lnet/fdgames/Rules/WeaponStats$weaponType;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    iget v1, v0, Lnet/fdgames/Rules/WeaponStats;->speed:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->a()Lnet/fdgames/Rules/WeaponStats$weaponType;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->b(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->speed:I

    int-to-float v0, v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/WeaponStats;->a()Lnet/fdgames/Rules/WeaponStats$weaponType;

    move-result-object v1

    invoke-static {p0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->b(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    return-object v0
.end method

.method public J()I
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusPoints:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusPoints:I

    goto :goto_0
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a(IZ)I

    move-result v0

    return v0
.end method

.method public L()Lnet/fdgames/Rules/WeaponStats;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->j()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    invoke-static {p0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/WeaponStats;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "infantry_training"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c0()V

    return-void
.end method

.method public S()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/WeaponStats;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "infantry_training"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->giant:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stability:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Z
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    goto :goto_0
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->shield:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shield:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()F
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->reach:I

    mul-int/lit8 v0, v0, 0x20

    int-to-float v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2, v5, v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "death_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    :cond_2
    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2, v5, v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "spiritual_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    :cond_3
    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2, v3, v4, v5}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "poison_master"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "toxic_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    :cond_4
    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "fire_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_5
    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "ice_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_6
    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "shock_ward"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x32

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    :cond_2
    const/16 v1, 0x6e

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x50

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x41

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x6e

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4b

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage;)I
    .locals 4

    iget-object v0, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h()I

    move-result v0

    iget-boolean v1, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->projectile:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->attackerAttributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    if-eqz v1, :cond_1

    const-string v2, "undead"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "nivarias_barrier"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-float v1, v0

    const v2, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    iget v0, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    sub-int v1, v2, v1

    if-ge v1, v0, :cond_5

    :cond_2
    :goto_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->a(I)V

    return v0

    :cond_3
    int-to-float v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_4
    iget v1, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v0

    invoke-static {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(II)I

    move-result v0

    iget-boolean v1, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->projectile:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j()I

    move-result v2

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Lnet/fdgames/Rules/WeaponStats$weaponType;)I
    .locals 1

    invoke-static {p0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->c(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)Lnet/fdgames/GameEntities/Helpers/DamageData;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v0

    return-object v0
.end method

.method public a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    const/16 v0, 0x64

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o()I

    move-result v1

    if-gt v0, v1, :cond_a

    move v0, v2

    :goto_0
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    :goto_1
    new-instance v4, Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Z)I

    move-result v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    iput-boolean v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->critical:Z

    iget-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v1, p2

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v1, v1

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v0, v1, :cond_c

    iget-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    add-int/2addr v1, v5

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->secondary_Damage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v5

    sget-object v6, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v5

    iget-boolean v5, v5, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v5, :cond_d

    :cond_2
    int-to-float v0, v0

    :cond_3
    :goto_3
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v0, v1, :cond_5

    iget-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->m()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->m()I

    move-result v1

    invoke-virtual {v4, v0, v1, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->secondary_Damage:I

    invoke-virtual {v4, v1, v0, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flameAura:Z

    if-eqz v0, :cond_8

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v1, 0x4

    invoke-virtual {v4, v0, v1, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->g:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    invoke-virtual {v4, v0, v1, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    :cond_9
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->a()Lnet/fdgames/Rules/WeaponStats$weaponType;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    iput v0, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->weapon_item_id:I

    return-object v4

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    invoke-virtual {v4, v1, v0, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    goto/16 :goto_2

    :cond_d
    int-to-float v0, v0

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->f:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v5, :cond_13

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "vampiric_blade"

    invoke-virtual {v5, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    mul-float/2addr v0, v7

    goto/16 :goto_3

    :cond_f
    if-eq v5, v2, :cond_e

    if-ne v5, v8, :cond_11

    :cond_10
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    if-ne v5, v9, :cond_13

    :cond_12
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->d:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v5, :cond_14

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v5, :cond_14

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v5, :cond_14

    sget-object v5, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v5, :cond_3

    :cond_14
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "arcane_blade"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_e

    if-eq v1, v8, :cond_10

    if-eq v1, v9, :cond_12

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;FI)V
    .locals 1

    invoke-static {p1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    add-float/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V

    return-void
.end method

.method public a(Lnet/fdgames/Rules/WeaponStats;IILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_defense:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    :cond_0
    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    invoke-direct {v0, p5}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    :cond_1
    invoke-virtual {p0, p3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v0, v0, 0x20

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0, v2, p1}, Lnet/fdgames/GameLevel/GameLevel;->a(III)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "[RED]WARNING:[] inventory full, item was dropped to the ground!"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->value:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet$a;

    const-string v2, "WARNING_DROPPED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet$a;-><init>(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v2

    invoke-virtual {v2}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(IZ)Z

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    sput-boolean v1, Le/a/d/m1;->t:Z

    :cond_0
    return v0
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->b()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->l()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    if-nez v1, :cond_1

    new-instance v1, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    invoke-direct {v1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->sheetEffects:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->level:I

    goto :goto_0
.end method

.method public b(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)I
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p()F

    move-result v0

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_2

    iget v1, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->c(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b0()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public c(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->maxDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_2

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->minDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->minDamage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    invoke-static {v0, p0}, Lnet/fdgames/Rules/Rules;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    sput-boolean v1, Le/a/d/m1;->t:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "ghost"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "shock_elemental"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "ice_elemental"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "fire_elemental"

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusPoints:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusPoints:I

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d0()V
    .locals 1

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    return-void
.end method

.method public e(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->c()V

    return-void
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, p1, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v0

    return v0
.end method

.method public f()Lnet/fdgames/GameEntities/Helpers/DamageData;
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->c()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)V

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->arcane:I

    goto :goto_0
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 5

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_defense:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "shield_expert"

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x5

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v1, v1, Lnet/fdgames/Rules/BonusSet;->armor:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h(I)I
    .locals 6

    int-to-double v0, p1

    invoke-static {p0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->d(I)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "clothes"

    goto :goto_0
.end method

.method public j()I
    .locals 4

    const/4 v1, 0x3

    const/4 v0, 0x2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "shield_expert"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->d(I)V

    return-void
.end method

.method public k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->b(I)V

    return-void
.end method

.method public l(I)I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->traits:Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, p1, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v1

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a(I)I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->a(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lnet/fdgames/GameEntities/Helpers/Items;
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->a()Lnet/fdgames/Rules/WeaponStats$weaponType;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->c(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/WeaponStats$weaponType;)I

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->e(I)V

    return-void
.end method

.method public n()Lnet/fdgames/Rules/Rules$CharacterClass;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v1

    if-lt v1, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "magical_training"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v1, 0x6

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v2

    mul-int/2addr v1, p1

    if-gt v2, v1, :cond_0

    goto :goto_0
.end method

.method public o(I)F
    .locals 3

    add-int/lit8 v0, p1, 0x64

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v1

    invoke-static {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    if-gt v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public o()I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->hardcoded_weapon:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_1

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v1, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v1, v1, Lnet/fdgames/Rules/BonusSet;->critChanceModifierRanged:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v1, v1, Lnet/fdgames/Rules/BonusSet;->critChanceModifierMelee:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(F)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, v0, Lnet/fdgames/Rules/WeaponStats;->critChance:I

    goto :goto_0
.end method

.method public p()F
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v0, v0, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    const/16 v1, 0x96

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e(I)V

    return-void
.end method

.method public q()I
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public r(I)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    add-int/2addr v2, p1

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "magical_training"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    const/16 v0, 0xa

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x6

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v2

    mul-int/2addr v0, p1

    if-le v2, v0, :cond_3

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    add-int/2addr v0, v3

    iput v0, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()F
    .locals 10

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float v3, v0, v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Z)I

    move-result v2

    invoke-virtual {p0, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Z)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->y()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Z)I

    move-result v4

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Z)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v0, v5

    :cond_0
    add-float/2addr v2, v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    div-float v4, v2, v9

    invoke-virtual {p0, v7, v6, v1, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    iget-object v2, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    move v2, v0

    :goto_0
    iget-object v0, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v6, v0

    add-int/lit8 v0, v1, 0x1

    add-float/2addr v2, v6

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v0, v7, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    return v0
.end method

.method public t()F
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public u()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2, v3, v4, v5}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3, v4, v5, v6}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Party;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x14

    :cond_0
    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v1, v1, Lnet/fdgames/Rules/BonusSet;->detect:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public v()I
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v5, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v3, v4, v5}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v4, :cond_1

    const/16 v0, 0x14

    :goto_0
    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "trap_master"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "trap_master"

    invoke-virtual {v1, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public w()I
    .locals 5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->I()Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/SheetBonus;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;ILnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;)I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v2, v2, Lnet/fdgames/Rules/BonusSet;->gossip:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->g()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head_"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "head"

    goto :goto_0
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v0

    return v0
.end method
