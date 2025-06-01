.class public Lnet/fdgames/TiledMap/Objects/MapCastle;
.super Ljava/lang/Object;
.source "MapCastle.java"


# instance fields
.field public id:Ljava/lang/String;

.field public position:Lnet/fdgames/TiledMap/Objects/Coords;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapCastle;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method
