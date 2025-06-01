.class public Lnet/fdgames/GameEntities/AI/CivilianAI;
.super Lnet/fdgames/GameEntities/AI/AI;
.source "CivilianAI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/AI/AI;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/fdgames/GameEntities/AI/AI;-><init>(I)V

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CivilianAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iput p1, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    iget v0, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    if-eqz v1, :cond_4

    new-instance v2, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-direct {v2, v3, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lnet/fdgames/GameEntities/Final/NPC;->a(Lnet/fdgames/TiledMap/Objects/Coords;I)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_3
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->D0()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-nez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    sget-boolean v1, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v1, :cond_0

    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v1, v2, v3, v4}, Le/a/c/b;->c(IIII)I

    move-result v1

    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->a0()V

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto/16 :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V
    .locals 5

    iget v0, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->d:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0

    :cond_3
    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "RANDOM_MOVE"

    iget v2, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0
.end method
