.class public Le/a/d/r1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "WorldMapImage.java"


# static fields
.field static final j:F

.field static final k:F

.field static final l:F

.field static final m:F

.field static final n:F

.field private static o:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field b:Ljava/lang/String;

.field c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Le/a/d/r1;->j:F

    sget v0, Le/a/d/r1;->j:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    sput v1, Le/a/d/r1;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sput v1, Le/a/d/r1;->l:F

    const/high16 v1, -0x3c060000    # -500.0f

    mul-float/2addr v1, v0

    sput v1, Le/a/d/r1;->m:F

    const v1, -0x3b54c000    # -1370.0f

    mul-float/2addr v0, v1

    sput v0, Le/a/d/r1;->n:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/r1;->o:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->x0:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    const-string v0, ""

    iput-object v0, p0, Le/a/d/r1;->b:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->y:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget v0, Le/a/d/r1;->j:F

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Le/a/d/r1;->d:I

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    neg-float v0, v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    neg-float v1, v1

    int-to-float v2, p2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget v3, p0, Le/a/d/r1;->d:I

    div-int/2addr v0, v3

    div-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lnet/fdgames/GameWorld/Areas;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameWorld/Areas;->g(Ljava/lang/String;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v2, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, p0, Le/a/d/r1;->d:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Le/a/d/r1;->h:F

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p0, Le/a/d/r1;->i:F

    iput-object v0, p0, Le/a/d/r1;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-static {p1}, Lnet/fdgames/GameWorld/Areas;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Le/a/d/r1;->d:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Le/a/d/r1;->g:F

    const-string v0, "NG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/16 v1, 0x15

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    :goto_0
    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v1, v1

    iget v2, p0, Le/a/d/r1;->g:F

    mul-float/2addr v1, v2

    iput v1, p0, Le/a/d/r1;->e:F

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p0, Le/a/d/r1;->f:F

    const-string v0, "IM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/d/r1;->e:F

    iget v1, p0, Le/a/d/r1;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    sub-float/2addr v0, v2

    iput v0, p0, Le/a/d/r1;->e:F

    iget v0, p0, Le/a/d/r1;->f:F

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Le/a/d/r1;->f:F

    :cond_0
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Le/a/d/r1;->e:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Le/a/d/r1;->f:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v2, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/Areas;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v3, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Areas;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v4, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Areas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/a/d/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "FT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/16 v1, 0x9

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto :goto_0

    :cond_2
    const-string v0, "NI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/16 v1, 0x11

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "IM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/16 v1, 0x1a

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Le/a/d/r1;->d:I

    int-to-float v0, v0

    iput v0, p0, Le/a/d/r1;->g:F

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Areas;->g(Ljava/lang/String;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v2, v1

    iget v3, p0, Le/a/d/r1;->g:F

    mul-float/2addr v2, v3

    iput v2, p0, Le/a/d/r1;->e:F

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iput v2, p0, Le/a/d/r1;->f:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iput v1, p0, Le/a/d/r1;->h:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Le/a/d/r1;->i:F

    goto/16 :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    sget v1, Le/a/d/r1;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    sget v1, Le/a/d/r1;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_3
    iget v4, p0, Le/a/d/r1;->g:F

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->e:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v3, p0, Le/a/d/r1;->f:F

    add-float/2addr v3, v0

    sget v5, Le/a/d/r1;->k:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v6, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v1, p0, Le/a/d/r1;->e:F

    add-float v7, v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v1, p0, Le/a/d/r1;->f:F

    add-float v8, v0, v1

    sget v9, Le/a/d/r1;->k:F

    move-object v5, p1

    move v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->e:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget v6, p0, Le/a/d/r1;->f:F

    sget v5, Le/a/d/r1;->k:F

    add-float/2addr v2, v0

    add-float v0, v3, v6

    add-float/2addr v0, v4

    sub-float v3, v0, v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v6, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v1, p0, Le/a/d/r1;->e:F

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    sget v1, Le/a/d/r1;->k:F

    sub-float v7, v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v1, p0, Le/a/d/r1;->f:F

    add-float v8, v0, v1

    sget v9, Le/a/d/r1;->k:F

    move-object v5, p1

    move v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v0, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/Areas;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Le/a/d/r1;->o:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->h:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget v4, p0, Le/a/d/r1;->i:F

    iget v5, p0, Le/a/d/r1;->d:I

    add-float/2addr v2, v0

    add-float/2addr v3, v4

    int-to-float v4, v5

    int-to-float v5, v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->h:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v3, p0, Le/a/d/r1;->i:F

    add-float/2addr v3, v0

    iget v0, p0, Le/a/d/r1;->d:I

    int-to-float v4, v0

    sget v5, Le/a/d/r1;->l:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->h:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    iget v3, p0, Le/a/d/r1;->i:F

    add-float/2addr v3, v0

    sget v4, Le/a/d/r1;->l:F

    iget v0, p0, Le/a/d/r1;->d:I

    int-to-float v5, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->h:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    iget v4, p0, Le/a/d/r1;->i:F

    iget v6, p0, Le/a/d/r1;->d:I

    int-to-float v7, v6

    sget v5, Le/a/d/r1;->l:F

    add-float/2addr v2, v0

    add-float v0, v3, v4

    add-float/2addr v0, v7

    sub-float v3, v0, v5

    int-to-float v4, v6

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v1, p0, Le/a/d/r1;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    iget v2, p0, Le/a/d/r1;->h:F

    iget v3, p0, Le/a/d/r1;->d:I

    int-to-float v3, v3

    sget v4, Le/a/d/r1;->l:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    sub-float v2, v0, v4

    iget v0, p0, Le/a/d/r1;->i:F

    add-float v3, v0, v5

    sget v4, Le/a/d/r1;->l:F

    iget v0, p0, Le/a/d/r1;->d:I

    int-to-float v5, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v2, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/Areas;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v3, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Areas;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    iget-object v4, p0, Le/a/d/r1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Areas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/a/d/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
