.class public Lnet/fdgames/GameEntities/Final/NPC;
.super Lnet/fdgames/GameEntities/Character;
.source "NPC.java"


# static fields
.field public static d:I = 0x0

.field private static e:F = 0.2f

.field private static f:F = 0.6f

.field private static g:F = 0.8f


# instance fields
.field private ai:Lnet/fdgames/GameEntities/AI/AI;

.field private ai_disabled:Z

.field public ai_type:Ljava/lang/String;

.field public alwaysReward:Z

.field public attackStrategy:I

.field private companionSpawn:Z

.field private cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

.field public detectedEnemyID:I

.field public dismissTime:I

.field private droppedloot:Z

.field public eventSpawnLocation:Ljava/lang/String;

.field private growthTime:F

.field private hasSkills:Z

.field private knowsPlayer:Z

.field private lastNPCFacingChange:F

.field public lastPerceptioncheck:F

.field private lastRegenTime:F

.field public lastSpotCheck:F

.field public lastTick:F

.field private lootTable:Ljava/lang/String;

.field private newTargetCoords:Lnet/fdgames/TiledMap/Objects/Coords;

.field private respawnTime:I

.field public respawned:Z

.field private spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

.field public spawn_id:Ljava/lang/String;

.field private spawnerID:I

.field public summoned:Z

.field public unique_tag:Ljava/lang/String;

.field public wait:Z

.field public wanderDistanceMapPoints:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;-><init>()V

    sget v0, Lnet/fdgames/GameEntities/Final/NPC;->d:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v0, -0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_disabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastRegenTime:F

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->newTargetCoords:Lnet/fdgames/TiledMap/Objects/Coords;

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->hasSkills:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->alwaysReward:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->summoned:Z

    iput v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Spawn;)V
    .locals 12

    iget-object v1, p1, Lnet/fdgames/Rules/Spawn;->race:Lnet/fdgames/Rules/Rules$CharacterRace;

    iget-object v2, p1, Lnet/fdgames/Rules/Spawn;->characterclass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {p1}, Lnet/fdgames/Rules/Spawn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lnet/fdgames/Rules/Spawn;->spriteName:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->size:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p1, Lnet/fdgames/Rules/Spawn;->speedModifier:F

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v7

    iget-object v8, p1, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v9, p1, Lnet/fdgames/Rules/Spawn;->portrait:I

    iget-object v10, p1, Lnet/fdgames/Rules/Spawn;->conversation_ID:Ljava/lang/String;

    iget-boolean v11, p1, Lnet/fdgames/Rules/Spawn;->extraSize:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lnet/fdgames/GameEntities/Character;-><init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;Ljava/lang/String;Ljava/lang/String;FF[ILnet/fdgames/GameEntities/Character$Gender;ILjava/lang/String;Z)V

    sget v0, Lnet/fdgames/GameEntities/Final/NPC;->d:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v0, -0x1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_disabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastRegenTime:F

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->newTargetCoords:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->hasSkills:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->alwaysReward:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->summoned:Z

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->AI_type:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->lootTable:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lootTable:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastNPCFacingChange:F

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->wander:I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Final/NPC;->w(I)V

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grissenda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adaon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amarisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hirge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grissenda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "grissenda"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    const/16 v2, 0x9c6

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    const/16 v2, 0x64

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    const/16 v2, 0x78

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    const/16 v2, 0x20a

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "shield_expert"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "shield_expert"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hirge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "hirge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    const/16 v2, 0xbbd

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    const/16 v2, 0x6e

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    const/16 v2, 0x71

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    const/16 v2, 0x253

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    const/16 v2, 0xfa6

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "crusader"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "nivarias_barrier"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amarisa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "amarisa"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    const/16 v2, 0x32ca

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    const/16 v2, 0x32c9

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    const/16 v2, 0x32cb

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    const/16 v2, 0x32cc

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    const/16 v2, 0x32cd

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "mana_surge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "mana_surge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adaon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "adaon"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    const/16 v2, 0xcd

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "gossip"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, p1, Lnet/fdgames/Rules/Spawn;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget v2, p1, Lnet/fdgames/Rules/Spawn;->baseArmor:I

    iget v3, p1, Lnet/fdgames/Rules/Spawn;->minlevel:I

    iget v4, p1, Lnet/fdgames/Rules/Spawn;->maxlevel:I

    if-ne v3, v4, :cond_8

    :cond_7
    :goto_1
    iget-object v4, p1, Lnet/fdgames/Rules/Spawn;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iget-object v5, p1, Lnet/fdgames/Rules/Spawn;->attributes:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/Rules/WeaponStats;IILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->growth:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->growthTime:F

    goto :goto_0

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v5, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v5

    if-le v5, v4, :cond_9

    move v3, v4

    goto :goto_1

    :cond_9
    if-lt v5, v3, :cond_7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x1

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_b

    move v3, v5

    goto :goto_1

    :cond_b
    invoke-static {v3, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v5, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1
.end method


# virtual methods
.method public A0()V
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x5

    const/4 v1, 0x0

    iget v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    if-nez v2, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->a(Lnet/fdgames/TiledMap/Objects/Coords;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    move v0, v1

    :cond_2
    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    sub-int v4, v3, v2

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    sub-int v5, v4, v2

    add-int/2addr v4, v2

    invoke-static {v5, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x32

    if-ge v0, v5, :cond_3

    if-ltz v3, :cond_2

    invoke-static {}, Le/a/c/b;->p()I

    move-result v5

    if-gt v3, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-static {}, Le/a/c/b;->o()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v7}, Le/a/c/b;->b(III)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v7}, Le/a/c/b;->a(III)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v5

    iget v5, v5, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget v6, v6, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v3, v4, v5, v6}, Le/a/c/b;->c(IIII)I

    move-result v5

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->newTargetCoords:Lnet/fdgames/TiledMap/Objects/Coords;

    iput v3, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v4, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->a(Lnet/fdgames/TiledMap/Objects/Coords;I)V

    goto :goto_0
