.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.source "WeightMeshSpawnShapeValue.java"


# instance fields
.field private distribution:Lcom/badlogic/gdx/math/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/math/c",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/c;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;)V

    new-instance v0, Lcom/badlogic/gdx/math/c;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public calculateWeights()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/c;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v14

    iget v3, v2, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/lit8 v3, v3, 0x4

    int-to-short v15, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v2, v2, 0x4

    int-to-short v0, v2

    move/from16 v16, v0

    mul-int v2, v14, v15

    new-array v0, v2, [F

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)[F

    if-lez v13, :cond_1

    new-array v14, v13, [S

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_0

    aget-short v2, v14, v12

    mul-int/2addr v2, v15

    add-int v2, v2, v16

    add-int/lit8 v3, v12, 0x1

    aget-short v3, v14, v3

    mul-int/2addr v3, v15

    add-int v8, v3, v16

    add-int/lit8 v3, v12, 0x2

    aget-short v3, v14, v3

    mul-int/2addr v3, v15

    add-int v11, v3, v16

    aget v3, v17, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v17, v4

    add-int/lit8 v2, v2, 0x2

    aget v5, v17, v2

    aget v6, v17, v8

    add-int/lit8 v2, v8, 0x1

    aget v7, v17, v2

    add-int/lit8 v2, v8, 0x2

    aget v8, v17, v2

    aget v9, v17, v11

    add-int/lit8 v2, v11, 0x1

    aget v10, v17, v2

    add-int/lit8 v2, v11, 0x2

    aget v11, v17, v2

    sub-float v2, v4, v7

    mul-float/2addr v2, v9

    sub-float v18, v7, v10

    mul-float v18, v18, v3

    move/from16 v0, v18

    invoke-static {v10, v4, v6, v0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v18

    add-float v2, v2, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    move-object/from16 v19, v0

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    invoke-direct/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/c;->a(Ljava/lang/Object;F)V

    add-int/lit8 v2, v12, 0x3

    move v12, v2

    goto :goto_0

    :goto_1
    if-ge v12, v14, :cond_0

    add-int v2, v12, v16

    add-int v8, v2, v15

    add-int v11, v8, v15

    aget v3, v17, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v17, v4

    add-int/lit8 v2, v2, 0x2

    aget v5, v17, v2

    aget v6, v17, v8

    add-int/lit8 v2, v8, 0x1

    aget v7, v17, v2

    add-int/lit8 v2, v8, 0x2

    aget v8, v17, v2

    aget v9, v17, v11

    add-int/lit8 v2, v11, 0x1

    aget v10, v17, v2

    add-int/lit8 v2, v11, 0x2

    aget v11, v17, v2

    sub-float v2, v4, v7

    mul-float/2addr v2, v9

    sub-float v13, v7, v10

    mul-float/2addr v13, v3

    invoke-static {v10, v4, v6, v13}, Ld/a/a/a/a;->a(FFFF)F

    move-result v13

    add-float/2addr v2, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    move-object/from16 v18, v0

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    invoke-direct/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v13}, Lcom/badlogic/gdx/math/c;->a(Ljava/lang/Object;F)V

    add-int v2, v12, v15

    move v12, v2

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/c;->b()V

    return-void

    :cond_1
    const/4 v2, 0x0

    move v12, v2

    goto :goto_1
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V

    return-object v0
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->calculateWeights()V

    return-void
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/s;F)V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v1

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x1:F

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x2:F

    invoke-static {v4, v3, v1, v3}, Ld/a/a/a/a;->a(FFFF)F

    move-result v4

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x3:F

    invoke-static {v5, v3, v2, v4}, Ld/a/a/a/a;->a(FFFF)F

    move-result v3

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y1:F

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y2:F

    invoke-static {v5, v4, v1, v4}, Ld/a/a/a/a;->a(FFFF)F

    move-result v5

    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y3:F

    invoke-static {v6, v4, v2, v5}, Ld/a/a/a/a;->a(FFFF)F

    move-result v4

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z1:F

    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z2:F

    invoke-static {v6, v5, v1, v5}, Ld/a/a/a/a;->a(FFFF)F

    move-result v1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z3:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v3, v4, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-void
.end method
