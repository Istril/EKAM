.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "RectangleSpawnShapeValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V

    return-object v0
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/s;F)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v2, p2, v1, v0}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v4

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v2, p2, v1, v0}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v3, p2, v2, v1}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v3

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    neg-float v4, v4

    :cond_0
    div-float v1, v4, v5

    cmpl-float v2, v1, v7

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v2

    if-nez v2, :cond_1

    neg-float v0, v0

    :cond_1
    div-float v2, v0, v5

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_0
    neg-float v1, v3

    move v3, v1

    :goto_1
    div-float v1, v3, v5

    move v3, v1

    :goto_2
    iput v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iput v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    iput v3, p1, Lcom/badlogic/gdx/math/s;->d:F

    :goto_3
    return-void

    :cond_2
    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v2

    div-float/2addr v0, v5

    invoke-static {v3}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v4

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    sub-float/2addr v2, v0

    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_7

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-nez v1, :cond_4

    neg-float v3, v3

    :cond_4
    div-float/2addr v3, v5

    cmpl-float v1, v3, v7

    if-nez v1, :cond_6

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-nez v1, :cond_5

    neg-float v0, v0

    :cond_5
    div-float v2, v0, v5

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    if-nez v0, :cond_d

    neg-float v0, v4

    :goto_4
    div-float v1, v0, v5

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v2

    div-float/2addr v0, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v1

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    move v0, v1

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-nez v1, :cond_8

    neg-float v0, v0

    :cond_8
    div-float v1, v0, v5

    cmpl-float v0, v1, v7

    if-nez v0, :cond_a

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    if-nez v0, :cond_9

    neg-float v4, v4

    :cond_9
    div-float v0, v4, v5

    invoke-static {v6}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_0

    :cond_a
    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v0

    div-float v2, v4, v5

    invoke-static {v3}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v4

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    sub-float/2addr v0, v2

    move v2, v1

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v1

    div-float v2, v4, v5

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v1

    div-float/2addr v0, v5

    sub-float v0, v1, v0

    iput v0, p1, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v3}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v0

    div-float v1, v3, v5

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_1

    :cond_d
    move v0, v4

    goto :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method
