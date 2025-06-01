.class public abstract Lnet/fdgames/GameEntities/MapObject;
.super Lnet/fdgames/GameEntities/GameObject;
.source "MapObject.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/fdgames/GameEntities/GameObject;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/fdgames/GameEntities/MapObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected conversationTag:Ljava/lang/String;

.field private coords:Lnet/fdgames/TiledMap/Objects/Coords;

.field public tag:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/GameObject;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/MapObject;)I
    .locals 3

    iget v0, p1, Lnet/fdgames/GameEntities/MapObject;->y:I

    mul-int/lit8 v0, v0, 0x20

    iget v1, p1, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    mul-int/lit8 v1, v1, 0x20

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/fdgames/GameEntities/MapObject;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->a(Lnet/fdgames/GameEntities/MapObject;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->coords:Lnet/fdgames/TiledMap/Objects/Coords;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->coords:Lnet/fdgames/TiledMap/Objects/Coords;

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->coords:Lnet/fdgames/TiledMap/Objects/Coords;

    return-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
.end method
