.class public Lnet/fdgames/GameEntities/Final/MonsterSpawn;
.super Lnet/fdgames/GameEntities/MapObject;
.source "MonsterSpawn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
    }
.end annotation


# instance fields
.field private alwaysReward:Z

.field private conversationTrigger:Lnet/fdgames/TiledMap/Objects/Trigger;

.field private conversation_ID:Ljava/lang/String;

.field private cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

.field public eventLocation:Ljava/lang/String;

.field public eventSpawn:I

.field private markRespawn:Z

.field private name:Ljava/lang/String;

.field private portrait:I

.field public preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

.field public questLocation:Ljava/lang/String;

.field public questSpawn:I

.field private respawn:I

.field private shop:Lnet/fdgames/GameEntities/Helpers/Shop;

.field private spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field private spawnFaction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field public spawnLevel:I

.field private spawn_id:Ljava/lang/String;

.field private spawn_id_rare:Ljava/lang/String;

.field private spawn_id_uncommon:Ljava/lang/String;

.field private unique_tag:Ljava/lang/String;

.field private wander:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILe/a/c/e;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    iput v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    iput-object p3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    iput-object p4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_uncommon:Ljava/lang/String;

    iput-object p5, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_rare:Ljava/lang/String;

    iput p7, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->respawn:I

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->alwaysReward:Z

    invoke-static {p1, p2}, Le/a/c/b;->r(II)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-static {p1, p2}, Le/a/c/b;->r(II)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    iget v0, p8, Le/a/c/e;->b:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->wander:I

    iget-object v0, p8, Le/a/c/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->unique_tag:Ljava/lang/String;

    iget v0, p8, Le/a/c/e;->d:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->portrait:I

    iget-object v0, p8, Le/a/c/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questLocation:Ljava/lang/String;

    iput v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questSpawn:I

    iput v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventSpawn:I

    iget-object v0, p8, Le/a/c/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->conversation_ID:Ljava/lang/String;

    iget-object v0, p8, Le/a/c/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    iget-object v1, p8, Le/a/c/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->markRespawn:Z

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SPAWN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Shop;

    iget-object v1, p8, Le/a/c/e;->g:Ljava/lang/String;

    iget-object v2, p8, Le/a/c/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/Shop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_rare:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5c

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_rare:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_uncommon:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x45

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id_uncommon:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/MapObject;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v0, p1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "SPAWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->y()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "RESPAWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->markRespawn:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->y()V

    goto :goto_0

    :cond_2
    const-string v0, "CAUTION : NON-CONSUMED MESSAGE BY MONSTERSPAWN: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lnet/fdgames/GameWorld/DynamicEvent;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "1"

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventLocation:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventSpawn:I

    goto :goto_0
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Trigger;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->conversationTrigger:Lnet/fdgames/TiledMap/Objects/Trigger;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    :goto_0
    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-void

    :cond_0
    const-string v1, "day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questLocation:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questSpawn:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->c:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->e:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->i:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ld"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->h:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->f:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_5
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/fdgames/GameEntities/MapObject;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Lnet/fdgames/GameEntities/MapObject;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->unique_tag:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->wander:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questLocation:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questLocation:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

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

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->H0()I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto :goto_0

    :cond_1
    const-string v0, "SPAWN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->alwaysReward:Z

    return-void
.end method

