.class public Lnet/fdgames/GameWorld/Party;
.super Ljava/lang/Object;
.source "Party.java"


# instance fields
.field private activeCompanion:Ljava/lang/String;

.field public companions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/NPC;",
            ">;"
        }
    .end annotation
.end field

.field public followers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Follower;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenCompanion:Ljava/lang/String;

.field private hiddenFollowers:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenFollowers:Z

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    const-string v3, "summon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Final/NPC;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Le/a/c/e;)V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    iget-object v2, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    iget-object v3, p2, Le/a/c/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    iget-object v2, p2, Le/a/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lnet/fdgames/GameWorld/Follower;

    invoke-direct {v0, p1, p2}, Lnet/fdgames/GameWorld/Follower;-><init>(Ljava/lang/String;Le/a/c/e;)V

    iget-object v1, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v2, p1, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->n()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->B()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->n()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->B()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    iget-object v0, p1, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    if-ne v0, v1, :cond_4

    const-string v0, "RECRUITED_COMPANION_TITLE_FEMALE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECRUITED_COMPANION_FEMALE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "RECRUITED_COMPANION_TITLE_MALE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECRUITED_COMPANION_MALE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    const-string v3, "summon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->F0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 6

    const/16 v5, 0x12

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v4, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_0

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lnet/fdgames/GameEntities/Final/NPC;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

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

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->w()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->w()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->w()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->w()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->w()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public g()Lnet/fdgames/GameEntities/Final/NPC;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    const-string v3, "summon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    const-string v2, "familiar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenFollowers:Z

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenFollowers:Z

    return v0
.end method

.method public m()V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

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

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v2, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/NPC;->k(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Spawn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Character;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenFollowers:Z

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->activeCompanion:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/Party;->hiddenCompanion:Ljava/lang/String;

    return-void
.end method
