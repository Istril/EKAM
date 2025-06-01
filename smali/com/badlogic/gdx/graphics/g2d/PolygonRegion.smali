.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
.super Ljava/lang/Object;
.source "PolygonRegion.java"


# instance fields
.field final region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field final textureCoords:[F

.field final triangles:[S

.field final vertices:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[S)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    array-length v0, p2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    array-length v8, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v9, p2, v0

    int-to-float v10, v6

    div-float/2addr v9, v10

    sub-float v10, v4, v2

    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    aput v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    aget v10, p2, v0

    int-to-float v11, v7

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    sub-float v10, v5, v3

    mul-float/2addr v9, v10

    add-float/2addr v9, v3

    aput v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getTextureCoords()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    return-object v0
.end method

.method public getTriangles()[S
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    return-object v0
.end method
