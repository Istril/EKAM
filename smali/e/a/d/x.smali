.class public Le/a/d/x;
.super Ljava/lang/Object;
.source "FloatingText.java"


# static fields
.field private static final n:F


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field public d:I

.field private e:Lcom/badlogic/gdx/graphics/Color;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Lcom/badlogic/gdx/graphics/Color;

.field private k:F

.field private l:Lnet/fdgames/TiledMap/Objects/Coords;

.field private m:Lnet/fdgames/GameEntities/MapActor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/d/x;->n:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Le/a/d/x;->c:F

    iget v0, p0, Le/a/d/x;->c:F

    add-float/2addr v0, p3

    iput v0, p0, Le/a/d/x;->b:F

    iput-object p2, p0, Le/a/d/x;->a:Ljava/lang/String;

    iput p1, p0, Le/a/d/x;->d:I

    iput-object p4, p0, Le/a/d/x;->e:Lcom/badlogic/gdx/graphics/Color;

    iput p5, p0, Le/a/d/x;->f:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p6

    iput v0, p0, Le/a/d/x;->i:F

    iget v0, p0, Le/a/d/x;->d:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    iput-object v0, p0, Le/a/d/x;->m:Lnet/fdgames/GameEntities/MapActor;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Le/a/d/x;->l:Lnet/fdgames/TiledMap/Objects/Coords;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    iget v0, p0, Le/a/d/x;->h:I

    iget v1, p0, Le/a/d/x;->c:F

    float-to-double v2, v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->b()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    iget v1, p0, Le/a/d/x;->i:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-int/lit8 v0, v0, 0x30

    sub-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-int v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    neg-int v0, p1

    iput v0, p0, Le/a/d/x;->h:I

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 4

    invoke-virtual {p0}, Le/a/d/x;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/x;->l:Lnet/fdgames/TiledMap/Objects/Coords;

    iget-object v1, p0, Le/a/d/x;->m:Lnet/fdgames/GameEntities/MapActor;

    iget v2, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int v3, v2, v1

    add-int/lit8 v1, v1, 0x40

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    iget-object v0, p0, Le/a/d/x;->l:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Le/a/d/x;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget-object v0, p0, Le/a/d/x;->l:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, p0, Le/a/d/x;->g:I

    add-int/2addr v1, v2

    sget v2, Le/a/d/x;->n:F

    iget-object v3, p0, Le/a/d/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Le/a/d/x;->j:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v0

    iput v0, p0, Le/a/d/x;->k:F

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    iget-object v1, p0, Le/a/d/x;->e:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    sget v1, Le/a/d/x;->n:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iget v2, p0, Le/a/d/x;->f:F

    mul-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Le/a/d/x;->a:Ljava/lang/String;

    iget-object v2, p0, Le/a/d/x;->l:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v3, v3

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    iget-object v1, p0, Le/a/d/x;->j:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->d0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    iget v1, p0, Le/a/d/x;->k:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    iget v2, p0, Le/a/d/x;->b:F

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Le/a/d/x;->m:Lnet/fdgames/GameEntities/MapActor;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
