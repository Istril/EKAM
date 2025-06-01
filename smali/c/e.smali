.class public abstract Lc/e;
.super Lc/b;
.source "PositionalLight.java"


# instance fields
.field protected final A:Lcom/badlogic/gdx/math/r;

.field protected final B:Lcom/badlogic/gdx/math/r;

.field protected C:Lcom/badlogic/gdx/physics/box2d/Body;

.field protected D:F

.field protected E:F

.field protected F:[F

.field protected G:[F

.field protected H:[F

.field protected I:[F


# direct methods
.method public constructor <init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FFFF)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lc/b;-><init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FF)V

    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v1, p0, Lc/e;->A:Lcom/badlogic/gdx/math/r;

    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v1, p0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    move/from16 v0, p5

    iput v0, v1, Lcom/badlogic/gdx/math/r;->b:F

    move/from16 v0, p6

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    new-instance v1, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v2, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v3, 0x0

    iget v4, p0, Lc/b;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v7, 0x0

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "vertex_positions"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const-string v11, "quad_colors"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v11, "s"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v1, p0, Lc/b;->o:Lcom/badlogic/gdx/graphics/Mesh;

    new-instance v1, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v2, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v3, 0x0

    iget v4, p0, Lc/b;->k:I

    mul-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v7, 0x0

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "vertex_positions"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const-string v11, "quad_colors"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const-string v11, "s"

    invoke-direct {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v1, p0, Lc/b;->p:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {p0}, Lc/e;->d()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iput p1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-boolean v0, p0, Lc/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b;->h:Z

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    invoke-super {p0, p1}, Lc/b;->a(I)V

    new-array v0, p1, [F

    iput-object v0, p0, Lc/e;->F:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lc/e;->G:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lc/e;->H:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lc/e;->I:[F

    return-void
.end method

.method protected d()V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lc/b;->q:[F

    iget-object v1, p0, Lc/e;->B:Lcom/badlogic/gdx/math/r;

    iget v3, v1, Lcom/badlogic/gdx/math/r;->b:F

    aput v3, v0, v2

    const/4 v3, 0x1

    iget v1, v1, Lcom/badlogic/gdx/math/r;->c:F

    aput v1, v0, v3

    const/4 v1, 0x2

    iget v3, p0, Lc/b;->m:F

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v11, v0, v1

    const/4 v0, 0x4

    move v1, v2

    :goto_0
    iget v3, p0, Lc/b;->j:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lc/b;->q:[F

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lc/b;->r:[F

    aget v5, v5, v1

    aput v5, v3, v0

    add-int/lit8 v0, v4, 0x1

    iget-object v5, p0, Lc/b;->s:[F

    aget v5, v5, v1

    aput v5, v3, v4

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lc/b;->m:F

    aput v5, v3, v0

    add-int/lit8 v0, v4, 0x1

    iget-object v5, p0, Lc/b;->t:[F

    aget v5, v5, v1

    sub-float v5, v11, v5

    aput v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b;->o:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v3, p0, Lc/b;->q:[F

    invoke-virtual {v1, v3, v2, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    iget-boolean v0, p0, Lc/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    move v1, v2

    :goto_2
    iget v3, p0, Lc/b;->j:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lc/b;->q:[F

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lc/b;->r:[F

    aget v6, v5, v1

    aput v6, v3, v0

    add-int/lit8 v0, v4, 0x1

    iget-object v6, p0, Lc/b;->s:[F

    aget v7, v6, v1

    aput v7, v3, v4

    add-int/lit8 v4, v0, 0x1

    iget v7, p0, Lc/b;->m:F

    aput v7, v3, v0

    iget-object v0, p0, Lc/b;->t:[F

    aget v0, v0, v1

    sub-float v0, v11, v0

    add-int/lit8 v7, v4, 0x1

    aput v0, v3, v4

    add-int/lit8 v4, v7, 0x1

    aget v5, v5, v1

    iget v8, p0, Lc/b;->n:F

    mul-float v9, v0, v8

    iget-object v10, p0, Lc/e;->G:[F

    aget v10, v10, v1

    mul-float/2addr v9, v10

    add-float/2addr v5, v9

    aput v5, v3, v7

    add-int/lit8 v5, v4, 0x1

    aget v6, v6, v1

    mul-float/2addr v0, v8

    iget-object v7, p0, Lc/e;->F:[F

    aget v7, v7, v1

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    aput v0, v3, v4

    add-int/lit8 v0, v5, 0x1

    sget v4, Lc/b;->y:F

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/b;->p:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v3, p0, Lc/b;->q:[F

    invoke-virtual {v1, v3, v2, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    goto :goto_1
.end method
