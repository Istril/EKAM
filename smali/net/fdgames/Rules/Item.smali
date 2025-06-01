.class public Lnet/fdgames/Rules/Item;
.super Ljava/lang/Object;
.source "Item.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/Rules/Item$ItemType;
    }
.end annotation


# instance fields
.field public DevicesBonus:I

.field public HPBonus:I

.field public ManaBonus:I

.field public OnEquip:Lnet/fdgames/GameLogic/ActionsSet;

.field public OnTake:Lnet/fdgames/GameLogic/ActionsSet;

.field public OnTakeconditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field private ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field public armorBonus:I

.field public attributes:Lnet/fdgames/Rules/ItemAttributes;

.field public classes:Lnet/fdgames/Rules/ClassRestriction;

.field public damageBonus:I

.field public damageBonusType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field private description:Ljava/lang/String;

.field public hasDamageBonus:Z

.field public hasProc:Z

.field public icon:Ljava/lang/String;

.field public item_ID:I

.field public manaCost:I

.field public name:Ljava/lang/String;

.field public procChance:I

.field public procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

.field public procLevel:I

.field public requisites:Lnet/fdgames/GameLogic/PlayerRequirements;

.field public sprite:Ljava/lang/String;

.field public stackable:Z

.field public traitBonus:[I

.field public type:Lnet/fdgames/Rules/Item$ItemType;

.field public value:I

.field public weaponStats:Lnet/fdgames/Rules/WeaponStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    return v0
.end method

.method public a()Lnet/fdgames/Rules/ItemAttributes;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/Rules/ItemAttributes;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnet/fdgames/Rules/ItemAttributes;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;-><init>()V

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/Item;->damageBonus:I

    invoke-static {p2}, Lnet/fdgames/GameEntities/Helpers/Damage;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->damageBonusType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-boolean v1, p0, Lnet/fdgames/Rules/Item;->hasDamageBonus:Z

    :cond_0
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lnet/fdgames/Rules/Item;->hasProc:Z

    invoke-static {p3}, Lnet/fdgames/Rules/WeaponStats;->a(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/Item;->procChance:I

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/Rules/Item;->procLevel:I

    :cond_1
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->j:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->q:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->k:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lnet/fdgames/Rules/Item;->manaCost:I

    invoke-virtual {p1, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->classes:Lnet/fdgames/Rules/ClassRestriction;

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/Rules/ClassRestriction;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->requisites:Lnet/fdgames/GameLogic/PlayerRequirements;

    invoke-virtual {v1, p1, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v0}, Lnet/fdgames/Rules/ItemAttributes;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v0, :cond_2

    const-string v0, "WEAPON_2HANDED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-eqz v2, :cond_0

    const-string v0, "WEAPON_RANGED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WEAPON_RANGED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WEAPON_2HANDED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ", "

    invoke-static {v1, v2, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v2, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WEAPON_RANGED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->light:Z

    if-eqz v0, :cond_4

    const-string v0, "WEAPON_LIGHT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    new-array v0, v4, [I

    iput-object v0, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v3, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    const-string v0, "[BLUE]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WEAPON_2HANDED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DESC_ITEM_2HANDED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[BLUE]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "WEAPON_RANGED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":[] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DESC_ITEM_RANGED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[BLUE]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "WEAPON_LIGHT"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":[] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DESC_ITEM_LIGHT"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v3}, Lnet/fdgames/Rules/ItemAttributes;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v4, :cond_3

    move-object v0, v1

    :cond_0
    :goto_0
    iget-object v4, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v4, v4, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v4, v4, Lnet/fdgames/Rules/WeaponStats;->staff:Z

    if-eqz v4, :cond_2

    const-string v0, "\r\n\r\n"

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\r\n\r\n"

    invoke-static {v3, v1, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    iget-object v4, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v5, v4, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v4, v4, Lnet/fdgames/Rules/WeaponStats;->light:Z

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    invoke-static {v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Rules/Item;->description:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->description:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Rules/Item;->name:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->requisites:Lnet/fdgames/GameLogic/PlayerRequirements;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnet/fdgames/Rules/Item;->traitBonus:[I

    aget v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->f:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v2, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->d:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->i:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->f:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->g:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->e:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->h:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->m:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->n:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->d:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->p:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->o:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
