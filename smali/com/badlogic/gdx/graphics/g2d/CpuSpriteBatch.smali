.class public Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;
.super Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.source "CpuSpriteBatch.java"


# instance fields
.field private final adjustAffine:Lcom/badlogic/gdx/math/a;

.field private adjustNeeded:Z

.field private haveIdentityRealMatrix:Z

.field private final tmpAffine:Lcom/badlogic/gdx/math/a;

.field private final virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    new-instance v0, Lcom/badlogic/gdx/math/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/a;

    return-void
.end method

.method private static checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)Z
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v3, v2, v1

    iget-object v4, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v5, v4, v1

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    aget v3, v2, v0

    aget v5, v4, v0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    aget v3, v2, v6

    aget v5, v4, v6

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    aget v3, v2, v7

    aget v5, v4, v7

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    aget v3, v2, v8

    aget v5, v4, v8

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    const/16 v3, 0xd

    aget v2, v2, v3

    const/16 v3, 0xd

    aget v3, v4, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v3, v2, v1

    iget v4, p1, Lcom/badlogic/gdx/math/a;->b:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    aget v3, v2, v0

    iget v4, p1, Lcom/badlogic/gdx/math/a;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, v2, v3

    iget v4, p1, Lcom/badlogic/gdx/math/a;->c:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget v3, v2, v3

    iget v4, p1, Lcom/badlogic/gdx/math/a;->f:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xc

    aget v3, v2, v3

    iget v4, p1, Lcom/badlogic/gdx/math/a;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xd

    aget v2, v2, v3

    iget v3, p1, Lcom/badlogic/gdx/math/a;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v3, v2, v1

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    aget v3, v2, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x4

    aget v3, v2, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x5

    aget v3, v2, v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0xc

    aget v3, v2, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0xd

    aget v2, v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v0, p11

    int-to-float v3, v0

    mul-float v12, v3, v1

    add-int v3, p12, p14

    int-to-float v3, v3

    mul-float v13, v3, v2

    add-int v3, p11, p13

    int-to-float v3, v3

    mul-float v14, v1, v3

    move/from16 v0, p12

    int-to-float v1, v0

    mul-float v15, v2, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    return-void
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 8

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    sub-int/2addr v0, v2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    sub-int/2addr p4, v0

    :goto_0
    if-lez v0, :cond_2

    aget v2, p2, p3

    add-int/lit8 v3, p3, 0x1

    aget v3, p2, v3

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    iget v6, v1, Lcom/badlogic/gdx/math/a;->b:F

    mul-float/2addr v6, v2

    iget v7, v1, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget v7, v1, Lcom/badlogic/gdx/math/a;->d:F

    add-float/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    iget v7, v1, Lcom/badlogic/gdx/math/a;->e:F

    mul-float/2addr v2, v7

    iget v7, v1, Lcom/badlogic/gdx/math/a;->f:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v1, Lcom/badlogic/gdx/math/a;->g:F

    add-float/2addr v2, v3

    aput v2, v4, v6

    add-int/lit8 v2, v5, 0x2

    add-int/lit8 v3, p3, 0x2

    aget v3, p2, v3

    aput v3, v4, v2

    add-int/lit8 v2, v5, 0x3

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    aput v3, v4, v2

    add-int/lit8 v2, v5, 0x4

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    aput v3, v4, v2

    add-int/lit8 v2, v5, 0x5

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/lit8 p3, p3, 0x5

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v0, v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    if-gtz p4, :cond_1

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    return-void
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v15, p2, p4

    add-float v16, p3, p5

    move/from16 v0, p4

    neg-float v4, v0

    move/from16 v0, p5

    neg-float v6, v0

    sub-float v11, p6, p4

    sub-float v9, p7, p5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p8, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p9, v3

    if-eqz v3, :cond_2

    :cond_1
    mul-float v4, v4, p8

    mul-float v6, v6, p9

    mul-float v11, v11, p8

    mul-float v9, v9, p9

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, p10, v3

    if-eqz v3, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v7

    mul-float v8, v5, v4

    mul-float v3, v7, v6

    sub-float v3, v8, v3

    mul-float v10, v4, v7

    mul-float v4, v6, v5

    add-float/2addr v4, v10

    mul-float v12, v7, v9

    sub-float v6, v8, v12

    mul-float v13, v9, v5

    add-float v8, v10, v13

    mul-float/2addr v5, v11

    sub-float v9, v5, v12

    mul-float v5, v7, v11

    add-float v11, v13, v5

    sub-float v5, v9, v6

    add-float v13, v5, v3

    sub-float v5, v8, v4

    sub-float v14, v11, v5

    move v5, v4

    move v7, v6

    move v10, v9

    move v12, v11

    :goto_1
    add-float v9, v3, v15

    add-float v11, v5, v16

    add-float/2addr v7, v15

    add-float v8, v8, v16

    add-float/2addr v10, v15

    add-float v12, v12, v16

    add-float/2addr v13, v15

    add-float v14, v14, v16

    if-eqz p11, :cond_5

    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v17, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->b:F

    move/from16 v18, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->c:F

    move/from16 v19, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->d:F

    move/from16 v20, v0

    add-int/lit8 v21, v17, 0x0

    mul-float v22, v19, v11

    mul-float v23, v18, v9

    add-float v22, v22, v23

    add-float v22, v22, v20

    aput v22, v16, v21

    iget v0, v15, Lcom/badlogic/gdx/math/a;->e:F

    move/from16 v21, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->f:F

    move/from16 v22, v0

    iget v15, v15, Lcom/badlogic/gdx/math/a;->g:F

    add-int/lit8 v23, v17, 0x1

    mul-float v9, v9, v21

    mul-float v11, v11, v22

    add-float/2addr v9, v11

    add-float/2addr v9, v15

    aput v9, v16, v23

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    add-int/lit8 v11, v17, 0x2

    aput v9, v16, v11

    add-int/lit8 v11, v17, 0x3

    aput v3, v16, v11

    add-int/lit8 v11, v17, 0x4

    aput v5, v16, v11

    add-int/lit8 v11, v17, 0x5

    mul-float v23, v18, v7

    move/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v20

    invoke-static {v0, v8, v1, v2}, Ld/a/a/a/a;->b(FFFF)F

    move-result v23

    aput v23, v16, v11

    add-int/lit8 v11, v17, 0x6

    mul-float v7, v7, v21

    move/from16 v0, v22

    invoke-static {v8, v0, v7, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v11

    add-int/lit8 v7, v17, 0x7

    aput v9, v16, v7

    add-int/lit8 v7, v17, 0x8

    aput v4, v16, v7

    add-int/lit8 v7, v17, 0x9

    aput v5, v16, v7

    add-int/lit8 v5, v17, 0xa

    mul-float v7, v18, v10

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v12, v7, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v5

    add-int/lit8 v5, v17, 0xb

    mul-float v7, v10, v21

    move/from16 v0, v22

    invoke-static {v0, v12, v7, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v5

    add-int/lit8 v5, v17, 0xc

    aput v9, v16, v5

    add-int/lit8 v5, v17, 0xd

    aput v4, v16, v5

    add-int/lit8 v4, v17, 0xe

    aput v6, v16, v4

    add-int/lit8 v4, v17, 0xf

    mul-float v5, v18, v13

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v14, v5, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    aput v5, v16, v4

    add-int/lit8 v4, v17, 0x10

    mul-float v5, v21, v13

    move/from16 v0, v22

    invoke-static {v0, v14, v5, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    aput v5, v16, v4

    add-int/lit8 v4, v17, 0x11

    aput v9, v16, v4

    add-int/lit8 v4, v17, 0x12

    aput v3, v16, v4

    add-int/lit8 v3, v17, 0x13

    aput v6, v16, v3

    add-int/lit8 v3, v17, 0x14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-super/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v9

    move v10, v11

    move v12, v9

    move v13, v11

    move v14, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    goto/16 :goto_2

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p4

    iget v3, v0, Lcom/badlogic/gdx/math/a;->d:F

    move-object/from16 v0, p4

    iget v4, v0, Lcom/badlogic/gdx/math/a;->g:F

    move-object/from16 v0, p4

    iget v5, v0, Lcom/badlogic/gdx/math/a;->c:F

    mul-float v6, v5, p3

    add-float/2addr v6, v3

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/a;->f:F

    mul-float v8, v7, p3

    add-float/2addr v8, v4

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/a;->b:F

    mul-float v10, v9, p2

    move/from16 v0, p3

    invoke-static {v5, v0, v10, v3}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    move-object/from16 v0, p4

    iget v10, v0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v11, v10, p2

    move/from16 v0, p3

    invoke-static {v7, v0, v11, v4}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    mul-float v9, v9, p2

    add-float/2addr v9, v3

    mul-float v10, v10, p2

    add-float/2addr v10, v4

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v17, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->b:F

    move/from16 v18, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->c:F

    move/from16 v19, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->d:F

    move/from16 v20, v0

    add-int/lit8 v21, v17, 0x0

    mul-float v22, v19, v4

    mul-float v23, v18, v3

    add-float v22, v22, v23

    add-float v22, v22, v20

    aput v22, v16, v21

    iget v0, v15, Lcom/badlogic/gdx/math/a;->e:F

    move/from16 v21, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->f:F

    move/from16 v22, v0

    iget v15, v15, Lcom/badlogic/gdx/math/a;->g:F

    add-int/lit8 v23, v17, 0x1

    mul-float v3, v3, v21

    mul-float v4, v4, v22

    add-float/2addr v3, v4

    add-float/2addr v3, v15

    aput v3, v16, v23

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    add-int/lit8 v4, v17, 0x2

    aput v3, v16, v4

    add-int/lit8 v4, v17, 0x3

    aput v11, v16, v4

    add-int/lit8 v4, v17, 0x4

    aput v12, v16, v4

    add-int/lit8 v4, v17, 0x5

    mul-float v23, v18, v6

    move/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v20

    invoke-static {v0, v8, v1, v2}, Ld/a/a/a/a;->b(FFFF)F

    move-result v23

    aput v23, v16, v4

    add-int/lit8 v4, v17, 0x6

    mul-float v6, v6, v21

    move/from16 v0, v22

    invoke-static {v8, v0, v6, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v6

    aput v6, v16, v4

    add-int/lit8 v4, v17, 0x7

    aput v3, v16, v4

    add-int/lit8 v4, v17, 0x8

    aput v11, v16, v4

    add-int/lit8 v4, v17, 0x9

    aput v14, v16, v4

    add-int/lit8 v4, v17, 0xa

    mul-float v6, v18, v5

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v7, v6, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v6

    aput v6, v16, v4

    add-int/lit8 v4, v17, 0xb

    mul-float v5, v5, v21

    move/from16 v0, v22

    invoke-static {v0, v7, v5, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    aput v5, v16, v4

    add-int/lit8 v4, v17, 0xc

    aput v3, v16, v4

    add-int/lit8 v4, v17, 0xd

    aput v13, v16, v4

    add-int/lit8 v4, v17, 0xe

    aput v14, v16, v4

    add-int/lit8 v4, v17, 0xf

    mul-float v5, v18, v9

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v10, v5, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    aput v5, v16, v4

    add-int/lit8 v4, v17, 0x10

    mul-float v5, v21, v9

    move/from16 v0, v22

    invoke-static {v0, v10, v5, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v5

    aput v5, v16, v4

    add-int/lit8 v4, v17, 0x11

    aput v3, v16, v4

    add-int/lit8 v3, v17, 0x12

    aput v13, v16, v3

    add-int/lit8 v3, v17, 0x13

    aput v12, v16, v3

    add-int/lit8 v3, v17, 0x14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-super/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v15, p2, p4

    add-float v16, p3, p5

    move/from16 v0, p4

    neg-float v4, v0

    move/from16 v0, p5

    neg-float v6, v0

    sub-float v11, p6, p4

    sub-float v9, p7, p5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p8, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p9, v3

    if-eqz v3, :cond_2

    :cond_1
    mul-float v4, v4, p8

    mul-float v6, v6, p9

    mul-float v11, v11, p8

    mul-float v9, v9, p9

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, p10, v3

    if-eqz v3, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v7

    mul-float v8, v5, v4

    mul-float v3, v7, v6

    sub-float v3, v8, v3

    mul-float v10, v4, v7

    mul-float v4, v6, v5

    add-float/2addr v4, v10

    mul-float v12, v7, v9

    sub-float v6, v8, v12

    mul-float v13, v9, v5

    add-float v8, v10, v13

    mul-float/2addr v5, v11

    sub-float v9, v5, v12

    mul-float v5, v7, v11

    add-float v11, v5, v13

    sub-float v5, v9, v6

    add-float v13, v5, v3

    sub-float v5, v8, v4

    sub-float v14, v11, v5

    move v5, v4

    move v7, v6

    move v10, v9

    move v12, v11

    :goto_1
    add-float v9, v3, v15

    add-float v11, v5, v16

    add-float/2addr v7, v15

    add-float v8, v8, v16

    add-float/2addr v10, v15

    add-float v12, v12, v16

    add-float/2addr v13, v15

    add-float v14, v14, v16

    if-eqz p15, :cond_5

    move/from16 v5, p11

    move/from16 v6, p13

    :goto_2
    if-eqz p16, :cond_6

    move/from16 v3, p12

    move/from16 v4, p14

    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v17, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->b:F

    move/from16 v18, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->c:F

    move/from16 v19, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->d:F

    move/from16 v20, v0

    add-int/lit8 v21, v17, 0x0

    mul-float v22, v19, v11

    mul-float v23, v18, v9

    add-float v22, v22, v23

    add-float v22, v22, v20

    aput v22, v16, v21

    iget v0, v15, Lcom/badlogic/gdx/math/a;->e:F

    move/from16 v21, v0

    iget v0, v15, Lcom/badlogic/gdx/math/a;->f:F

    move/from16 v22, v0

    iget v15, v15, Lcom/badlogic/gdx/math/a;->g:F

    add-int/lit8 v23, v17, 0x1

    mul-float v9, v9, v21

    mul-float v11, v11, v22

    add-float/2addr v9, v11

    add-float/2addr v9, v15

    aput v9, v16, v23

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    add-int/lit8 v11, v17, 0x2

    aput v9, v16, v11

    add-int/lit8 v11, v17, 0x3

    aput v6, v16, v11

    add-int/lit8 v11, v17, 0x4

    aput v4, v16, v11

    add-int/lit8 v11, v17, 0x5

    mul-float v23, v18, v7

    move/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v20

    invoke-static {v0, v8, v1, v2}, Ld/a/a/a/a;->b(FFFF)F

    move-result v23

    aput v23, v16, v11

    add-int/lit8 v11, v17, 0x6

    mul-float v7, v7, v21

    move/from16 v0, v22

    invoke-static {v8, v0, v7, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v11

    add-int/lit8 v7, v17, 0x7

    aput v9, v16, v7

    add-int/lit8 v7, v17, 0x8

    aput v6, v16, v7

    add-int/lit8 v6, v17, 0x9

    aput v3, v16, v6

    add-int/lit8 v6, v17, 0xa

    mul-float v7, v18, v10

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v12, v7, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v6

    add-int/lit8 v6, v17, 0xb

    mul-float v7, v21, v10

    move/from16 v0, v22

    invoke-static {v0, v12, v7, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    aput v7, v16, v6

    add-int/lit8 v6, v17, 0xc

    aput v9, v16, v6

    add-int/lit8 v6, v17, 0xd

    aput v5, v16, v6

    add-int/lit8 v6, v17, 0xe

    aput v3, v16, v6

    add-int/lit8 v3, v17, 0xf

    mul-float v6, v18, v13

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v14, v6, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v6

    aput v6, v16, v3

    add-int/lit8 v3, v17, 0x10

    mul-float v6, v21, v13

    move/from16 v0, v22

    invoke-static {v0, v14, v6, v15}, Ld/a/a/a/a;->b(FFFF)F

    move-result v6

    aput v6, v16, v3

    add-int/lit8 v3, v17, 0x11

    aput v9, v16, v3

    add-int/lit8 v3, v17, 0x12

    aput v5, v16, v3

    add-int/lit8 v3, v17, 0x13

    aput v4, v16, v3

    add-int/lit8 v3, v17, 0x14

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v4, v4

    if-ne v3, v4, :cond_0

    invoke-super/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_4
    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v9

    move v10, v11

    move v12, v9

    move v13, v11

    move v14, v6

    goto/16 :goto_1

    :cond_5
    move/from16 v5, p13

    move/from16 v6, p11

    goto/16 :goto_2

    :cond_6
    move/from16 v3, p14

    move/from16 v4, p12

    goto/16 :goto_3

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "CpuSpriteBatch.begin must be called before draw."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v8, v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjustedUV(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFFFFFZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p16}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p16}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p7}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p6

    int-to-float v7, v0

    move/from16 v0, p7

    int-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-direct/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 2

    rem-int/lit8 v0, p4, 0x14

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "invalid vertex count"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 11

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v7, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v9, v8

    move v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 11

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct/range {p0 .. p11}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->drawAdjusted(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V

    goto :goto_0
.end method

.method public flushAndSyncTransformMatrix()V
    .locals 98

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v3, v1, v3

    const/16 v4, 0x9

    aget v4, v1, v4

    const/16 v5, 0xc

    aget v5, v1, v5

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x7

    aget v7, v1, v7

    const/16 v8, 0x9

    aget v8, v1, v8

    const/16 v9, 0xc

    aget v9, v1, v9

    const/4 v10, 0x3

    aget v10, v1, v10

    const/4 v11, 0x5

    aget v11, v1, v11

    const/16 v12, 0xa

    aget v12, v1, v12

    const/16 v13, 0xc

    aget v13, v1, v13

    const/4 v14, 0x1

    aget v14, v1, v14

    const/4 v15, 0x7

    aget v15, v1, v15

    const/16 v16, 0xa

    aget v16, v1, v16

    const/16 v17, 0xc

    aget v17, v1, v17

    const/16 v18, 0x2

    aget v18, v1, v18

    const/16 v19, 0x5

    aget v19, v1, v19

    const/16 v20, 0xb

    aget v20, v1, v20

    const/16 v21, 0xc

    aget v21, v1, v21

    const/16 v22, 0x1

    aget v22, v1, v22

    const/16 v23, 0x6

    aget v23, v1, v23

    const/16 v24, 0xb

    aget v24, v1, v24

    const/16 v25, 0xc

    aget v25, v1, v25

    const/16 v26, 0x3

    aget v26, v1, v26

    const/16 v27, 0x6

    aget v27, v1, v27

    const/16 v28, 0x8

    aget v28, v1, v28

    const/16 v29, 0xd

    aget v29, v1, v29

    const/16 v30, 0x2

    aget v30, v1, v30

    const/16 v31, 0x7

    aget v31, v1, v31

    const/16 v32, 0x8

    aget v32, v1, v32

    const/16 v33, 0xd

    aget v33, v1, v33

    const/16 v34, 0x3

    aget v34, v1, v34

    const/16 v35, 0x4

    aget v35, v1, v35

    const/16 v36, 0xa

    aget v36, v1, v36

    const/16 v37, 0xd

    aget v37, v1, v37

    const/16 v38, 0x0

    aget v38, v1, v38

    const/16 v39, 0x7

    aget v39, v1, v39

    const/16 v40, 0xa

    aget v40, v1, v40

    const/16 v41, 0xd

    aget v41, v1, v41

    const/16 v42, 0x2

    aget v42, v1, v42

    const/16 v43, 0x4

    aget v43, v1, v43

    const/16 v44, 0xb

    aget v44, v1, v44

    const/16 v45, 0xd

    aget v45, v1, v45

    const/16 v46, 0x0

    aget v46, v1, v46

    const/16 v47, 0x6

    aget v47, v1, v47

    const/16 v48, 0xb

    aget v48, v1, v48

    const/16 v49, 0xd

    aget v49, v1, v49

    const/16 v50, 0x3

    aget v50, v1, v50

    const/16 v51, 0x5

    aget v51, v1, v51

    const/16 v52, 0x8

    aget v52, v1, v52

    const/16 v53, 0xe

    aget v53, v1, v53

    const/16 v54, 0x1

    aget v54, v1, v54

    const/16 v55, 0x7

    aget v55, v1, v55

    const/16 v56, 0x8

    aget v56, v1, v56

    const/16 v57, 0xe

    aget v57, v1, v57

    const/16 v58, 0x3

    aget v58, v1, v58

    const/16 v59, 0x4

    aget v59, v1, v59

    const/16 v60, 0x9

    aget v60, v1, v60

    const/16 v61, 0xe

    aget v61, v1, v61

    const/16 v62, 0x0

    aget v62, v1, v62

    const/16 v63, 0x7

    aget v63, v1, v63

    const/16 v64, 0x9

    aget v64, v1, v64

    const/16 v65, 0xe

    aget v65, v1, v65

    const/16 v66, 0x1

    aget v66, v1, v66

    const/16 v67, 0x4

    aget v67, v1, v67

    const/16 v68, 0xb

    aget v68, v1, v68

    const/16 v69, 0xe

    aget v69, v1, v69

    const/16 v70, 0x0

    aget v70, v1, v70

    const/16 v71, 0x5

    aget v71, v1, v71

    const/16 v72, 0xb

    aget v72, v1, v72

    const/16 v73, 0xe

    aget v73, v1, v73

    const/16 v74, 0x2

    aget v74, v1, v74

    const/16 v75, 0x5

    aget v75, v1, v75

    const/16 v76, 0x8

    aget v76, v1, v76

    const/16 v77, 0xf

    aget v77, v1, v77

    const/16 v78, 0x1

    aget v78, v1, v78

    const/16 v79, 0x6

    aget v79, v1, v79

    const/16 v80, 0x8

    aget v80, v1, v80

    const/16 v81, 0xf

    aget v81, v1, v81

    const/16 v82, 0x2

    aget v82, v1, v82

    const/16 v83, 0x4

    aget v83, v1, v83

    const/16 v84, 0x9

    aget v84, v1, v84

    const/16 v85, 0xf

    aget v85, v1, v85

    const/16 v86, 0x0

    aget v86, v1, v86

    const/16 v87, 0x6

    aget v87, v1, v87

    const/16 v88, 0x9

    aget v88, v1, v88

    const/16 v89, 0xf

    aget v89, v1, v89

    const/16 v90, 0x1

    aget v90, v1, v90

    const/16 v91, 0x4

    aget v91, v1, v91

    const/16 v92, 0xa

    aget v92, v1, v92

    const/16 v93, 0xf

    aget v93, v1, v93

    const/16 v94, 0x0

    aget v94, v1, v94

    const/16 v95, 0x5

    aget v95, v1, v95

    const/16 v96, 0xa

    aget v96, v1, v96

    const/16 v97, 0xf

    aget v1, v1, v97

    mul-float v94, v94, v95

    mul-float v94, v94, v96

    mul-float v1, v1, v94

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    mul-float/2addr v2, v5

    mul-float v3, v6, v7

    mul-float/2addr v3, v8

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    mul-float v3, v10, v11

    mul-float/2addr v3, v12

    mul-float/2addr v3, v13

    sub-float/2addr v2, v3

    mul-float v3, v14, v15

    mul-float v3, v3, v16

    mul-float v3, v3, v17

    add-float/2addr v2, v3

    mul-float v3, v18, v19

    mul-float v3, v3, v20

    mul-float v3, v3, v21

    add-float/2addr v2, v3

    mul-float v3, v22, v23

    mul-float v3, v3, v24

    mul-float v3, v3, v25

    sub-float/2addr v2, v3

    mul-float v3, v26, v27

    mul-float v3, v3, v28

    mul-float v3, v3, v29

    sub-float/2addr v2, v3

    mul-float v3, v30, v31

    mul-float v3, v3, v32

    mul-float v3, v3, v33

    add-float/2addr v2, v3

    mul-float v3, v34, v35

    mul-float v3, v3, v36

    mul-float v3, v3, v37

    add-float/2addr v2, v3

    mul-float v3, v38, v39

    mul-float v3, v3, v40

    mul-float v3, v3, v41

    sub-float/2addr v2, v3

    mul-float v3, v42, v43

    mul-float v3, v3, v44

    mul-float v3, v3, v45

    sub-float/2addr v2, v3

    mul-float v3, v46, v47

    mul-float v3, v3, v48

    mul-float v3, v3, v49

    add-float/2addr v2, v3

    mul-float v3, v50, v51

    mul-float v3, v3, v52

    mul-float v3, v3, v53

    add-float/2addr v2, v3

    mul-float v3, v54, v55

    mul-float v3, v3, v56

    mul-float v3, v3, v57

    sub-float/2addr v2, v3

    mul-float v3, v58, v59

    mul-float v3, v3, v60

    mul-float v3, v3, v61

    sub-float/2addr v2, v3

    mul-float v3, v62, v63

    mul-float v3, v3, v64

    mul-float v3, v3, v65

    add-float/2addr v2, v3

    mul-float v3, v66, v67

    mul-float v3, v3, v68

    mul-float v3, v3, v69

    add-float/2addr v2, v3

    mul-float v3, v70, v71

    mul-float v3, v3, v72

    mul-float v3, v3, v73

    sub-float/2addr v2, v3

    mul-float v3, v74, v75

    mul-float v3, v3, v76

    mul-float v3, v3, v77

    sub-float/2addr v2, v3

    mul-float v3, v78, v79

    mul-float v3, v3, v80

    mul-float v3, v3, v81

    add-float/2addr v2, v3

    mul-float v3, v82, v83

    mul-float v3, v3, v84

    mul-float v3, v3, v85

    add-float/2addr v2, v3

    mul-float v3, v86, v87

    mul-float v3, v3, v88

    mul-float v3, v3, v89

    sub-float/2addr v2, v3

    mul-float v3, v90, v91

    mul-float v3, v3, v92

    mul-float v3, v3, v93

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Transform matrix is singular, can\'t sync"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    goto :goto_0
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/a;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/a;->a()Lcom/badlogic/gdx/math/a;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->tmpAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    goto :goto_0
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/a;)V
    .locals 2

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkEqual(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->virtualMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isDrawing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustNeeded:Z

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/a;->b(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->adjustAffine:Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/a;->a()Lcom/badlogic/gdx/math/a;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/a;->a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->checkIdt(Lcom/badlogic/gdx/math/Matrix4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/CpuSpriteBatch;->haveIdentityRealMatrix:Z

    goto :goto_0
.end method
