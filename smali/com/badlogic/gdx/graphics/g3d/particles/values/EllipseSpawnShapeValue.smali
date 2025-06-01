.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "EllipseSpawnShapeValue.java"


# instance fields
.field side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V

    return-object v0
.end method

.method public getSide()Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V

    const-string v0, "side"

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public setSide(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/s;F)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v2, p2, v1, v0}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v3, p2, v2, v0}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v4, p2, v3, v0}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->top:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    if-ne v0, v4, :cond_0

    const v0, 0x40490fdb    # (float)Math.PI

    :goto_0
    invoke-static {v6, v0}, Lcom/badlogic/gdx/math/i;->b(FF)F

    move-result v4

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    if-eqz v0, :cond_5

    cmpl-float v0, v1, v6

    if-nez v0, :cond_2

    div-float v0, v2, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v1

    div-float v2, v3, v5

    mul-float/2addr v0, v1

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v6, v0, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    :goto_1
    return-void

    :cond_0
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->bottom:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    if-ne v0, v4, :cond_1

    const v0, -0x3fb6f025

    goto :goto_0

    :cond_1
    const v0, 0x40c90fdb

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v6

    if-nez v0, :cond_3

    div-float v0, v1, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v1

    div-float v2, v3, v5

    mul-float/2addr v0, v1

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v6, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    goto :goto_1

    :cond_3
    cmpl-float v0, v3, v6

    if-nez v0, :cond_4

    div-float v0, v1, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v1

    div-float/2addr v2, v5

    mul-float/2addr v0, v1

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v6}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    goto :goto_1

    :cond_4
    div-float v0, v1, v5

    div-float v1, v2, v5

    div-float v2, v3, v5

    :goto_2
    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v7}, Lcom/badlogic/gdx/math/i;->b(FF)F

    move-result v3

    mul-float v5, v3, v3

    sub-float v5, v7, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v0, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v6

    mul-float/2addr v0, v6

    mul-float/2addr v1, v5

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    goto :goto_1

    :cond_5
    div-float v0, v1, v5

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v0

    div-float v1, v2, v5

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v1

    div-float v2, v3, v5

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->e(F)F

    move-result v2

    goto :goto_2
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->write(Lcom/badlogic/gdx/utils/Json;)V

    const-string v0, "side"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
