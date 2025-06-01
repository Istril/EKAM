.class public Lnet/fdgames/GameEntities/Final/Player;
.super Lnet/fdgames/GameEntities/Character;
.source "Player.java"


# static fields
.field private static d:F = 0.15f

.field private static e:F = 0.35f

.field private static f:F = 0.05f

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:F


# instance fields
.field private TransitionTime:F

.field public activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

.field private activeSkill_1:Ljava/lang/String;

.field private activeSkill_2:Ljava/lang/String;

.field private activeSkill_3:Ljava/lang/String;

.field private activeSkill_4:Ljava/lang/String;

.field private activeSkill_5:Ljava/lang/String;

.field private activeSkill_6:Ljava/lang/String;

.field private activeSkill_7:Ljava/lang/String;

.field private activeSkill_8:Ljava/lang/String;

.field private activeSkills:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

.field private beds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/Bed;",
            ">;"
        }
    .end annotation
.end field

.field private containers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapContainer;",
            ">;"
        }
    .end annotation
.end field

.field public conversations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/MapConversation;",
            ">;"
        }
    .end annotation
.end field

.field private gold:I

.field private lastPlayerCollisionCheck:F

.field private lastPlayerFOVCheck:F

.field private last_casual_regen:F

.field private last_mana_regen:F

.field private lastplayerattack:F

.field private loots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Loot;",
            ">;"
        }
    .end annotation
.end field

.field private mapCastles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/MapCastle;",
            ">;"
        }
    .end annotation
.end field

.field public numActivables:I

.field private plants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/PlantSpawn;",
            ">;"
        }
    .end annotation
.end field

.field private quickSlot1:I

.field private quickSlot2:I

.field private quickSlot3:I

.field private quickSlot4:I

.field private quickSlot5:I

.field private quickSlotOrigin1:I

.field private quickSlotOrigin2:I

.field private quickSlotOrigin3:I

.field private quickSlotOrigin4:I

.field private quickSlotOrigin5:I

.field private restpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/RestPoint;",
            ">;"
        }
    .end annotation
.end field

.field private shops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/Shop;",
            ">;"
        }
    .end annotation
.end field

.field public tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

.field private toggles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private tolCurseCounter:I

.field private usedEndurance:I

.field public usedRecover:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;-><init>()V

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->tolCurseCounter:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkills:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/Activable;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->usedEndurance:I

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot1:I

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot2:I

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot3:I

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot4:I

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot5:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin1:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin2:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin3:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin4:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin5:I

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/PlayerCreation;)V
    .locals 14

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    iget-object v2, p1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    iget-object v3, p1, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p1, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v9, p1, Lnet/fdgames/Rules/PlayerCreation;->portraitIndex:I

    const-string v4, "adt_human_warrior"

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v0, v7, v11

    const/4 v0, 0x1

    aput v11, v7, v0

    const-string v10, ""

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v11}, Lnet/fdgames/GameEntities/Character;-><init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;Ljava/lang/String;Ljava/lang/String;FF[ILnet/fdgames/GameEntities/Character$Gender;ILjava/lang/String;Z)V

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->tolCurseCounter:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkills:Ljava/util/ArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/Activable;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    iput v13, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    iput v13, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->usedEndurance:I

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot1:I

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot2:I

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot3:I

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot4:I

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot5:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin1:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin2:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin3:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin4:I

    iput v11, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin5:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->k()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->C0()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    sput v0, Lnet/fdgames/GameEntities/Final/Player;->e:F

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/Activable;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aput-object v2, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    :cond_0
    return-void
.end method

