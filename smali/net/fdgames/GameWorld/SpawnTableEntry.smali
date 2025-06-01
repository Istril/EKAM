.class public Lnet/fdgames/GameWorld/SpawnTableEntry;
.super Ljava/lang/Object;
.source "SpawnTableEntry.java"


# instance fields
.field public conversationConditions:Ljava/lang/String;

.field public conversationRange:I

.field public faction:Ljava/lang/String;

.field public maxLevel:I

.field public minLevel:I

.field public rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field public secondaryDistance:I

.field public secondarySpawns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryTag:Ljava/lang/String;

.field public shopItems:Ljava/lang/String;

.field public shopModifier:Ljava/lang/String;

.field public spawnData:Le/a/c/e;

.field public spawn_id:Ljava/lang/String;

.field public tertiaryDistance:I

.field public tertiarySpawns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tertiaryTag:Ljava/lang/String;

.field public unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x14

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/c/e;

    invoke-direct {v0}, Le/a/c/e;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawn_id:Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    aget-object v2, v0, v3

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/a/c/e;->c:Ljava/lang/String;

    :cond_0
    aget-object v1, v0, v4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/4 v2, -0x1

    iput v2, v1, Le/a/c/e;->b:I

    :goto_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    iput v5, v1, Le/a/c/e;->d:I

    :goto_1
    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    iput-object v2, v1, Le/a/c/e;->a:Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/a/c/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/a/c/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    iput-object v2, v1, Le/a/c/e;->f:Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->g(Ljava/lang/String;)Lnet/fdgames/Helpers/FDUtils$Rarity;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    iput-object v2, v1, Le/a/c/e;->e:Ljava/lang/String;

    iput v3, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->minLevel:I

    const/16 v1, 0x3e7

    iput v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->maxLevel:I

    const/16 v1, 0xd

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->minLevel:I

    :cond_1
    const/16 v1, 0xe

    aget-object v1, v0, v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->maxLevel:I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondarySpawns:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiarySpawns:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryTag:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryTag:Ljava/lang/String;

    iput v4, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryDistance:I

    iput v4, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryDistance:I

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->faction:Ljava/lang/String;

    iput v5, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationRange:I

    const-string v1, ""

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationConditions:Ljava/lang/String;

    array-length v1, v0

    if-lt v1, v6, :cond_3

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationRange:I

    :cond_3
    array-length v1, v0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationConditions:Ljava/lang/String;

    :cond_4
    array-length v1, v0

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondarySpawns:Ljava/util/List;

    :cond_5
    array-length v1, v0

    if-lt v1, v7, :cond_6

    const/16 v1, 0x13

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryTag:Ljava/lang/String;

    :cond_6
    array-length v1, v0

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryDistance:I

    :cond_7
    array-length v1, v0

    const/16 v2, 0x16

    if-lt v1, v2, :cond_8

    const/16 v1, 0x15

    aget-object v1, v0, v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiarySpawns:Ljava/util/List;

    :cond_8
    array-length v1, v0

    const/16 v2, 0x17

    if-lt v1, v2, :cond_9

    const/16 v1, 0x16

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryTag:Ljava/lang/String;

    :cond_9
    array-length v1, v0

    const/16 v2, 0x18

    if-lt v1, v2, :cond_a

    const/16 v1, 0x17

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryDistance:I

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Le/a/c/e;->b:I

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Le/a/c/e;->d:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->minLevel:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->maxLevel:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/SpawnTableEntry;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/fdgames/GameLogic/ConditionsSet;

    iget-object v2, p0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    iget-object v2, v2, Le/a/c/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
