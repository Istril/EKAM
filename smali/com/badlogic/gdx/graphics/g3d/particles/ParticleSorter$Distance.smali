.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;
.super Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;
.source "ParticleSorter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation


# instance fields
.field private currentSize:I

.field private distances:[F

.field private particleIndices:[I

.field private particleOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    return-void
.end method


# virtual methods
.method public ensureCapacity(I)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    if-ge v0, p1, :cond_0

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->currentSize:I

    :cond_0
    return-void
.end method

.method public qsort(II)V
    .locals 7

    if-ge p1, p2, :cond_5

    sub-int v0, p2, p1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_5

    move v0, v1

    :goto_1
    if-le v0, p1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    aget v5, v2, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    aget v4, v2, v0

    aget v5, v2, v3

    aput v5, v2, v0

    aput v4, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aget v4, v2, v0

    aget v5, v2, v3

    aput v5, v2, v0

    aput v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    aget v3, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aget v4, v0, p1

    move v1, v2

    move v0, v2

    :goto_2
    if-gt v1, p2, :cond_4

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    aget v5, v2, v1

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    if-le v1, v0, :cond_2

    aget v5, v2, v1

    aget v6, v2, v0

    aput v6, v2, v1

    aput v5, v2, v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aget v5, v2, v1

    aget v6, v2, v0

    aput v6, v2, v1

    aput v5, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    add-int/lit8 v2, v0, -0x1

    aget v5, v1, v2

    aput v5, v1, p1

    aput v3, v1, v2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aget v3, v1, v2

    aput v3, v1, p1

    aput v4, v1, v2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    :cond_5
    return-void
.end method

.method public sort(Lcom/badlogic/gdx/utils/a;)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;",
            ">(",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;)[I"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Camera;->view:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x2

    aget v6, v1, v2

    const/4 v2, 0x6

    aget v7, v1, v2

    const/16 v2, 0xa

    aget v8, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v10, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    const/4 v5, 0x0

    move v4, v3

    :goto_1
    add-int v11, v10, v3

    if-ge v4, v11, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->distances:[F

    iget-object v12, v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v13, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v14, v5, 0x0

    aget v14, v13, v14

    add-int/lit8 v15, v5, 0x1

    aget v15, v13, v15

    add-int/lit8 v16, v5, 0x2

    aget v13, v13, v16

    mul-float/2addr v13, v8

    mul-float/2addr v14, v6

    mul-float/2addr v15, v7

    add-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v11, v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aput v4, v11, v4

    add-int/lit8 v4, v4, 0x1

    iget v11, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v5, v11

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    add-int/2addr v1, v2

    move v2, v1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->qsort(II)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleIndices:[I

    aget v4, v4, v1

    aput v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;->particleOffsets:[I

    return-object v1
.end method