.method public static c([I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lnet/fdgames/GameEntities/Final/Player;->g:Ljava/util/Set;

    if-nez v2, :cond_0

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    const-string v3, "player"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    sput-object v2, Lnet/fdgames/GameEntities/Final/Player;->g:Ljava/util/Set;

    :cond_0
    sget-object v2, Lnet/fdgames/GameEntities/Final/Player;->g:Ljava/util/Set;

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    array-length v2, p0

    if-le v2, v0, :cond_3

    sget-object v2, Lnet/fdgames/GameEntities/Final/Player;->g:Ljava/util/Set;

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v2, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v2

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v4, v2, Lnet/fdgames/Rules/Item;->item_ID:I

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v2, v4, :cond_2

    const-string v2, "sword"

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v0, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    iput-object v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v0, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(I)Z

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "item"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v3}, Lnet/fdgames/Rules/Item;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastItemUsed:F

    iget-object v0, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v3, Lnet/fdgames/Rules/Item$ItemType;->j:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v3, :cond_4

    const-string v0, "potion"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, Lnet/fdgames/Rules/Item;->OnEquip:Lnet/fdgames/GameLogic/ActionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    iget v0, v2, Lnet/fdgames/Rules/Item;->manaCost:I

    if-lez v0, :cond_5

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v2, Le/a/a/a$a;->p:Le/a/a/a$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "buff1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public A0()I
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->B0()I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public B(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->b(I)I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v2}, Lnet/fdgames/Rules/Item;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "buff1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lnet/fdgames/Rules/Item;->OnEquip:Lnet/fdgames/GameLogic/ActionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    iget v0, v1, Lnet/fdgames/Rules/Item;->manaCost:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v1, Le/a/a/a$a;->p:Le/a/a/a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1, v2}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public B0()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "extra_recovery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public C0()V
    .locals 5

    const/16 v4, 0x65

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/16 v0, 0xc8

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x9d3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->i:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x172

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x1f9

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x1f6

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x1f7

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    goto/16 :goto_0
.end method

.method public D0()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->V()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->i()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected E()V
    .locals 2

    invoke-static {}, Le/a/b/b;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    if-ne v0, v1, :cond_0

    const-string v0, "male_death"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GAME_OVER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    const-string v0, "GL_died"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->L()V

    invoke-super {p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a;->b()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->b(I)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "female_death"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->i(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->a()V

    goto :goto_1
.end method

.method public E0()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F0()V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    new-instance v2, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v2}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v2, v0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v4, v2, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->a(II)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    new-instance v2, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v2}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v2, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    new-instance v2, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v2}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v2, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-direct {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;-><init>()V

    iput-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v2, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    iput v2, v0, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    return-void
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    return-void
.end method

.method public H0()V
    .locals 8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "INTERRUPTED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/Rules/SkillActions;->a()Lnet/fdgames/TiledMap/Objects/Transition;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->y()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/Player;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->TransitionTime:F

    goto :goto_0

    :cond_1
    const-string v0, "The spell failed!"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public I0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->m0()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c0()V

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

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->m0()V

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c0()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    return-void
.end method

.method public J0()V
    .locals 7

    const/16 v6, 0x14

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v3, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    if-eqz v3, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v4, v3, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->a(II)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    if-lez v0, :cond_0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v4, v5, v3}, Lnet/fdgames/GameLevel/GameLevel;->a(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v3, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    if-eqz v3, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v4, v3, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    if-lez v0, :cond_2

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v4, v5, v3}, Lnet/fdgames/GameLevel/GameLevel;->a(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput v2, v0, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v1}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v1, v0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v1}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v1, v0, Lnet/fdgames/GameWorld/GameData;->lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    return-void
.end method

.method public L0()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    return-void
.end method

.method public N0()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_b

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_e

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v0

    sput-boolean v0, Le/a/d/m1;->t:Z

    return-void
.end method

