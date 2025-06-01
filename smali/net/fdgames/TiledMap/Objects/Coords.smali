.class public Lnet/fdgames/TiledMap/Objects/Coords;
.super Ljava/lang/Object;
.source "Coords.java"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput p2, p0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/r;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/math/r;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput p2, p0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