.method public y()V
    .locals 11

    const/16 v6, 0x65

    const/16 v10, 0x32

    const/16 v9, -0x32

    const/4 v1, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questLocation:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-nez v2, :cond_0

    sget-object v2, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    iput-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->night:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    sget-object v3, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->night:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    sget-object v3, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-eq v2, v3, :cond_1

    :cond_3
    if-lez v0, :cond_8

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->markRespawn:Z

    if-nez v2, :cond_8

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v4, v2, v3}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v3

    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v4, v2}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Quest;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->A()V

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    const-string v0, "GUARDIAN"

    invoke-static {v0, v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v0, ""

    :goto_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->o()V

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Grisenda"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Grissenda"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->O0()V

    goto/16 :goto_0

    :cond_6
    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v4, v2}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Quest;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->questSpawn:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iget-object v2, v3, Lnet/fdgames/GameWorld/QuestVariation;->spawn_id2:Ljava/lang/String;

    iput-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aput v6, v0, v1

    goto :goto_1

    :cond_7
    if-ne v4, v8, :cond_4

    iget-object v4, v3, Lnet/fdgames/GameWorld/QuestVariation;->spawn_id:Ljava/lang/String;

    iput-object v4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/QuestVariation;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    iget-object v3, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aput v6, v3, v1

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    iput v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v3, v2}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Quest;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "DQ_"

    invoke-static {v2, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventSpawn:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventLocation:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventLocation:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->name:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->A()V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: null spawn for id:"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL_spawnerror_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lnet/fdgames/Rules/Spawn;

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/fdgames/Rules/Spawn;-><init>(Lnet/fdgames/Rules/Spawn;)V

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->conversation_ID:Ljava/lang/String;

    iput-object v3, v2, Lnet/fdgames/Rules/Spawn;->conversation_ID:Ljava/lang/String;

    iget v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->wander:I

    iput v3, v2, Lnet/fdgames/Rules/Spawn;->wander:I

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/Rules/Spawn;->a(Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-virtual {v2}, Lnet/fdgames/Rules/Spawn;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RANDOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v3}, Lnet/fdgames/GameWorld/WorldRandomNames;->b(Lnet/fdgames/GameEntities/Character$Gender;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/Rules/Spawn;->a(Ljava/lang/String;)V

    :cond_d
    iget v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->portrait:I

    if-lez v3, :cond_e

    iput v3, v2, Lnet/fdgames/Rules/Spawn;->portrait:I

    :cond_e
    iget v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->portrait:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v3, 0x7

    invoke-static {v8, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    iput v3, v2, Lnet/fdgames/Rules/Spawn;->portrait:I

    :cond_f
    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawn_id:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/assets/AnimationLoader;->a(Ljava/lang/String;)V

    new-instance v3, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-direct {v3, v2}, Lnet/fdgames/GameEntities/Final/NPC;-><init>(Lnet/fdgames/Rules/Spawn;)V

    iget-object v4, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x3e8

    invoke-static {v8, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_10
    iget-object v4, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    iput-object v4, v3, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Final/NPC;->v(I)V

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->preferredFacing:Lnet/fdgames/GameEntities/MapActor$Facing;

    if-eqz v4, :cond_11

    iput-object v4, v3, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    iget v4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->spawnLevel:I

    if-lez v4, :cond_12

    iget-object v5, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    :cond_12
    iget v4, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->respawn:I

    if-lez v4, :cond_13

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Final/NPC;->u(I)V

    :cond_13
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iput-object v0, v3, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aget v4, v0, v1

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_15
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventLocation:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventSpawn:I

    if-ne v0, v8, :cond_18

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->eventLocation:Ljava/lang/String;

    iput-object v0, v3, Lnet/fdgames/GameEntities/Final/NPC;->eventSpawnLocation:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->c()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_18

    aget-object v1, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Lnet/fdgames/GameEntities/Final/NPC;

    new-instance v7, Lnet/fdgames/Rules/Spawn;

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v1

    invoke-direct {v7, v1}, Lnet/fdgames/Rules/Spawn;-><init>(Lnet/fdgames/Rules/Spawn;)V

    invoke-direct {v6, v7}, Lnet/fdgames/GameEntities/Final/NPC;-><init>(Lnet/fdgames/Rules/Spawn;)V

    iget v1, v3, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {v9, v10}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v6, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v9, v10}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v6, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    invoke-virtual {v6, v1}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    const-string v4, "RANDOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/Rules/Spawn;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Shop;->e(I)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->unique_tag:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->unique_tag:Ljava/lang/String;

    iput-object v0, v3, Lnet/fdgames/GameEntities/Final/NPC;->unique_tag:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->alwaysReward:Z

    if-eqz v0, :cond_1b

    iput-boolean v8, v3, Lnet/fdgames/GameEntities/Final/NPC;->alwaysReward:Z

    :cond_1b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->conversationTrigger:Lnet/fdgames/TiledMap/Objects/Trigger;

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/Trigger;->a(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->conversationTrigger:Lnet/fdgames/TiledMap/Objects/Trigger;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/TiledMap/Objects/Trigger;)V

    :cond_1c
    iget-object v0, v2, Lnet/fdgames/Rules/Spawn;->skills:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, Lnet/fdgames/Rules/Spawn;->skills:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Final/NPC;->d(Ljava/lang/String;)V

    :cond_1d
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->markRespawn:Z

    if-eqz v0, :cond_1e

    iput-boolean v8, v3, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    :cond_1e
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->w()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Final/NPC;->a(Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;)V

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/GameObject;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    goto/16 :goto_0
.end method

.method public z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-eqz v0, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_2
    return-void
.end method