.method public W()V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, -0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->j0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "composite/male_clothes"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_5

    iget-object v6, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v6

    sget-object v7, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v6, v7, :cond_1

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "composite/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_6

    iget-object v6, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "composite/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_head"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_8

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v4

    sget-object v5, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v4, v5, :cond_2

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "composite/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_9

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    :cond_3
    return-void

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "composite/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_5

    iget-object v6, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "composite/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_8

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public a(F)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x3e19999a    # 0.15f

    sput v0, Lnet/fdgames/GameEntities/Final/Player;->e:F

    :cond_1
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_3
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->F()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    :cond_4
    :goto_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v4, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    sget v4, Lnet/fdgames/GameEntities/Final/Player;->e:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->j()V

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerFOVCheck:F

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->a()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget v5, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget v6, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {v5, v0, v6, v4}, Le/a/c/b;->b(IIII)D

    move-result-wide v4

    const-wide/high16 v6, 0x4072000000000000L    # 288.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->h:Z

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    const-wide/high16 v4, 0x4066000000000000L    # 176.0

    invoke-virtual {v0, v4, v5, v2}, Le/a/c/b;->a(DZ)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_3
    sput-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    const-wide/high16 v4, 0x4082000000000000L    # 576.0

    invoke-virtual {v0, v4, v5, v2}, Le/a/c/b;->a(DZ)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_4
    sput-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->j:Z

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    const-string v4, "player"

    invoke-virtual {v0, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    sput-object v0, Lnet/fdgames/GameEntities/Final/Player;->g:Ljava/util/Set;

    :cond_5
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v4, :cond_23

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    sget v4, Lnet/fdgames/GameEntities/Final/Player;->d:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_23

    iput v12, p0, Lnet/fdgames/GameEntities/Final/Player;->lastPlayerCollisionCheck:F

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->e(II)Z

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5, v2}, Le/a/c/b;->a(IIZ)V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aput-object v11, v0, v3

    aput-object v11, v0, v2

    const/4 v4, 0x2

    aput-object v11, v0, v4

    const/4 v4, 0x3

    aput-object v11, v0, v4

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->loots:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->loots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_6

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    new-instance v4, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v4, v2}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(I)V

    aput-object v4, v0, v3

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    :cond_6
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Z)Lcom/badlogic/gdx/math/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a/c/b;->e(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->restpoints:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->restpoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->restpoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/RestPoint;

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/TiledMap/Objects/RestPoint;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    sput v3, Lnet/fdgames/GameLevel/GameLevel;->h:I

    sput-boolean v3, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    goto/16 :goto_0

    :cond_9
    sget v4, Lnet/fdgames/GameLevel/GameLevel;->h:I

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v5

    iget-boolean v5, v5, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v4, v5}, Lnet/fdgames/GameEntities/Final/Player;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/Player;->i(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    goto/16 :goto_0

    :cond_a
    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0, v4, v0}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Z)Lcom/badlogic/gdx/math/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a/c/b;->b(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->beds:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->beds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_10

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->beds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/Bed;

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/TiledMap/Objects/Bed;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_6

    :cond_10
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Z)Lcom/badlogic/gdx/math/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a/c/b;->d(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->mapCastles:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->mapCastles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_11

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->mapCastles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/MapCastle;

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/TiledMap/Objects/MapCastle;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_7

    :cond_11
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->o(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->plants:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->plants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_13

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->plants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/PlantSpawn;

    iget v5, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v5, v10, :cond_12

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/GameEntities/Final/PlantSpawn;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_8

    :cond_13
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->q(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->toggles:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->toggles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_15

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->toggles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    iget v5, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v5, v10, :cond_14

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/GameEntities/Final/MapItem;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_9

    :cond_15
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Z)Lcom/badlogic/gdx/math/p;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/a/c/b;->c(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->containers:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_17

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapContainer;

    iget v5, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v5, v10, :cond_16

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    const/4 v8, 0x2

    iget-object v9, v0, Lnet/fdgames/GameEntities/Final/MapContainer;->iconName:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-direct {v7, v8, v9, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(ILjava/lang/String;I)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_a

    :cond_17
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->p(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->shops:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->shops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_19

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->shops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Shop;

    iget v5, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v5, v10, :cond_18

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/GameEntities/Helpers/Shop;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_b

    :cond_19
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_c
    if-ge v4, v5, :cond_1c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Trap;->z()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v0, p0}, Lnet/fdgames/GameEntities/Final/Trap;->b(Lnet/fdgames/GameEntities/Character;)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v6}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Final/Trap;->b(Lnet/fdgames/GameEntities/Character;)Z

    :cond_1a
    :goto_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_1b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Trap;->C()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_1a

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v6, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v7, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v8, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-direct {v8, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/GameEntities/Final/Trap;)V

    aput-object v8, v6, v7

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_d

    :cond_1c
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_e
    if-ge v4, v5, :cond_1f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->u()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v0, p0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->a(Lnet/fdgames/GameEntities/Character;)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v6}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Final/SecretDoor;->a(Lnet/fdgames/GameEntities/Character;)Z

    :cond_1d
    :goto_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_1e
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    iget v6, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v7, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v6, v7}, Lnet/fdgames/GameEntities/Final/SecretDoor;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_1d

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v6, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v7, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v8, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-direct {v8, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/GameEntities/Final/SecretDoor;)V

    aput-object v8, v6, v7

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_f

    :cond_1f
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->f(II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->conversations:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->conversations:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v0, v10, :cond_21

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/MapConversation;

    iget v5, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-ge v5, v10, :cond_20

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Player;->O0()V

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iget v6, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    new-instance v7, Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-direct {v7, v0}, Lnet/fdgames/GameEntities/Helpers/Activable;-><init>(Lnet/fdgames/TiledMap/Objects/MapConversation;)V

    aput-object v7, v5, v6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    goto :goto_10

    :cond_21
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->A()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    if-nez v0, :cond_28

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    if-nez v0, :cond_28

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v4, v5}, Le/a/c/b;->b(II)Lnet/fdgames/TiledMap/Objects/Transition;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    if-eqz v0, :cond_22

    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-static {v0}, La/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v4, "data/tmx/"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v5, v5, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    iput-object v11, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/Player;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Le/a/d/y;->a(ZZ)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    sput v0, Lnet/fdgames/GameEntities/Final/Player;->k:F

    :cond_22
    :goto_11
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->tolCurse:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tolCurseCounter:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_29

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tolCurseCounter:I

    :cond_23
    :goto_12
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/Character;->a(F)V

    return-void

    :cond_24
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-virtual {v0, v1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Transition;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    sget-object v5, Le/a/a/a$a;->d:Le/a/a/a$a;

    invoke-virtual {v1, v4, v5, v12}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    iget v4, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v1, v4}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    :cond_25
    iput-object v11, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    goto :goto_11

    :cond_26
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v4, "data/tmx/"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v5, v5, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->y()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/Player;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->TransitionTime:F

    goto/16 :goto_11

    :cond_27
    iput-object v11, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v4, Lnet/fdgames/GameEntities/Final/Player;->k:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_22

    new-instance v0, Lnet/fdgames/GameEntities/Final/a;

    const-string v4, "AREA_UNAVAILABLE_TITLE"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AREA_UNAVAILABLE"

    invoke-static {v5}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v4, v5, v1}, Lnet/fdgames/GameEntities/Final/a;-><init>(Lnet/fdgames/GameEntities/Final/Player;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    sput v0, Lnet/fdgames/GameEntities/Final/Player;->k:F

    goto/16 :goto_11

    :cond_28
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    if-eqz v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Player;->TransitionTime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iput-object v1, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    iput-object v11, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    goto/16 :goto_11

    :cond_29
    iput v3, p0, Lnet/fdgames/GameEntities/Final/Player;->tolCurseCounter:I

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->f:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {p0, v0, v3, v3, v3}, Lnet/fdgames/GameEntities/Final/Player;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    const/16 v1, 0xb2

    if-gt v0, v1, :cond_23

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[RED]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TOL_CURSE_LOG"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_2b

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_2c

    :cond_2b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_2c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Player;->last_casual_regen:F

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->last_casual_regen:F

    goto/16 :goto_12

    :cond_2c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_23

    :cond_2d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    if-lez v0, :cond_2e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Player;->last_casual_regen:F

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->last_casual_regen:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    :cond_2e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->V()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->E()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_23

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Player;->last_mana_regen:F

    const/high16 v3, 0x40200000    # 2.5f

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->b(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->last_mana_regen:F

    goto/16 :goto_12
.end method

.method public a(III)V
    .locals 1

    if-nez p3, :cond_0

    iput p2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot1:I

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin1:I

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iput p2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot2:I

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin2:I

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iput p2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot3:I

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin3:I

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    iput p2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot4:I

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin4:I

    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    iput p2, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot5:I

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin5:I

    :cond_4
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RECALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->H0()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "TELEPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "INTERRUPTED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->e0:Le/a/d/n1;

    invoke-virtual {v0}, Le/a/d/n1;->b()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    if-ne v0, v1, :cond_2

    const-string v0, "male_grunt_1;male_grunt_2;male_grunt_3;male_grunt_4"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    return-void

    :cond_2
    const-string v0, "female_grunt_1;female_grunt_2;female_grunt_3"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 2

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/p;->d()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->y()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/Player;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->TransitionTime:F

    return-void
.end method

.method public a(IZ)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a()F

    move-result v0

    float-to-int v0, v0

    if-eqz p2, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, v3, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v0, :cond_2

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v6, v3, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v4, v5, v6, v3}, Le/a/c/b;->b(IIII)D

    move-result-wide v4

    add-int/lit8 v0, v0, -0x15

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Character;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-static {p1, p0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/MapActor;Lnet/fdgames/GameEntities/MapActor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :cond_0
    if-ne p2, v1, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    :cond_1
    if-ne p2, v2, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    :cond_2
    if-ne p2, v3, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    :cond_3
    if-ne p2, v4, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    :cond_4
    if-ne p2, v5, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    :cond_10
    if-nez p2, :cond_11

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :cond_11
    if-ne p2, v1, :cond_12

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    :cond_12
    if-ne p2, v2, :cond_13

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    :cond_13
    if-ne p2, v3, :cond_14

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    :cond_14
    if-ne p2, v4, :cond_15

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    :cond_15
    if-ne p2, v5, :cond_16

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    :cond_16
    const/4 v0, 0x6

    if-ne p2, v0, :cond_17

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    :cond_17
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->g()V

    if-eqz p1, :cond_2

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RECOVER_ALL_HEALTH_NOSAVE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d0()V

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto :goto_1

    :cond_1
    const-string v0, "RECOVER_ALL_HEALTH"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d(I)V

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->B0()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    if-gez v0, :cond_3

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Player;->usedRecover:I

    :cond_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RECOVER_SOME_HEALTH_NOSAVE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "RECOVER_SOME_HEALTH"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d0()V

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/b/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->b()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    return-void
.end method

.method public c(II)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    sput v2, Lnet/fdgames/GameLevel/GameLevel;->h:I

    sput-boolean v2, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    :goto_0
    return-void

    :cond_0
    sput v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    sput-boolean v1, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    sget v1, Lnet/fdgames/GameLevel/GameLevel;->h:I

    if-eq v0, v1, :cond_1

    iput v2, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    :cond_1
    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/Player;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/Player;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iput p1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput p2, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->f(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FT_arena"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "like_father"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "h10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->b()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Player;->areasVisited:Lnet/fdgames/GameEntities/Helpers/AreasVisited;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnet/fdgames/Helpers/Serializer;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lnet/fdgames/Rules/SkillActions;->a()Lnet/fdgames/TiledMap/Objects/Transition;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    iput-object p1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    const/16 v1, 0x3e7

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Transition;->entry_id:I

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->y()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->TransitionTime:F

    :goto_0
    return-void

    :cond_0
    const-string v0, "The spell failed!"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Final/Player;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public h0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public i(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->last_casual_regen:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v4, Le/a/d/y;->l0:Z

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "spell_attack"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v0, :cond_7

    if-lez p1, :cond_6

    move v0, p1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_3
    :goto_2
    sput-boolean v4, Le/a/d/y;->l0:Z

    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/Character;->i(I)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "swing"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    add-int/lit8 v1, v1, -0xb

    int-to-float v1, v1

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v0, v0, -0xb

    int-to-float v0, v0

    const/16 v2, 0x16

    int-to-float v2, v2

    new-instance v3, Lcom/badlogic/gdx/math/p;

    invoke-direct {v3, v1, v0, v2, v2}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->X()Lcom/badlogic/gdx/math/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    goto :goto_1

    :cond_7
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->X()Lcom/badlogic/gdx/math/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_2
.end method

.method protected i0()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public k(I)V
    .locals 12

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    const/16 v1, 0x7530

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lnet/fdgames/ek/Settings;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "MAX_XP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->k()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v8

    int-to-float v0, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h(I)I

    move-result v7

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h(I)I

    move-result v9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v10

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v9}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v11

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v0, "+"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fa66666    # 1.3f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v11, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    if-le v0, v10, :cond_3

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v10

    new-instance v0, Le/a/d/x;

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "LEVEL_UP"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v10, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lnet/fdgames/ek/Settings;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v0, v7, v9}, Lnet/fdgames/GameWorld/GameLog;->a(II)V

    move v0, v7

    :cond_4
    :goto_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v7

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "+"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fa66666    # 1.3f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "LEVEL_UP"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const/4 v0, 0x2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_5

    const/4 v0, 0x3

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "GAINED_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{a}"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/b/b;->d()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    invoke-static {v0}, Le/a/b/b;->a(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h(I)I

    move-result v0

    invoke-static {}, Lnet/fdgames/ek/Settings;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnet/fdgames/GameWorld/GameLog;->a(II)V

    goto/16 :goto_1

    :cond_7
    move v0, v7

    goto/16 :goto_1
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 7

    const/16 v6, 0x32

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->OnTakeconditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->OnTake:Lnet/fdgames/GameLogic/ActionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "DQ_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v4, v5, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v3

    if-lez v3, :cond_1

    if-ge v3, v6, :cond_1

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v4, v0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v5, v0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameWorld/QuestVariation;->item_id:I

    if-ne v3, p1, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "DQ_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    const-string v0, "item2"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public q0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->X()Lcom/badlogic/gdx/math/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a([ILcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->a()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-direct {v1, v2, v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_0
    invoke-super {p0}, Lnet/fdgames/GameEntities/Character;->q0()V

    :cond_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "YOU"

    const-string v1, "[GREEN]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[]"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->x(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/Player;->A(I)Z

    :cond_0
    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->x(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->v(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/Player;->B(I)Z

    :cond_1
    return-void
.end method

.method public r0()V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lnet/fdgames/GameEntities/Character;->r0()V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const-string v0, "YOU_TARGET"

    const-string v1, "[GREEN]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[]"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "coin"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    return-void
.end method

.method public t(I)V
    .locals 8

    const v5, 0x3f19999a    # 0.6f

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v0, "+"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GOLD"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    return-void
.end method

.method public u(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_1:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_3:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_4:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_5:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_6:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_7:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Player;->activeSkill_8:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_0
.end method

.method public u0()Z
    .locals 1

    sget-boolean v0, Le/a/d/y;->l0:Z

    return v0
.end method

.method public v(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot1:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot2:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot3:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot4:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlot5:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->v(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->x(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->b(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public x(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin1:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin2:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin3:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin4:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->quickSlotOrigin5:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(I)I
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->v(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Player;->x(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v2, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->b(I)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y0()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-direct {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;-><init>()V

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->l()Lnet/fdgames/GameEntities/Helpers/Items;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->a()V

    const/16 v0, 0x12

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(I)Z

    return-void
.end method

.method public z()Lcom/badlogic/gdx/utils/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Player;->W()V

    :cond_1
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->a(I)Lnet/fdgames/assets/AnimationSet;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-virtual {v0, v3, v4}, Lnet/fdgames/assets/AnimationSet;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;Lnet/fdgames/GameEntities/MapActor$Facing;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->B()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->v:Lnet/fdgames/assets/SlashAnimation;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-virtual {v0, v2}, Lnet/fdgames/assets/SlashAnimation;->a(Lnet/fdgames/GameEntities/MapActor$Facing;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->B()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->b0()V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public z(I)Z
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Player;->gold:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Le/a/d/y;->l0:Z

    return-void
.end method
