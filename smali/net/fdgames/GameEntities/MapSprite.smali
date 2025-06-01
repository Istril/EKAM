.class public abstract Lnet/fdgames/GameEntities/MapSprite;
.super Lnet/fdgames/GameEntities/MapObject;
.source "MapSprite.java"


# instance fields
.field private isoCoords:Lnet/fdgames/TiledMap/Objects/Coords;

.field public visibleToPlayer:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapSprite;->isoCoords:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method protected abstract u()I
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->u()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public w()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()V
    .locals 5

    const/16 v4, 0xe0

    const/4 v1, 0x1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v4, :cond_0

    if-ge v2, v4, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "TRY_TO_DESPAWN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_1
.end method