.end method

.method public B0()V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "patroller"

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    new-instance v0, Lnet/fdgames/GameEntities/AI/PatrollerAI;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/PatrollerAI;-><init>(I)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/NPC;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    goto :goto_0
.end method

.method public C0()V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iget v4, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastPerceptioncheck:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastPerceptioncheck:F

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v3

    sget-object v4, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v3, v4, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-static {v3}, Lnet/fdgames/GameEntities/Final/Player;->c([I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->E0()V

    :goto_1
    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-ne v1, v6, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iput v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    goto :goto_1

    :cond_3
    iget v3, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_2
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    goto :goto_0

    :cond_5
    if-ne v3, v6, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D0()V
    .locals 3

    const/16 v2, 0x20

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 13

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v4, "civilian"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v4, "regeneration"

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v7, "immortal"

    invoke-virtual {v4, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v7

    iget-object v7, v7, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "REGENERATES"

    invoke-static {v10}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    const-string v0, "RECOVER"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :goto_1
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v7, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v4, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Character;->killedByNPC:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->alwaysReward:Z

    if-eqz v0, :cond_3d

    :cond_6
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->droppedloot:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lootTable:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->droppedloot:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lootTable:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->eventSpawnLocation:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/NPC;->eventSpawnLocation:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameWorld/GameData;->k(Ljava/lang/String;)V

    :cond_7
    array-length v10, v9

    move v0, v2

    :goto_2
    if-ge v0, v10, :cond_b

    aget-object v4, v9, v0

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->b(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    move v7, v1

    :goto_3
    if-lez v12, :cond_a

    move v4, v1

    :goto_4
    or-int/2addr v4, v7

    if-eqz v4, :cond_8

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v4, v4, 0x20

    iget v7, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v7, v7, 0x20

    invoke-static {v4, v7, v11, v12}, Lnet/fdgames/GameLevel/GameLevel;->a(IILjava/util/ArrayList;I)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v7, v2

    goto :goto_3

    :cond_a
    move v4, v2

    goto :goto_4

    :cond_b
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    sget-object v7, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v7}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_17

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    add-int/lit8 v4, v0, -0xa

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->c()Lnet/fdgames/Rules/Rules$CharacterRace;

    move-result-object v0

    sget-object v7, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    mul-int/lit8 v0, v4, 0x32

    add-int/lit8 v0, v0, 0x0

    :goto_5
    iget-object v7, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v7, v7, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->c()Lnet/fdgames/Rules/Rules$CharacterRace;

    move-result-object v7

    sget-object v9, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v0, v4

    move v4, v0

    :goto_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v7

    const/16 v0, 0xfa

    if-ne v7, v1, :cond_18

    const/4 v0, 0x7

    :cond_c
    :goto_7
    add-int/2addr v0, v4

    iget-boolean v4, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    if-eqz v4, :cond_d

    div-int/lit8 v0, v0, 0xa

    :cond_d
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnet/fdgames/GameEntities/Final/Player;->k(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->v()Lnet/fdgames/GameWorld/GameStats;

    move-result-object v0

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameWorld/GameStats;->a(Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->v()Lnet/fdgames/GameWorld/GameStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameStats;->killed:I

    rem-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->v()Lnet/fdgames/GameWorld/GameStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameStats;->killed:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_31

    :cond_e
    move v0, v1

    :goto_8
    if-eqz v0, :cond_f

    invoke-static {v2}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    :cond_f
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v4, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    if-nez v4, :cond_10

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    if-eqz v0, :cond_46

    :cond_10
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    sget-object v7, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v7}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    if-ltz v0, :cond_45

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "retribution"

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_32

    const/16 v1, 0x4a

    const/16 v7, 0x4a

    :goto_9
    if-ne v0, v6, :cond_44

    const/16 v4, 0x8a

    const/16 v7, 0x8a

    :goto_a
    if-ne v0, v5, :cond_43

    const/16 v5, 0x8a

    const/16 v0, 0x8a

    move v6, v5

    :goto_b
    if-lez v6, :cond_11

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnet/fdgames/GameEntities/Character;->n(I)V

    invoke-virtual {v6, v5}, Lnet/fdgames/GameEntities/Character;->l(I)V

    :cond_11
    :goto_c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v5}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v5}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v5}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "retribution"

    invoke-virtual {v5, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_33

    :cond_12
    :goto_d
    iget-boolean v5, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    if-nez v5, :cond_13

    sget-object v5, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    sget-object v7, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v6

    sget-object v7, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v6, v7, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v6

    iget-boolean v6, v6, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v6, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v6

    iget-boolean v6, v6, Lnet/fdgames/Rules/WeaponStats;->has_secondary_damage:Z

    if-eqz v6, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/Rules/WeaponStats;->secondary_damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v7, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->f:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eq v6, v7, :cond_37

    :cond_13
    :goto_e
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_3d

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_15

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    aget v0, v0, v2

    const/16 v1, 0x64

    if-ge v0, v1, :cond_15

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(I)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v1

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(I)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    iget-object v3, v0, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    const/16 v0, -0x64

    if-le v1, v0, :cond_15

    if-eqz v8, :cond_3c

    const/16 v0, 0x19

    :goto_f
    sub-int v5, v1, v0

    const/16 v6, -0x64

    if-ge v5, v6, :cond_14

    rsub-int/lit8 v0, v1, -0x64

    neg-int v0, v0

    :cond_14
    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;I)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    move v0, v2

    goto/16 :goto_5

    :cond_17
    move v4, v2

    goto/16 :goto_6

    :cond_18
    const/16 v9, 0xd

    if-ne v7, v9, :cond_19

    const/16 v0, 0xa0

    goto/16 :goto_7

    :cond_19
    if-ne v7, v6, :cond_1a

    const/16 v0, 0xa

    goto/16 :goto_7

    :cond_1a
    const/16 v9, 0xe

    if-ne v7, v9, :cond_1b

    const/16 v0, 0xc8

    goto/16 :goto_7

    :cond_1b
    if-ne v7, v5, :cond_1c

    const/16 v0, 0xe

    goto/16 :goto_7

    :cond_1c
    const/16 v9, 0xf

    if-eq v7, v9, :cond_c

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1d

    const/16 v0, 0x13

    goto/16 :goto_7

    :cond_1d
    const/16 v0, 0x10

    if-ne v7, v0, :cond_1e

    const/16 v0, 0x136

    goto/16 :goto_7

    :cond_1e
    if-ne v7, v3, :cond_1f

    const/16 v0, 0x19

    goto/16 :goto_7

    :cond_1f
    const/16 v0, 0x11

    if-ne v7, v0, :cond_20

    const/16 v0, 0x17c

    goto/16 :goto_7

    :cond_20
    const/4 v0, 0x6

    if-ne v7, v0, :cond_21

    const/16 v0, 0x20

    goto/16 :goto_7

    :cond_21
    const/16 v0, 0x12

    if-ne v7, v0, :cond_22

    const/16 v0, 0x1cc

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x7

    if-ne v7, v0, :cond_23

    const/16 v0, 0x28

    goto/16 :goto_7

    :cond_23
    const/16 v0, 0x13

    if-ne v7, v0, :cond_24

    const/16 v0, 0x226

    goto/16 :goto_7

    :cond_24
    const/16 v0, 0x8

    if-ne v7, v0, :cond_25

    const/16 v0, 0x34

    goto/16 :goto_7

    :cond_25
    const/16 v0, 0x14

    if-ne v7, v0, :cond_26

    const/16 v0, 0x28a

    goto/16 :goto_7

    :cond_26
    const/16 v0, 0x9

    if-ne v7, v0, :cond_27

    const/16 v0, 0x43

    goto/16 :goto_7

    :cond_27
    const/16 v0, 0x15

    if-ne v7, v0, :cond_28

    const/16 v0, 0x320

    goto/16 :goto_7

    :cond_28
    const/16 v0, 0xa

    if-ne v7, v0, :cond_29

    const/16 v0, 0x55

    goto/16 :goto_7

    :cond_29
    const/16 v0, 0x16

    if-ne v7, v0, :cond_2a

    const/16 v0, 0x3e8

    goto/16 :goto_7

    :cond_2a
    const/16 v0, 0xb

    if-ne v7, v0, :cond_2b

    const/16 v0, 0x6b

    goto/16 :goto_7

    :cond_2b
    const/16 v0, 0x17

    if-ne v7, v0, :cond_2c

    const/16 v0, 0x4e2

    goto/16 :goto_7

    :cond_2c
    const/16 v0, 0xc

    if-ne v7, v0, :cond_2d

    const/16 v0, 0x83

    goto/16 :goto_7

    :cond_2d
    const/16 v0, 0x18

    if-ne v7, v0, :cond_2e

    const/16 v0, 0x5dc

    goto/16 :goto_7

    :cond_2e
    const/16 v0, 0x19

    if-ne v7, v0, :cond_2f

    const/16 v0, 0x6d6

    goto/16 :goto_7

    :cond_2f
    const/16 v0, 0x19

    if-le v7, v0, :cond_30

    add-int/lit8 v0, v7, -0x19

    mul-int/lit16 v0, v0, 0xfa

    add-int/lit16 v0, v0, 0x6d6

    goto/16 :goto_7

    :cond_30
    move v0, v3

    goto/16 :goto_7

    :cond_31
    move v0, v2

    goto/16 :goto_8

    :cond_32
    move v7, v2

    goto/16 :goto_9

    :cond_33
    if-ne v6, v1, :cond_36

    move v5, v1

    :goto_10
    if-ne v6, v4, :cond_34

    move v5, v4

    :cond_34
    if-ne v6, v0, :cond_35

    move v5, v0

    :cond_35
    if-lez v5, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v6}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnet/fdgames/GameEntities/Character;->n(I)V

    goto/16 :goto_d

    :cond_36
    move v5, v2

    goto :goto_10

    :cond_37
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v6, v6, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v7, "vampiric_blade"

    invoke-virtual {v6, v7}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_38

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    :cond_38
    if-ne v6, v4, :cond_3a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->V()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    if-eqz v1, :cond_3a

    :cond_39
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Character;->n(I)V

    :cond_3a
    if-ne v6, v0, :cond_13

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    add-int/lit16 v0, v0, 0x8a

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->V()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    if-eqz v0, :cond_13

    :cond_3b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Character;->n(I)V

    goto/16 :goto_e

    :cond_3c
    move v0, v4

    goto/16 :goto_f

    :cond_3d
    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawnTime:I

    if-lez v0, :cond_3e

    const-string v1, "RESPAWN"

    iget v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnerID:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_3e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Spawn;->onDieConditions:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lnet/fdgames/GameLogic/ActionsSet;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Spawn;->onDieActions:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_3f
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v1, "DQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_40
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->eventSpawnLocation:Ljava/lang/String;

    if-eqz v0, :cond_41

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->eventSpawnLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->j(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->k(I)V

    :cond_41
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->unique_tag:Ljava/lang/String;

    if-eqz v0, :cond_42

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->unique_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->l(Ljava/lang/String;)V

    :cond_42
    invoke-super {p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    goto/16 :goto_1

    :cond_43
    move v6, v7

    move v0, v5

    goto/16 :goto_b

    :cond_44
    move v4, v6

    goto/16 :goto_a

    :cond_45
    move v0, v5

    move v4, v6

    goto/16 :goto_c

    :cond_46
    move v0, v5

    move v4, v6

    goto/16 :goto_d

    :cond_47
    move v4, v0

    goto/16 :goto_6
.end method

.method public E0()V
    .locals 12

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->knowsPlayer:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43500000    # 208.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43880000    # 272.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iput v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v2, "detector"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v4, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "!!!"

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iput v7, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    sget v2, Lnet/fdgames/GameEntities/Final/NPC;->f:F

    add-float/2addr v0, v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/c/b;->c(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_6

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-static {v2, v5}, Le/a/c/b;->c(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)D

    move-result-wide v8

    double-to-int v2, v8

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v5

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v2, v2, 0x41

    add-int/2addr v0, v2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "stealth"

    invoke-virtual {v2, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v2, v0, v2

    const/16 v0, 0x64

    invoke-static {v7, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-gt v0, v2, :cond_5

    move v0, v7

    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v2, v8}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;ILjava/lang/Boolean;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v4, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "!!!"

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iput v7, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iput v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    goto/16 :goto_0
.end method

.method public F()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public F0()V
    .locals 8

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "DISMISSED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f99999a    # 1.2f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v1, Le/a/a/a$a;->p:Le/a/a/a$a;

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, p0, v1, v2}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    return-void
.end method

.method public G0()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-object v0
.end method

.method public H()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public H0()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnerID:I

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lnet/fdgames/GameEntities/AI/CompanionAI;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->hasSkills:Z

    goto :goto_0
.end method

.method public K0()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    const/16 v0, 0x80

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->A0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_disabled:Z

    const-string v0, "ENABLE_AI"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public L0()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lnet/fdgames/GameEntities/AI/PatrollerAI;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    iput v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->knowsPlayer:Z

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public M0()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    return-void
.end method

.method public N0()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {v2, v1}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O0()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->AI_type:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/NPC;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    return-void
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-eqz v0, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-eqz v0, :cond_2

    aget v0, v0, v2

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x69

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_5
    return-void
.end method

.method public S()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v1, "civilian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lnet/fdgames/GameEntities/MapActor;->S()Z

    move-result v0

    goto :goto_0
.end method

.method public W()V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, -0x1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->j0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->F()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "composite/male_clothes"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v5

    sget-object v6, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v5, v6, :cond_1

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "composite/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_9

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    const-string v5, "grissenda"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "composite/"

    const-string v5, "_head3"

    invoke-static {v2, v3, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    const-string v6, "hirge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "composite/"

    const-string v5, "_head2"

    invoke-static {v2, v3, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    const-string v6, "amarisa"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "composite/"

    const-string v5, "_head"

    invoke-static {v2, v3, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v5, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    const-string v6, "adaon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "composite/"

    const-string v5, "_head_leather"

    invoke-static {v2, v3, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_b

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v2

    sget-object v5, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v2, v5, :cond_5

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "composite/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_c

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    :cond_6
    return-void

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "composite/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    const-string v2, ""

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_f

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public Z()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)Lcom/badlogic/gdx/math/p;
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/MapActor;->a(IIZ)Lcom/badlogic/gdx/math/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const-string v0, "RECOVER"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/Character;->a(F)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    if-lez v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->F0()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->growthTime:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->growthTime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_5

    iput v3, p0, Lnet/fdgames/GameEntities/Final/NPC;->growthTime:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->k0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->growthTime:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    :cond_7
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v1, 0x280

    if-ge v0, v1, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    const-string v0, "warning, AI lasttick was later thn current game time"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    sub-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->timesStuck:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastRegenTime:F

    :cond_9
    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastRegenTime:F

    sget v2, Lnet/fdgames/GameEntities/Final/NPC;->g:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastRegenTime:F

    :cond_a
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_disabled:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    iget v1, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(I)V

    :cond_b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    :cond_c
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/Character;->a(F)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->timesStuck:I

    goto :goto_1
.end method

.method public a(FF)V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastNPCFacingChange:F

    sub-float/2addr v0, v1

    sget v2, Lnet/fdgames/GameEntities/Final/NPC;->e:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-super {p0, p1, p2}, Lnet/fdgames/GameEntities/MapActor;->a(FF)V

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    if-eq v1, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastNPCFacingChange:F

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const v5, 0x3f4ccccd    # 0.8f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ENABLE_AI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_disabled:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "RANDOM_MOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->A0()V

    const-string v0, "RANDOM_MOVE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_3
    const-string v0, "RECOVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q(I)V

    :cond_4
    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "RECOVER"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "RECOVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "REGENERATION"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f99999a    # 1.2f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/NPC;->cycle:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput p2, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    :cond_0
    if-ne p2, v2, :cond_1

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->knowsPlayer:Z

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    return-void
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Coords;I)V
    .locals 7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {v0, v1, v2, v3}, Le/a/c/b;->c(IIII)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->M()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v3, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v4, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Le/a/c/b;->a(IIIIII)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {v0, v1, v2, v3}, Le/a/c/b;->c(IIII)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4259999a    # 54.4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    if-nez v0, :cond_4

    new-instance v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b(II)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v1, v0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    if-nez v0, :cond_9

    iget v0, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->c(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->a:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v3, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v4, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a(IIII)Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/Path;)Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lnet/fdgames/GameEntities/Character;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/MapActor;Lnet/fdgames/GameEntities/MapActor;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method

.method public c(II)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    invoke-static {v1, v2, p1, p2}, Le/a/c/b;->c(IIII)I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->hasSkills:Z

    return-void
.end method

.method public d(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method

.method public g(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v2, "civilian"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    if-lez v1, :cond_4

    if-eq v1, p1, :cond_4

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    :cond_4
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Spawn;->onAggroSound:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->j(Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-nez v1, :cond_5

    iput p1, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    :cond_5
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    sget-object v2, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/AI/AI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    sget-object v1, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-static {v0, v3}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v3, 0x60

    if-ge v0, v3, :cond_6

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/GameObject;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    if-eq v0, v3, :cond_6

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/MapActor;->g(I)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public h0()F
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->a()Lnet/fdgames/GameEntities/AI/AI$NPCState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/AI;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected i0()F
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3ec00000    # 0.375f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0
.end method

.method public k(I)V
    .locals 8

    const v5, 0x3f333333    # 0.7f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->c(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fa66666    # 1.3f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_0
    return-void
.end method

.method public n0()Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RED]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GREEN]"

    goto :goto_0
.end method

.method public r(I)V
    .locals 1

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/fdgames/GameEntities/Final/NPC;->a(Lnet/fdgames/TiledMap/Objects/Coords;I)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    sget v1, Lnet/fdgames/GameEntities/Final/NPC;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/NPC;->g(I)V

    goto :goto_0
.end method

.method public t(I)V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    sget v1, Lnet/fdgames/GameEntities/Final/NPC;->d:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/NPC;->g(I)V

    goto :goto_0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Y()Z

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Final/NPC;->respawnTime:I

    return-void
.end method

.method public v(I)V
    .locals 1

    iput p1, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnerID:I

    if-lez p1, :cond_0

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawnPos:Lnet/fdgames/TiledMap/Objects/Coords;

    goto :goto_0
.end method

.method public w(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x20

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x190

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->wanderDistanceMapPoints:I

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v1, "patroller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/AI/PatrollerAI;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/PatrollerAI;-><init>(I)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v1, "civilian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fdgames/GameEntities/AI/CivilianAI;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/CivilianAI;-><init>(I)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v1, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnet/fdgames/GameEntities/AI/IdleAI;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/IdleAI;-><init>(I)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v1, "companion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnet/fdgames/GameEntities/AI/CompanionAI;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/CompanionAI;-><init>(I)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai:Lnet/fdgames/GameEntities/AI/AI;

    :cond_3
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
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->W()V

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
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->b0()V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public z0()V
    .locals 9

    const-string v0, "companion"

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    sget v1, Lnet/fdgames/GameEntities/Final/NPC;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->lastSpotCheck:F

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->companionSpawn:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0, p0}, Lnet/fdgames/GameWorld/Party;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/a/c/e;

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->portraitIndex:I

    const-string v5, ""

    iget-object v6, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v8}, Le/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Le/a/c/e;)V

    goto :goto_0
.end method
