.class public Lnet/fdgames/TiledMap/Objects/MapEntry;
.super Ljava/lang/Object;
.source "MapEntry.java"


# instance fields
.field public coords:Lnet/fdgames/TiledMap/Objects/Coords;

.field public entry_id:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapEntry;->coords:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method
