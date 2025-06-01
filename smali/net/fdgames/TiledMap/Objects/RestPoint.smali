.class public Lnet/fdgames/TiledMap/Objects/RestPoint;
.super Ljava/lang/Object;
.source "RestPoint.java"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public position:Lnet/fdgames/TiledMap/Objects/Coords;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/RestPoint;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->G:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameEntities/Final/Player;->c([I)Z

    move-result v0

    return v0
.end method
