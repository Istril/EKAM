.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.source "UnweightedMeshSpawnShapeValue.java"


# instance fields
.field private indices:[S

.field private positionOffset:I

.field private triangleCount:I

.field private vertexCount:I

.field private vertexSize:I

.field private vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;)V

    return-object v0
.end method

.method public setMesh(Lcom/badlogic/gdx/graphics/Mesh;Lcom/badlogic/gdx/graphics/g3d/Model;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->setMesh(Lcom/badlogic/gdx/graphics/Mesh;Lcom/badlogic/gdx/graphics/g3d/Model;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->triangleCount:I

    :goto_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexCount:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexCount:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)[F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    goto :goto_0
.end method

.method public spawnAux(Lcom/badlogic/gdx/math/s;F)V
    .locals 10

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexCount:I

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int v5, v2, v1

    add-int v8, v1, v5

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    aget v0, v9, v2

    add-int/lit8 v1, v2, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v2, 0x2

    aget v2, v9, v2

    aget v3, v9, v5

    add-int/lit8 v4, v5, 0x1

    aget v4, v9, v4

    add-int/lit8 v5, v5, 0x2

    aget v5, v9, v5

    aget v6, v9, v8

    add-int/lit8 v7, v8, 0x1

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x2

    aget v8, v9, v8

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->pick(FFFFFFFFFLcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->triangleCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->indices:[S

    aget-short v2, v1, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertexSize:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->positionOffset:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/lit8 v5, v0, 0x1

    aget-short v5, v1, v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/lit8 v0, v0, 0x2

    aget-short v0, v1, v0

    mul-int/2addr v0, v3

    add-int v8, v0, v4

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/UnweightedMeshSpawnShapeValue;->vertices:[F

    aget v0, v9, v2

    add-int/lit8 v1, v2, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v2, 0x2

    aget v2, v9, v2

    aget v3, v9, v5

    add-int/lit8 v4, v5, 0x1

    aget v4, v9, v4

    add-int/lit8 v5, v5, 0x2

    aget v5, v9, v5

    aget v6, v9, v8

    add-int/lit8 v7, v8, 0x1

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x2

    aget v8, v9, v8

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->pick(FFFFFFFFFLcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    goto :goto_0
.end method
