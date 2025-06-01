.class public Lnet/fdgames/GameWorld/Follower;
.super Ljava/lang/Object;
.source "Follower.java"


# instance fields
.field public dismissTime:I

.field public lastLevel:I

.field public missingHP:I

.field private spawnData:Le/a/c/e;

.field public spawn_id:Ljava/lang/String;

.field private updated:Z

.field private updatedData:Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/c/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, Le/a/c/e;->a:Ljava/lang/String;

    iget v2, p2, Le/a/c/e;->b:I

    iget-object v3, p2, Le/a/c/e;->c:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    iget v5, p2, Le/a/c/e;->d:I

    iget-object v6, p2, Le/a/c/e;->e:Ljava/lang/String;

    iget-object v7, p2, Le/a/c/e;->f:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Follower;->updatedData:Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/Follower;->updated:Z

    iput-object p1, p0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameWorld/Follower;->updated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Follower;->b()V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Follower;->updatedData:Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    return-object v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/Follower;->updatedData:Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    iget-object v0, p0, Lnet/fdgames/GameWorld/Follower;->updatedData:Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Follower;->spawnData:Le/a/c/e;

    iget-object v2, v1, Le/a/c/e;->e:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->conditions:Ljava/lang/String;

    iget-object v2, v1, Le/a/c/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->conversation_id:Ljava/lang/String;

    iget-object v2, v1, Le/a/c/e;->c:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name_ES:Ljava/lang/String;

    iget v2, v1, Le/a/c/e;->d:I

    iput v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->portrait:I

    iget-object v2, v1, Le/a/c/e;->f:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    iget v1, v1, Le/a/c/e;->b:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->wander_range:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/Follower;->updated:Z

    return-void
.end method
