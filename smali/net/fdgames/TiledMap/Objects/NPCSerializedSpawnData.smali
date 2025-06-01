.class public Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;
.super Ljava/lang/Object;
.source "NPCSerializedSpawnData.java"


# instance fields
.field public conditions:Ljava/lang/String;

.field public conversation_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public name_ES:Ljava/lang/String;

.field public portrait:I

.field public shop:Lnet/fdgames/GameEntities/Helpers/Shop;

.field public tag:Ljava/lang/String;

.field public wander_range:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->conversation_id:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->wander_range:I

    iput-object p3, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    iput-object p4, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name_ES:Ljava/lang/String;

    iput p5, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->portrait:I

    iput-object p6, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->conditions:Ljava/lang/String;

    iput-object p7, p0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    return-void
.end method
