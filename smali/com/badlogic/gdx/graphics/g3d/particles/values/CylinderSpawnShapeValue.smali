.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "CylinderSpawnShapeValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/CylinderSpawnShapeValue;)V

    return-object v0
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/s;F)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v5, p2, v4, v3}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v6, p2, v5, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v4

    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v7, p2, v6, v5}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v5

    div-float v6, v4, v8

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v7

    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    if-eqz v4, :cond_2

    div-float/2addr v3, v8

    move v4, v3

    :goto_0
    div-float/2addr v5, v8

    cmpl-float v3, v4, v0

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    cmpl-float v8, v5, v0

    if-nez v8, :cond_0

    move v1, v2

    :cond_0
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v0

    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v1

    mul-float/2addr v1, v4

    sub-float v2, v7, v6

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {p1, v1, v2, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-void

    :cond_2
    invoke-static {v3}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v3

    div-float/2addr v3, v8

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v5

    move v4, v3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2
.end method
