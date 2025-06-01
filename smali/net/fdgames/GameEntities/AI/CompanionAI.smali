.class public Lnet/fdgames/GameEntities/AI/CompanionAI;
.super Lnet/fdgames/GameEntities/AI/AI;
.source "CompanionAI.java"


# instance fields
.field private targetActorID:I

.field trap:Lnet/fdgames/GameEntities/Final/Trap;


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

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    iput p1, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    iget v0, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v1

    iget-boolean v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    if-nez v2, :cond_2

    const/16 v2, 0x180

    if-le v1, v2, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    if-nez v2, :cond_3

    const/16 v2, 0xe0

    if-le v1, v2, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_3
    iget-object v2, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_8

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->C0()V

    iget v1, v0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->g(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Final/Trap;->B()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/GameEntities/Character;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->a0()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Final/Trap;->c(Lnet/fdgames/GameEntities/Character;)V

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->r(I)V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    if-eqz v1, :cond_9

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v1, v2, :cond_b

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->J0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/AISkillUsage;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    :cond_c
    iget v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->h(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->a0()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->J0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/AISkillUsage;->b(Lnet/fdgames/GameEntities/Final/NPC;)V

    :cond_d
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->i(I)V

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->r(I)V

    goto/16 :goto_0

    :cond_f
    iget v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->attackStrategy:I

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_10

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->C0()V

    iget v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    if-lez v2, :cond_10

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Final/NPC;->g(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "trap_master"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget v3, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v2, v3, v4}, Le/a/c/b;->h(II)Lnet/fdgames/GameEntities/Final/Trap;

    move-result-object v2

    iput-object v2, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    iget-object v2, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Final/Trap;->a(Lnet/fdgames/GameEntities/Character;)I

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_11

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->f:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/AI/CompanionAI;->a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->J0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/AISkillUsage;->c(Lnet/fdgames/GameEntities/Final/NPC;)V

    :cond_12
    iget-boolean v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    if-nez v2, :cond_13

    const/16 v2, 0x40

    if-le v1, v2, :cond_13

    invoke-virtual {v0, v5}, Lnet/fdgames/GameEntities/Final/NPC;->r(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->a0()V

    goto/16 :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V
    .locals 3

    iget v0, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->f:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->d:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0

    :cond_4
    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iget v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->detectedEnemyID:I

    iput v0, p0, Lnet/fdgames/GameEntities/AI/CompanionAI;->targetActorID:I

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
