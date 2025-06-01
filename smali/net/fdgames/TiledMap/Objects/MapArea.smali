.class public Lnet/fdgames/TiledMap/Objects/MapArea;
.super Ljava/lang/Object;
.source "MapArea.java"


# instance fields
.field public coords:Lnet/fdgames/TiledMap/Objects/Coords;

.field private rectangle:Lcom/badlogic/gdx/math/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapArea;->coords:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/p;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapArea;->rectangle:Lcom/badlogic/gdx/math/p;

    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/math/p;)V
    .locals 5

    new-instance v0, Lcom/badlogic/gdx/math/p;

    iget v1, p1, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/p;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/p;->width:F

    iget v4, p1, Lcom/badlogic/gdx/math/p;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapArea;->rectangle:Lcom/badlogic/gdx/math/p;

    return-void
.end method
