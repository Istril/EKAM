.class public Lnet/fdgames/Rules/Rules;
.super Ljava/lang/Object;
.source "Rules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/Rules/Rules$CharacterClass;,
        Lnet/fdgames/Rules/Rules$CharacterRace;
    }
.end annotation


# static fields
.field public static a:[Lnet/fdgames/Rules/Item;

.field private static b:[Lnet/fdgames/Rules/Spawn;

.field private static c:[Lnet/fdgames/Helpers/GameText;

.field private static d:[Lnet/fdgames/Helpers/GameText;

.field private static e:[Lnet/fdgames/Helpers/GameText;

.field public static f:[I

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/Rules/LootItem;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/Rules/WeaponStats;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/Rules/RewardTable;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lnet/fdgames/Rules/TrapData;

.field public static k:Lnet/fdgames/Rules/MapEffectData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    sget-object v0, Lnet/fdgames/Rules/Rules;->f:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lnet/fdgames/Rules/Rules;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Item;->classes:Lnet/fdgames/Rules/ClassRestriction;

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/Rules/ClassRestriction;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v2

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v3, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "vampiric_blade"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lnet/fdgames/Rules/Item;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "arcane_blade"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lnet/fdgames/Rules/Item;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/RewardTable;

    iget-object v2, v0, Lnet/fdgames/Rules/RewardTable;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lnet/fdgames/Rules/RewardTable;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lnet/fdgames/Rules/Rules$CharacterClass;
    .locals 1

    const-string v0, "warrior"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "wizard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0

    :cond_1
    const-string v0, "mage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0

    :cond_2
    const-string v0, "priest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0

    :cond_3
    const-string v0, "cleric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0

    :cond_4
    const-string v0, "rogue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    goto :goto_0
.end method

.method public static a()V
    .locals 15

    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 1/12: loading skills...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Rules/Skills;->b()V

    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 2/12: loading plants...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Rules/Plants;->a()V

    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 3/12: loading levels...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x65

    new-array v0, v0, [I

    sput-object v0, Lnet/fdgames/Rules/Rules;->f:[I

    sget-object v0, Lnet/fdgames/Rules/Rules;->f:[I

    aput v7, v0, v7

    aput v7, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x12c

    aput v2, v0, v1

    const/16 v1, 0x3e8

    aput v1, v0, v12

    const/16 v1, 0xbb8

    aput v1, v0, v13

    const/4 v1, 0x5

    const/16 v2, 0x1770

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x2af8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x4650

    aput v2, v0, v1

    const/16 v1, 0x6978

    aput v1, v0, v14

    const/16 v1, 0x9

    const v2, 0x9470

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0xc350

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0xfa00

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x13880

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x186a0

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x1e848

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x27100

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x30d40

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x3d090

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x4baf0

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x5cc60

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x704e0

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x88b80

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0xaae60

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0xf4240

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x16e360

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x249f00

    aput v2, v0, v1

    const/16 v0, 0x1a

    :goto_0
    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Rules;->f:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    const v3, 0xf4240

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 4/12: loading weapons...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/Rules/Rules;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/weapons.txt"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v6

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Lnet/fdgames/Rules/WeaponStats;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lnet/fdgames/Rules/WeaponStats;-><init>(Ljava/lang/String;)V

    sget-object v3, Lnet/fdgames/Rules/Rules;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 5/12: loading items text...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/items_text.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\r+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Helpers/GameText;

    sput-object v0, Lnet/fdgames/Rules/Rules;->d:[Lnet/fdgames/Helpers/GameText;

    move v0, v6

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_2

    sget-object v2, Lnet/fdgames/Rules/Rules;->d:[Lnet/fdgames/Helpers/GameText;

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lnet/fdgames/Helpers/GameText;

    aget-object v5, v1, v0

    invoke-direct {v4, v5, v6, v7}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;ZZ)V

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Helpers/GameText;

    sput-object v0, Lnet/fdgames/Rules/Rules;->e:[Lnet/fdgames/Helpers/GameText;

    move v0, v6

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_3

    sget-object v2, Lnet/fdgames/Rules/Rules;->e:[Lnet/fdgames/Helpers/GameText;

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lnet/fdgames/Helpers/GameText;

    aget-object v5, v1, v0

    invoke-direct {v4, v5, v6, v6}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;ZZ)V

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 6/12: loading items...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/items.txt"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Rules/Item;

    sput-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    move v8, v7

    :goto_4
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    array-length v0, v0

    if-ge v8, v0, :cond_23

    add-int/lit8 v9, v8, 0x1

    aget-object v0, v10, v9

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    aget-object v0, v10, v9

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    aget-object v0, v10, v9

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v0, v11, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    new-instance v1, Lnet/fdgames/Rules/Item;

    invoke-direct {v1}, Lnet/fdgames/Rules/Item;-><init>()V

    aput-object v1, v0, v8

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/Rules/WeaponStats;

    invoke-direct {v1}, Lnet/fdgames/Rules/WeaponStats;-><init>()V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    aget-object v1, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->item_ID:I

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v1, v0, v8

    const/4 v0, 0x2

    aget-object v0, v11, v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "general"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->b:Lnet/fdgames/Rules/Item$ItemType;

    :goto_5
    iput-object v0, v1, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v1, v0, v8

    aget-object v2, v11, v7

    move v0, v7

    :goto_6
    sget-object v3, Lnet/fdgames/Rules/Rules;->d:[Lnet/fdgames/Helpers/GameText;

    array-length v4, v3

    if-ge v0, v4, :cond_1f

    aget-object v3, v3, v0

    iget-object v3, v3, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Lnet/fdgames/Rules/Rules;->d:[Lnet/fdgames/Helpers/GameText;

    aget-object v0, v2, v0

    :goto_7
    invoke-virtual {v0}, Lnet/fdgames/Helpers/GameText;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/fdgames/Rules/Item;->d(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v1, v0, v8

    aget-object v2, v11, v7

    move v0, v7

    :goto_8
    sget-object v3, Lnet/fdgames/Rules/Rules;->e:[Lnet/fdgames/Helpers/GameText;

    array-length v4, v3

    if-ge v0, v4, :cond_21

    aget-object v3, v3, v0

    iget-object v3, v3, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v2, Lnet/fdgames/Rules/Rules;->e:[Lnet/fdgames/Helpers/GameText;

    aget-object v0, v2, v0

    :goto_9
    invoke-virtual {v0}, Lnet/fdgames/Helpers/GameText;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/fdgames/Rules/Item;->c(Ljava/lang/String;)V

    aget-object v0, v11, v12

    const-string v1, ""

    if-eq v0, v1, :cond_4

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    aget-object v1, v11, v12

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    :cond_4
    aget-object v0, v11, v13

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    aget-object v1, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->armorBonus:I

    :cond_5
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    const/4 v1, 0x5

    aget-object v1, v11, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Item;->a(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    const/4 v1, 0x6

    aget-object v1, v11, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Item;->b(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/Rules/ItemAttributes;

    const/4 v2, 0x7

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/Rules/ItemAttributes;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    aget-object v0, v11, v14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    aget-object v1, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->value:I

    :cond_6
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v1, v0, v8

    const/16 v2, 0x9

    aget-object v2, v11, v2

    iput-object v2, v1, Lnet/fdgames/Rules/Item;->icon:Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v1, v11, v1

    const-string v2, ""

    if-eq v1, v2, :cond_7

    aget-object v0, v0, v8

    const/16 v1, 0xa

    aget-object v1, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->HPBonus:I

    :cond_7
    const/16 v0, 0xb

    aget-object v0, v11, v0

    const-string v1, ""

    if-eq v0, v1, :cond_8

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    const/16 v1, 0xb

    aget-object v1, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->ManaBonus:I

    :cond_8
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    const/16 v1, 0xc

    aget-object v1, v11, v1

    const/16 v2, 0xd

    aget-object v2, v11, v2

    const/16 v3, 0xe

    aget-object v3, v11, v3

    const/16 v4, 0xf

    aget-object v4, v11, v4

    const/16 v5, 0x10

    aget-object v5, v11, v5

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/Rules/Item;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v1, v0, v8

    const/16 v2, 0x11

    aget-object v2, v11, v2

    iput-object v2, v1, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/GameLogic/ActionsSet;

    const/16 v2, 0x12

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->OnTake:Lnet/fdgames/GameLogic/ActionsSet;

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/GameLogic/ConditionsSet;

    const/16 v2, 0x13

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->OnTakeconditions:Lnet/fdgames/GameLogic/ConditionsSet;

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/GameLogic/ActionsSet;

    const/16 v2, 0x14

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->OnEquip:Lnet/fdgames/GameLogic/ActionsSet;

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->j:Lnet/fdgames/Rules/Item$ItemType;

    if-eq v0, v1, :cond_9

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v1, Lnet/fdgames/Rules/Item$ItemType;->q:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v1, :cond_a

    :cond_9
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->OnEquip:Lnet/fdgames/GameLogic/ActionsSet;

    iget-object v0, v0, Lnet/fdgames/GameLogic/ActionsSet;->actions:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/GameLogic/ScriptedAction;

    sget-object v2, Lnet/fdgames/GameLogic/ScriptedAction$ActionType;->g:Lnet/fdgames/GameLogic/ScriptedAction$ActionType;

    sget-object v3, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v3, v3, v8

    iget v3, v3, Lnet/fdgames/Rules/Item;->item_ID:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/fdgames/GameLogic/ScriptedAction;-><init>(Lnet/fdgames/GameLogic/ScriptedAction$ActionType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x15

    aget-object v0, v11, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    const/16 v1, 0x15

    aget-object v1, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/Rules/Item;->manaCost:I

    :cond_b
    const/16 v0, 0x16

    aget-object v0, v11, v0

    const-string v1, ""

    if-eq v0, v1, :cond_c

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/GameLogic/PlayerRequirements;

    const/16 v2, 0x16

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/PlayerRequirements;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->requisites:Lnet/fdgames/GameLogic/PlayerRequirements;

    :cond_c
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    new-instance v1, Lnet/fdgames/Rules/ClassRestriction;

    const/16 v2, 0x17

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Lnet/fdgames/Rules/ClassRestriction;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnet/fdgames/Rules/Item;->classes:Lnet/fdgames/Rules/ClassRestriction;

    const/16 v0, 0x18

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    iput-boolean v6, v0, Lnet/fdgames/Rules/Item;->stackable:Z

    :cond_d
    :goto_a
    move v8, v9

    goto/16 :goto_4

    :cond_e
    const-string v2, "weapon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_f
    const-string v2, "shield"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->d:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_10
    const-string v2, "armor_arms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->i:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_11
    const-string v2, "armor_chest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->f:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_12
    const-string v2, "armor_feet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->g:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_13
    const-string v2, "armor_legs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->h:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_14
    const-string v2, "armor_head"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->e:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_15
    const-string v2, "key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->l:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_16
    const-string v2, "potion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->j:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_17
    const-string v2, "wand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->k:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_18
    const-string v2, "ring"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->m:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_19
    const-string v2, "belt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->n:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_1a
    const-string v2, "cloak"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->o:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_1b
    const-string v2, "necklace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->p:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_1c
    const-string v2, "scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->q:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_1d
    sget-object v0, Lnet/fdgames/Rules/Item$ItemType;->b:Lnet/fdgames/Rules/Item$ItemType;

    goto/16 :goto_5

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_1f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: item name not found, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: item description not found, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_22
    sget-object v0, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    aget-object v0, v0, v8

    iput-boolean v7, v0, Lnet/fdgames/Rules/Item;->stackable:Z

    goto/16 :goto_a

    :cond_23
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 7/12: loading bestiary text...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/bestiary_names.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\r+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Helpers/GameText;

    sput-object v0, Lnet/fdgames/Rules/Rules;->c:[Lnet/fdgames/Helpers/GameText;

    move v0, v6

    :goto_b
    array-length v2, v1

    if-ge v0, v2, :cond_24

    sget-object v2, Lnet/fdgames/Rules/Rules;->c:[Lnet/fdgames/Helpers/GameText;

    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lnet/fdgames/Helpers/GameText;

    aget-object v5, v1, v0

    invoke-direct {v4, v5}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_24
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 8/12: loading bestiary...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/bestiary.txt"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Rules/Spawn;

    sput-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    move v1, v7

    :goto_c
    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    array-length v0, v0

    if-ge v1, v0, :cond_33

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v3, v2

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    const-string v4, "\t"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    new-instance v5, Lnet/fdgames/Rules/Spawn;

    invoke-direct {v5}, Lnet/fdgames/Rules/Spawn;-><init>()V

    aput-object v5, v0, v1

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    new-instance v5, Lnet/fdgames/Rules/WeaponStats;

    invoke-direct {v5}, Lnet/fdgames/Rules/WeaponStats;-><init>()V

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    aget-object v5, v4, v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    iget-object v5, v0, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    move v0, v7

    :goto_d
    sget-object v8, Lnet/fdgames/Rules/Rules;->c:[Lnet/fdgames/Helpers/GameText;

    array-length v9, v8

    if-ge v0, v9, :cond_27

    aget-object v8, v8, v0

    iget-object v8, v8, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v5, Lnet/fdgames/Rules/Rules;->c:[Lnet/fdgames/Helpers/GameText;

    aget-object v0, v5, v0

    :goto_e
    if-eqz v0, :cond_25

    sget-object v5, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v5, v5, v1

    invoke-virtual {v0}, Lnet/fdgames/Helpers/GameText;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnet/fdgames/Rules/Spawn;->a(Ljava/lang/String;)V

    :cond_25
    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v5, v0, v1

    aget-object v0, v4, v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v8, "human"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    :goto_f
    iput-object v0, v5, Lnet/fdgames/Rules/Spawn;->race:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/4 v5, 0x2

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/Rules/Rules;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->characterclass:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    aget-object v5, v4, v12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnet/fdgames/Rules/Spawn;->minlevel:I

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    aget-object v5, v4, v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnet/fdgames/Rules/Spawn;->maxlevel:I

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnet/fdgames/Rules/Spawn;->baseArmor:I

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/4 v5, 0x7

    aget-object v5, v4, v5

    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-direct {v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;-><init>()V

    invoke-virtual {v8, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Ljava/lang/String;)V

    iput-object v8, v0, Lnet/fdgames/Rules/Spawn;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    aget-object v5, v4, v14

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lnet/fdgames/Rules/Spawn;->speedModifier:F

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0x9

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->attributes:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0xa

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->lootTable:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0xb

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->spriteName:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v5, v0, v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->spriteName:Ljava/lang/String;

    const-string v8, "_large"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lnet/fdgames/Rules/Spawn;->extraSize:Z

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->size:Ljava/lang/Float;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0xd

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->skills:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0xe

    aget-object v5, v4, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->AI_type:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v5, v0, v1

    const/16 v8, 0xf

    aget-object v8, v4, v8

    iput-object v8, v5, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    aget-object v5, v0, v1

    const/16 v0, 0x10

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "f"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    :goto_10
    iput-object v0, v5, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnet/fdgames/Rules/Spawn;->portrait:I

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v5, v0, v1

    const/16 v8, 0x12

    aget-object v8, v4, v8

    iput-object v8, v5, Lnet/fdgames/Rules/Spawn;->onDieConditions:Ljava/lang/String;

    aget-object v5, v0, v1

    const/16 v8, 0x13

    aget-object v8, v4, v8

    iput-object v8, v5, Lnet/fdgames/Rules/Spawn;->onDieActions:Ljava/lang/String;

    aget-object v0, v0, v1

    const/16 v5, 0x14

    aget-object v5, v4, v5

    invoke-static {v5}, Lnet/fdgames/Helpers/FDUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnet/fdgames/Rules/Spawn;->onAggroSound:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4}, Lnet/fdgames/Helpers/FDUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnet/fdgames/Rules/Spawn;->onDieSound:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->onAggroSound:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->g(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v0, v1

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->onDieSound:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->g(Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_c

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WARNING: bestiary name not found, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_28
    const-string v8, "goblin"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->d:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_29
    const-string v8, "orc"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->e:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2a
    const-string v8, "minotaur"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->f:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2b
    const-string v8, "weak"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->h:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2c
    const-string v8, "strong"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->i:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2d
    const-string v8, "miniboss"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2e
    const-string v8, "npc"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->l:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_2f
    const-string v8, "boss"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_30
    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_31
    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    goto/16 :goto_f

    :cond_32
    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    goto/16 :goto_10

    :cond_33
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 9/12: loading loot...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/Rules/Rules;->g:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/rules/loot.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v6

    :goto_11
    array-length v2, v1

    if-ge v0, v2, :cond_34

    aget-object v2, v1, v0

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    const-string v3, "\t"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/fdgames/Rules/LootItem;

    aget-object v4, v2, v7

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v2, v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v8, v2, v12

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v2, v2, v13

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v8, v2}, Lnet/fdgames/Rules/LootItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v2, Lnet/fdgames/Rules/Rules;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_34
    sget-object v0, Lnet/fdgames/Rules/Rules;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_35

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: ********** Loot Tables not correctly loaded ***********"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_35
    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 10/12: loading rewards...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    sget-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/Rules/RewardTable;

    const-string v2, "gold"

    invoke-direct {v1, v2}, Lnet/fdgames/Rules/RewardTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/Rules/RewardTable;

    const-string v2, "potions"

    invoke-direct {v1, v2}, Lnet/fdgames/Rules/RewardTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/Rules/RewardTable;

    const-string v2, "mercian_armor"

    invoke-direct {v1, v2}, Lnet/fdgames/Rules/RewardTable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 11/12: loading traps...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/Rules/TrapData;

    invoke-direct {v0}, Lnet/fdgames/Rules/TrapData;-><init>()V

    sput-object v0, Lnet/fdgames/Rules/Rules;->j:Lnet/fdgames/Rules/TrapData;

    const-string v0, "ExiledKingdoms.Rules.Load() -        >Subtask 12/12: loading map effects...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/Rules/MapEffectData;

    invoke-direct {v0}, Lnet/fdgames/Rules/MapEffectData;-><init>()V

    sput-object v0, Lnet/fdgames/Rules/Rules;->k:Lnet/fdgames/Rules/MapEffectData;

    const-string v0, "ExiledKingdoms.Rules.Load() - Ruleset loaded"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)F
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    int-to-float v1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lnet/fdgames/Rules/Rules;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/LootItem;

    iget v3, v0, Lnet/fdgames/Rules/LootItem;->item_ID:I

    if-gez v3, :cond_0

    iget-object v3, v0, Lnet/fdgames/Rules/LootItem;->table:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnet/fdgames/Rules/LootItem;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v3}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/Rules/LootItem;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lnet/fdgames/Rules/LootItem;->item_ID:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lnet/fdgames/Helpers/FDUtils;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lnet/fdgames/Rules/Rules;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/RewardTable;

    iget-object v2, v0, Lnet/fdgames/Rules/RewardTable;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lnet/fdgames/Rules/RewardTable;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    mul-int/lit8 v1, p1, 0x46

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->k(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->c(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x5f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->m()I

    move-result v1

    const/16 v0, 0x46

    if-le v1, v0, :cond_2

    if-gt v1, v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    if-le v1, v2, :cond_5

    const/4 v0, 0x3

    move v1, v0

    :goto_1
    sget-object v0, Lnet/fdgames/Rules/Rules;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/LootItem;

    iget v5, v0, Lnet/fdgames/Rules/LootItem;->item_ID:I

    if-lez v5, :cond_0

    iget-object v5, v0, Lnet/fdgames/Rules/LootItem;->table:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lnet/fdgames/Rules/LootItem;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v5}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/Rules/LootItem;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lnet/fdgames/Rules/LootItem;->item_ID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lnet/fdgames/Rules/LootItem;->chance:I

    const/16 v5, 0x64

    if-ge v0, v5, :cond_4

    add-int/lit8 v0, v2, 0x1

    :goto_3
    if-lt v0, v1, :cond_3

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public static c(I)Lnet/fdgames/Rules/Item;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    iget v2, v2, Lnet/fdgames/Rules/Item;->item_ID:I

    if-ne v2, p0, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;
    .locals 4

    sget-object v0, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v2, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v2, v2, v0

    iget-object v2, v2, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lnet/fdgames/Rules/Rules;->b:[Lnet/fdgames/Rules/Spawn;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: spawn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(I)Ljava/lang/Boolean;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

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

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;
    .locals 3

    sget-object v0, Lnet/fdgames/Rules/Rules;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, Lnet/fdgames/Rules/Rules;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/WeaponStats;

    iget-object v0, v0, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/Rules/Rules;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/WeaponStats;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(I)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    iget v3, v3, Lnet/fdgames/Rules/Item;->item_ID:I

    if-ne v3, p0, :cond_0

    aget-object v0, v2, v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Item;->stackable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
