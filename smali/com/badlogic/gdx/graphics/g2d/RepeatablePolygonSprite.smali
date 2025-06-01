.class public Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;
.super Ljava/lang/Object;
.source "RepeatablePolygonSprite.java"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private cols:I

.field private density:F

.field private dirty:Z

.field private gridHeight:F

.field private gridWidth:F

.field private indices:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<[S>;"
        }
    .end annotation
.end field

.field private offset:Lcom/badlogic/gdx/math/r;

.field private parts:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<[F>;"
        }
    .end annotation
.end field

.field private region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private rows:I

.field private vertices:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<[F>;"
        }
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/a;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    return-void
.end method

.method private buildVertices()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/a;

    iget v3, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x2

    new-array v6, v3, [F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    div-int v7, v2, v3

    rem-int v8, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    array-length v4, v1

    if-ge v5, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    aget v9, v1, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    iget v11, v10, Lcom/badlogic/gdx/math/r;->b:F

    add-float/2addr v9, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    add-float/2addr v9, v11

    aput v9, v6, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    aget v11, v1, v9

    iget v10, v10, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    add-float/2addr v10, v11

    aput v10, v6, v4

    add-int/lit8 v10, v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v4

    aput v4, v6, v3

    aget v3, v1, v5

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    rem-float/2addr v3, v11

    div-float/2addr v3, v11

    aget v4, v1, v9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    rem-float/2addr v4, v12

    div-float/2addr v4, v12

    aget v12, v1, v5

    int-to-float v13, v7

    mul-float/2addr v11, v13

    cmpl-float v11, v12, v11

    if-nez v11, :cond_1

    const/4 v3, 0x0

    :cond_1
    aget v11, v1, v5

    add-int/lit8 v12, v7, 0x1

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    aget v11, v1, v9

    int-to-float v12, v8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    mul-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    const/4 v4, 0x0

    :cond_3
    aget v9, v1, v9

    add-int/lit8 v11, v8, 0x1

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    mul-float/2addr v11, v12

    cmpl-float v9, v9, v11

    if-nez v9, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v15

    add-int/lit8 v16, v10, 0x1

    sub-float/2addr v11, v12

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    aput v3, v6, v10

    sub-float v3, v14, v15

    mul-float/2addr v3, v4

    add-float/2addr v3, v13

    aput v3, v6, v16

    add-int/lit8 v3, v16, 0x1

    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    return-void
.end method

.method private offset([F)[F
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput v3, v0, Lcom/badlogic/gdx/math/r;->c:F

    move v0, v1

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    aget v4, p1, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    aget v3, p1, v0

    iput v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->c:F

    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    aget v3, p1, v4

    iput v3, v2, Lcom/badlogic/gdx/math/r;->c:F

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget v0, p1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    sub-float/2addr v0, v3

    aput v0, p1, v1

    add-int/lit8 v0, v1, 0x1

    aget v3, p1, v0

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    sub-float v2, v3, v2

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private snapToGrid([F)[F
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f7d70a4    # 0.99f

    const v5, 0x3c23d70a    # 0.01f

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    div-float/2addr v1, v2

    rem-float/2addr v1, v7

    add-int/lit8 v2, v0, 0x1

    aget v3, p1, v2

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    div-float/2addr v3, v4

    rem-float/2addr v3, v7

    cmpl-float v4, v1, v6

    if-gtz v4, :cond_0

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    aget v4, p1, v0

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    aput v1, p1, v0

    :cond_1
    cmpl-float v1, v3, v6

    if-gtz v1, :cond_2

    cmpg-float v1, v3, v5

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    aget v3, p1, v2

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aput v1, p1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V
    .locals 9

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    :cond_0
    move v8, v3

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v4, v0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    array-length v7, v0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII[SII)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    return-void
.end method

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V

    return-void
.end method

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V
    .locals 12

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v2, Lcom/badlogic/gdx/math/l;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset([F)[F

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/math/l;-><init>([F)V

    new-instance v3, Lcom/badlogic/gdx/math/l;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/l;-><init>()V

    new-instance v4, Lcom/badlogic/gdx/math/l;

    invoke-direct {v4}, Lcom/badlogic/gdx/math/l;-><init>()V

    new-instance v5, Lcom/badlogic/gdx/math/d;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/d;-><init>()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/l;->a()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v6

    int-to-float v6, v6

    div-float p3, v1, v6

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getWidth()F

    move-result v6

    div-float/2addr v6, p3

    iput v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float/2addr v1, v6

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    if-ge v0, v6, :cond_2

    int-to-float v6, v1

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float/2addr v6, v7

    int-to-float v8, v0

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    mul-float/2addr v8, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    mul-float/2addr v9, v10

    add-int/lit8 v10, v1, 0x1

    int-to-float v10, v10

    mul-float/2addr v7, v10

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    const/4 v11, 0x1

    aput v8, v10, v11

    const/4 v11, 0x2

    aput v6, v10, v11

    const/4 v6, 0x3

    aput v9, v10, v6

    const/4 v6, 0x4

    aput v7, v10, v6

    const/4 v6, 0x5

    aput v9, v10, v6

    const/4 v6, 0x6

    aput v7, v10, v6

    const/4 v6, 0x7

    aput v8, v10, v6

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/math/l;->a([F)V

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/l;Lcom/badlogic/gdx/math/l;Lcom/badlogic/gdx/math/l;)Z

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/l;->c()[F

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/a;

    invoke-direct {p0, v6}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->snapToGrid([F)[F

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/d;->a([F)Lcom/badlogic/gdx/utils/h0;

    move-result-object v6

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/a;

    iget v8, v6, Lcom/badlogic/gdx/utils/h0;->b:I

    new-array v9, v8, [S

    iget-object v6, v6, Lcom/badlogic/gdx/utils/h0;->a:[S

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    return-void
.end method
