.class public Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;
.super Ljava/lang/Object;
.source "PolygonSpriteBatch.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/Batch;


# instance fields
.field private blendDstFunc:I

.field private blendDstFuncAlpha:I

.field private blendSrcFunc:I

.field private blendSrcFuncAlpha:I

.field private blendingDisabled:Z

.field color:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private drawing:Z

.field private invTexHeight:F

.field private invTexWidth:F

.field private lastTexture:Lcom/badlogic/gdx/graphics/Texture;

.field public maxTrianglesInBatch:I

.field private mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private ownsShader:Z

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private triangleIndex:I

.field private final triangles:[S

.field private vertexIndex:I

.field private final vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexWidth:F

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexHeight:F

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFuncAlpha:I

    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFuncAlpha:I

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxTrianglesInBatch:I

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexBufferObjectWithVAO:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    :cond_0
    mul-int/lit8 v4, p2, 0x3

    new-instance v0, Lcom/badlogic/gdx/graphics/Mesh;

    const/4 v3, 0x3

    new-array v5, v3, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v6, "a_position"

    invoke-direct {v3, v10, v11, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v5, v2

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const-string v8, "a_color"

    invoke-direct {v3, v6, v7, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v5, v10

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v6, 0x10

    const-string v7, "a_texCoord0"

    invoke-direct {v3, v6, v11, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v5, v11

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    mul-int/lit8 v0, p1, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    new-array v0, v4, [S

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    if-nez p3, :cond_1

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->ownsShader:Z

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->b(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have more than 32767 vertices per batch: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;-><init>(IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method private setupMatrices()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexWidth:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexHeight:F

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-nez v0, :cond_1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.end must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableBlending()V
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->ownsShader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v4, v3, 0x5

    add-int/lit8 v5, v2, 0x1

    int-to-short v6, v4

    aput-short v6, v0, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, v4, 0x2

    int-to-short v7, v7

    aput-short v7, v0, v2

    add-int/lit8 v2, v5, 0x1

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v0, v2

    aput-short v6, v0, v5

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v0, p4, p2

    add-float v2, p5, p3

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    add-int/lit8 v5, v3, 0x1

    aput p2, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p3, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v8, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v9, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p2, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v2, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v4, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v8, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v8, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v0, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v2, v1, v5

    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v9, v1, v2

    add-int/lit8 v2, v3, 0x1

    aput v8, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    aput p3, v1, v3

    add-int/lit8 v2, v0, 0x1

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput v9, v1, v2

    aput v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v0

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v1

    if-le v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 8

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v4, v3, 0x5

    add-int/lit8 v5, v2, 0x1

    int-to-short v6, v4

    aput-short v6, v0, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, v4, 0x2

    int-to-short v7, v7

    aput-short v7, v0, v2

    add-int/lit8 v2, v5, 0x1

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v0, v2

    aput-short v6, v0, v5

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v0, p2, p4

    add-float v2, p3, p5

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    add-int/lit8 v5, v3, 0x1

    aput p2, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p3, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p6, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput p7, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p2, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v2, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v4, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput p6, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput p9, v1, v5

    add-int/lit8 v5, v3, 0x1

    aput v0, v1, v3

    add-int/lit8 v3, v5, 0x1

    aput v2, v1, v5

    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput p8, v1, v2

    add-int/lit8 v2, v3, 0x1

    aput p9, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    aput p3, v1, v3

    add-int/lit8 v2, v0, 0x1

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput p8, v1, v2

    aput p7, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v0

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v1

    if-le v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v2, 0x1

    int-to-short v5, v3

    aput-short v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, v2

    aput-short v5, v1, v4

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v16, p2, p4

    add-float v17, p3, p5

    move/from16 v0, p4

    neg-float v9, v0

    move/from16 v0, p5

    neg-float v2, v0

    sub-float v4, p6, p4

    sub-float v7, p7, p5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p9, v1

    if-eqz v1, :cond_2

    :cond_1
    mul-float v9, v9, p8

    mul-float v2, v2, p9

    mul-float v4, v4, p8

    mul-float v7, v7, p9

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p10, v1

    if-eqz v1, :cond_5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v1

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v3

    mul-float v6, v1, v9

    mul-float v5, v3, v2

    sub-float v11, v6, v5

    mul-float/2addr v9, v3

    mul-float/2addr v2, v1

    add-float v5, v2, v9

    mul-float v2, v3, v7

    sub-float v8, v6, v2

    mul-float/2addr v7, v1

    add-float v6, v9, v7

    mul-float/2addr v1, v4

    sub-float v2, v1, v2

    mul-float v1, v3, v4

    add-float/2addr v7, v1

    sub-float v1, v2, v8

    add-float v4, v1, v11

    sub-float v1, v6, v5

    sub-float v1, v7, v1

    move v3, v2

    move v10, v7

    move v12, v4

    :goto_1
    move/from16 v0, p11

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexWidth:F

    mul-float/2addr v2, v7

    add-int v4, p12, p14

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexHeight:F

    mul-float/2addr v4, v13

    add-int v9, p11, p13

    int-to-float v9, v9

    mul-float/2addr v9, v7

    move/from16 v0, p12

    int-to-float v7, v0

    mul-float/2addr v7, v13

    if-eqz p15, :cond_6

    move v13, v2

    move v14, v9

    :goto_2
    if-eqz p16, :cond_7

    move v2, v7

    move v9, v4

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v18, v7, 0x1

    add-float v11, v11, v16

    aput v11, v15, v7

    add-int/lit8 v7, v18, 0x1

    add-float v5, v5, v17

    aput v5, v15, v18

    add-int/lit8 v5, v7, 0x1

    aput v4, v15, v7

    add-int/lit8 v7, v5, 0x1

    aput v14, v15, v5

    add-int/lit8 v5, v7, 0x1

    aput v2, v15, v7

    add-int/lit8 v7, v5, 0x1

    add-float v8, v8, v16

    aput v8, v15, v5

    add-int/lit8 v5, v7, 0x1

    add-float v6, v6, v17

    aput v6, v15, v7

    add-int/lit8 v6, v5, 0x1

    aput v4, v15, v5

    add-int/lit8 v5, v6, 0x1

    aput v14, v15, v6

    add-int/lit8 v6, v5, 0x1

    aput v9, v15, v5

    add-int/lit8 v5, v6, 0x1

    add-float v3, v3, v16

    aput v3, v15, v6

    add-int/lit8 v3, v5, 0x1

    add-float v6, v10, v17

    aput v6, v15, v5

    add-int/lit8 v5, v3, 0x1

    aput v4, v15, v3

    add-int/lit8 v3, v5, 0x1

    aput v13, v15, v5

    add-int/lit8 v5, v3, 0x1

    aput v9, v15, v3

    add-int/lit8 v3, v5, 0x1

    add-float v6, v12, v16

    aput v6, v15, v5

    add-int/lit8 v5, v3, 0x1

    add-float v1, v1, v17

    aput v1, v15, v3

    add-int/lit8 v1, v5, 0x1

    aput v4, v15, v5

    add-int/lit8 v3, v1, 0x1

    aput v13, v15, v1

    aput v2, v15, v3

    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v1

    if-gt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v15

    if-le v2, v3, :cond_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    move v3, v4

    move v5, v2

    move v6, v7

    move v8, v9

    move v10, v7

    move v11, v9

    move v12, v4

    goto/16 :goto_1

    :cond_6
    move v13, v9

    move v14, v2

    goto/16 :goto_2

    :cond_7
    move v2, v4

    move v9, v7

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 11

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v2, 0x1

    int-to-short v5, v3

    aput-short v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, v2

    aput-short v5, v1, v4

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move/from16 v0, p6

    int-to-float v1, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexWidth:F

    mul-float v4, v1, v3

    add-int v1, p7, p9

    int-to-float v1, v1

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexHeight:F

    mul-float v2, v1, v5

    add-int v1, p6, p8

    int-to-float v1, v1

    mul-float/2addr v1, v3

    move/from16 v0, p7

    int-to-float v3, v0

    mul-float/2addr v3, v5

    add-float v8, p2, p4

    add-float v9, p3, p5

    if-eqz p10, :cond_3

    move v5, v1

    move v6, v4

    :goto_1
    if-eqz p11, :cond_5

    move v1, v2

    move v4, v3

    :goto_2
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v10, v3, 0x1

    aput p2, v7, v3

    add-int/lit8 v3, v10, 0x1

    aput p3, v7, v10

    add-int/lit8 v10, v3, 0x1

    aput v2, v7, v3

    add-int/lit8 v3, v10, 0x1

    aput v5, v7, v10

    add-int/lit8 v10, v3, 0x1

    aput v4, v7, v3

    add-int/lit8 v3, v10, 0x1

    aput p2, v7, v10

    add-int/lit8 v10, v3, 0x1

    aput v9, v7, v3

    add-int/lit8 v3, v10, 0x1

    aput v2, v7, v10

    add-int/lit8 v10, v3, 0x1

    aput v5, v7, v3

    add-int/lit8 v3, v10, 0x1

    aput v1, v7, v10

    add-int/lit8 v5, v3, 0x1

    aput v8, v7, v3

    add-int/lit8 v3, v5, 0x1

    aput v9, v7, v5

    add-int/lit8 v5, v3, 0x1

    aput v2, v7, v3

    add-int/lit8 v3, v5, 0x1

    aput v6, v7, v5

    add-int/lit8 v5, v3, 0x1

    aput v1, v7, v3

    add-int/lit8 v1, v5, 0x1

    aput v8, v7, v5

    add-int/lit8 v3, v1, 0x1

    aput p3, v7, v1

    add-int/lit8 v1, v3, 0x1

    aput v2, v7, v3

    add-int/lit8 v2, v1, 0x1

    aput v6, v7, v1

    aput v4, v7, v2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v1

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v7

    if-le v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    move v5, v4

    move v6, v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v3

    move v4, v2

    goto :goto_2
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 11

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v5, v4, 0x5

    add-int/lit8 v6, v3, 0x1

    int-to-short v7, v5

    aput-short v7, v1, v3

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-short v8, v8

    aput-short v8, v1, v6

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v8, v5, 0x2

    int-to-short v8, v8

    aput-short v8, v1, v3

    add-int/lit8 v3, v6, 0x1

    aput-short v8, v1, v6

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v5, v5, 0x3

    int-to-short v5, v5

    aput-short v5, v1, v3

    aput-short v7, v1, v6

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    int-to-float v1, p4

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexWidth:F

    mul-float/2addr v1, v3

    add-int v5, p5, p7

    int-to-float v5, v5

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->invTexHeight:F

    mul-float/2addr v5, v6

    add-int v7, p4, p6

    int-to-float v7, v7

    mul-float/2addr v3, v7

    move/from16 v0, p5

    int-to-float v7, v0

    mul-float/2addr v6, v7

    move/from16 v0, p6

    int-to-float v7, v0

    add-float/2addr v7, p2

    move/from16 v0, p7

    int-to-float v8, v0

    add-float/2addr v8, p3

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    add-int/lit8 v10, v4, 0x1

    aput p2, v2, v4

    add-int/lit8 v4, v10, 0x1

    aput p3, v2, v10

    add-int/lit8 v10, v4, 0x1

    aput v9, v2, v4

    add-int/lit8 v4, v10, 0x1

    aput v1, v2, v10

    add-int/lit8 v10, v4, 0x1

    aput v5, v2, v4

    add-int/lit8 v4, v10, 0x1

    aput p2, v2, v10

    add-int/lit8 v10, v4, 0x1

    aput v8, v2, v4

    add-int/lit8 v4, v10, 0x1

    aput v9, v2, v10

    add-int/lit8 v10, v4, 0x1

    aput v1, v2, v4

    add-int/lit8 v1, v10, 0x1

    aput v6, v2, v10

    add-int/lit8 v4, v1, 0x1

    aput v7, v2, v1

    add-int/lit8 v1, v4, 0x1

    aput v8, v2, v4

    add-int/lit8 v4, v1, 0x1

    aput v9, v2, v1

    add-int/lit8 v1, v4, 0x1

    aput v3, v2, v4

    add-int/lit8 v4, v1, 0x1

    aput v6, v2, v1

    add-int/lit8 v1, v4, 0x1

    aput v7, v2, v4

    add-int/lit8 v4, v1, 0x1

    aput p3, v2, v1

    add-int/lit8 v1, v4, 0x1

    aput v9, v2, v4

    add-int/lit8 v4, v1, 0x1

    aput v3, v2, v1

    aput v5, v2, v4

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v3, v3, 0x6

    array-length v4, v1

    if-gt v3, v4, :cond_2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v3, v3, 0x14

    array-length v4, v2

    if-le v3, v4, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 9

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    div-int/lit8 v0, p4, 0x14

    mul-int/lit8 v5, v0, 0x6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    div-int/lit8 v0, v6, 0x5

    int-to-short v2, v0

    move v0, v1

    :goto_1
    add-int v7, v5, v1

    if-ge v0, v7, :cond_3

    aput-short v2, v3, v0

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v8, v2, 0x1

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v2, 0x2

    int-to-short v7, v7

    add-int/lit8 v8, v0, 0x2

    aput-short v7, v3, v8

    add-int/lit8 v8, v0, 0x3

    aput-short v7, v3, v8

    add-int/lit8 v7, v0, 0x4

    add-int/lit8 v8, v2, 0x3

    int-to-short v8, v8

    aput-short v8, v3, v7

    add-int/lit8 v7, v0, 0x5

    aput-short v2, v3, v7

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v2, v2, 0x4

    int-to-short v2, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/2addr v0, v5

    array-length v1, v3

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/2addr v0, p4

    array-length v1, v4

    if-le v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    invoke-static {p2, p3, v4, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII[SII)V
    .locals 7

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v5, v4, 0x5

    move v0, p6

    :goto_1
    add-int v6, p7, p6

    if-ge v0, v6, :cond_3

    aget-short v6, p5, v0

    add-int/2addr v6, v5

    int-to-short v6, v6

    aput-short v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/2addr v0, p7

    array-length v1, v2

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/2addr v0, p4

    array-length v1, v3

    if-le v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    invoke-static {p2, p3, v3, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FF)V
    .locals 11

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    array-length v6, v5

    iget-object v7, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    array-length v8, v7

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v9, v0, 0x5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-short v10, v5, v2

    add-int/2addr v10, v9

    int-to-short v10, v10

    aput-short v10, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/2addr v0, v6

    array-length v2, v4

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    mul-int/lit8 v2, v8, 0x5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v2, v2

    if-le v0, v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    :goto_2
    if-ge v1, v8, :cond_4

    add-int/lit8 v5, v0, 0x1

    aget v6, v7, v1

    add-float/2addr v6, p2

    aput v6, v2, v0

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v6, v1, 0x1

    aget v9, v7, v6

    add-float/2addr v9, p3

    aput v9, v2, v5

    add-int/lit8 v5, v0, 0x1

    aput v3, v2, v0

    add-int/lit8 v0, v5, 0x1

    aget v9, v4, v1

    aput v9, v2, v5

    aget v5, v4, v6

    aput v5, v2, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FFFF)V
    .locals 12

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    array-length v0, v5

    iget-object v6, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    array-length v7, v6

    iget-object v8, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v9, v0, 0x5

    array-length v10, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    aget-short v11, v5, v2

    add-int/2addr v11, v9

    int-to-short v11, v11

    aput-short v11, v4, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/2addr v0, v1

    array-length v1, v4

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    mul-int/lit8 v1, v7, 0x5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    iget v5, v8, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    int-to-float v5, v5

    div-float v5, p4, v5

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    int-to-float v8, v8

    div-float v8, p5, v8

    :goto_2
    if-ge v1, v7, :cond_4

    add-int/lit8 v9, v0, 0x1

    aget v10, v6, v1

    mul-float/2addr v10, v5

    add-float/2addr v10, p2

    aput v10, v2, v0

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v10, v1, 0x1

    aget v11, v6, v10

    mul-float/2addr v11, v8

    add-float/2addr v11, p3

    aput v11, v2, v9

    add-int/lit8 v9, v0, 0x1

    aput v3, v2, v0

    add-int/lit8 v0, v9, 0x1

    aget v11, v4, v1

    aput v11, v2, v9

    aget v9, v4, v10

    aput v9, v2, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;FFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->triangles:[S

    array-length v7, v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->vertices:[F

    array-length v9, v8

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v1, v10, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v11, v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    aget-short v12, v6, v3

    add-int/2addr v12, v11

    int-to-short v12, v12

    aput-short v12, v5, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/2addr v1, v7

    array-length v2, v5

    if-gt v1, v2, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    mul-int/lit8 v2, v9, 0x5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    array-length v2, v2

    if-le v1, v2, :cond_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->textureCoords:[F

    iget v6, v10, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionWidth:I

    int-to-float v6, v6

    div-float v6, p6, v6

    iget v7, v10, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->regionHeight:I

    int-to-float v7, v7

    div-float v7, p7, v7

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v10

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v11

    :goto_2
    if-ge v2, v9, :cond_4

    aget v12, v8, v2

    mul-float/2addr v12, v6

    sub-float v12, v12, p4

    mul-float v12, v12, p8

    add-int/lit8 v13, v2, 0x1

    aget v14, v8, v13

    mul-float/2addr v14, v7

    sub-float v14, v14, p5

    mul-float v14, v14, p9

    add-int/lit8 v15, v1, 0x1

    mul-float v16, v10, v12

    mul-float v17, v11, v14

    sub-float v16, v16, v17

    add-float v17, p2, p4

    add-float v16, v16, v17

    aput v16, v3, v1

    add-int/lit8 v1, v15, 0x1

    mul-float/2addr v12, v11

    add-float v16, p3, p5

    move/from16 v0, v16

    invoke-static {v14, v10, v12, v0}, Ld/a/a/a/a;->b(FFFF)F

    move-result v12

    aput v12, v3, v15

    add-int/lit8 v12, v1, 0x1

    aput v4, v3, v1

    add-int/lit8 v1, v12, 0x1

    aget v14, v5, v2

    aput v14, v3, v12

    aget v12, v5, v13

    aput v12, v3, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 10

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v4, v3, 0x5

    add-int/lit8 v5, v2, 0x1

    int-to-short v6, v4

    aput-short v6, v0, v2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    int-to-short v7, v7

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, v4, 0x2

    int-to-short v7, v7

    aput-short v7, v0, v2

    add-int/lit8 v2, v5, 0x1

    aput-short v7, v0, v5

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v4, v4, 0x3

    int-to-short v4, v4

    aput-short v4, v0, v2

    aput-short v6, v0, v5

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v0, p4, p2

    add-float v2, p5, p3

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    add-int/lit8 v9, v3, 0x1

    aput p2, v1, v3

    add-int/lit8 v3, v9, 0x1

    aput p3, v1, v9

    add-int/lit8 v9, v3, 0x1

    aput v8, v1, v3

    add-int/lit8 v3, v9, 0x1

    aput v4, v1, v9

    add-int/lit8 v9, v3, 0x1

    aput v5, v1, v3

    add-int/lit8 v3, v9, 0x1

    aput p2, v1, v9

    add-int/lit8 v9, v3, 0x1

    aput v2, v1, v3

    add-int/lit8 v3, v9, 0x1

    aput v8, v1, v9

    add-int/lit8 v9, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v3, v9, 0x1

    aput v7, v1, v9

    add-int/lit8 v4, v3, 0x1

    aput v0, v1, v3

    add-int/lit8 v3, v4, 0x1

    aput v2, v1, v4

    add-int/lit8 v2, v3, 0x1

    aput v8, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v6, v1, v2

    add-int/lit8 v2, v3, 0x1

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    aput p3, v1, v3

    add-int/lit8 v2, v0, 0x1

    aput v8, v1, v0

    add-int/lit8 v0, v2, 0x1

    aput v6, v1, v2

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v0

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v1

    if-le v2, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v2, 0x1

    int-to-short v5, v3

    aput-short v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, v2

    aput-short v5, v1, v4

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v14, p2, p4

    add-float v15, p3, p5

    move/from16 v0, p4

    neg-float v7, v0

    move/from16 v0, p5

    neg-float v2, v0

    sub-float v5, p6, p4

    sub-float v10, p7, p5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p9, v1

    if-eqz v1, :cond_2

    :cond_1
    mul-float v7, v7, p8

    mul-float v2, v2, p9

    mul-float v5, v5, p8

    mul-float v10, v10, p9

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p10, v1

    if-eqz v1, :cond_5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v1

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v3

    mul-float v4, v1, v7

    mul-float v6, v3, v2

    sub-float v12, v4, v6

    mul-float/2addr v7, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v7

    mul-float v8, v3, v10

    sub-float v6, v4, v8

    mul-float v4, v10, v1

    add-float v10, v7, v4

    mul-float/2addr v1, v5

    sub-float v7, v1, v8

    mul-float v1, v5, v3

    add-float v5, v1, v4

    sub-float v1, v7, v6

    add-float v4, v1, v12

    sub-float v1, v10, v2

    sub-float v1, v5, v1

    move v3, v2

    move v8, v7

    move v9, v5

    move v11, v10

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    add-float/2addr v12, v14

    aput v12, v13, v17

    add-int/lit8 v12, v18, 0x1

    add-float/2addr v3, v15

    aput v3, v13, v18

    add-int/lit8 v3, v12, 0x1

    aput v16, v13, v12

    add-int/lit8 v12, v3, 0x1

    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x1

    aput v5, v13, v12

    add-int/lit8 v12, v3, 0x1

    add-float/2addr v6, v14

    aput v6, v13, v3

    add-int/lit8 v3, v12, 0x1

    add-float v6, v11, v15

    aput v6, v13, v12

    add-int/lit8 v6, v3, 0x1

    aput v16, v13, v3

    add-int/lit8 v3, v6, 0x1

    aput v2, v13, v6

    add-int/lit8 v2, v3, 0x1

    aput v10, v13, v3

    add-int/lit8 v3, v2, 0x1

    add-float v6, v8, v14

    aput v6, v13, v2

    add-int/lit8 v2, v3, 0x1

    add-float v6, v9, v15

    aput v6, v13, v3

    add-int/lit8 v3, v2, 0x1

    aput v16, v13, v2

    add-int/lit8 v2, v3, 0x1

    aput v7, v13, v3

    add-int/lit8 v3, v2, 0x1

    aput v10, v13, v2

    add-int/lit8 v2, v3, 0x1

    add-float/2addr v4, v14

    aput v4, v13, v3

    add-int/lit8 v3, v2, 0x1

    add-float/2addr v1, v15

    aput v1, v13, v2

    add-int/lit8 v1, v3, 0x1

    aput v16, v13, v3

    add-int/lit8 v2, v1, 0x1

    aput v7, v13, v1

    aput v5, v13, v2

    add-int/lit8 v1, v2, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v1

    if-gt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v13

    if-le v2, v3, :cond_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    move v3, v2

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v10

    move v11, v10

    move v12, v7

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, v2, 0x1

    int-to-short v5, v3

    aput-short v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    int-to-short v6, v6

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v3, 0x2

    int-to-short v6, v6

    aput-short v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    aput-short v6, v1, v4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, v2

    aput-short v5, v1, v4

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-float v14, p2, p4

    add-float v15, p3, p5

    move/from16 v0, p4

    neg-float v4, v0

    move/from16 v0, p5

    neg-float v2, v0

    sub-float v3, p6, p4

    sub-float v1, p7, p5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p8, v5

    if-nez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p9, v5

    if-eqz v5, :cond_2

    :cond_1
    mul-float v4, v4, p8

    mul-float v2, v2, p9

    mul-float v3, v3, p8

    mul-float v1, v1, p9

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, p10, v5

    if-eqz v5, :cond_5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v6

    mul-float v7, v5, v4

    mul-float v8, v6, v2

    sub-float v11, v7, v8

    mul-float/2addr v4, v6

    mul-float/2addr v2, v5

    add-float v10, v2, v4

    mul-float v2, v6, v1

    sub-float v12, v7, v2

    mul-float v7, v1, v5

    add-float v1, v4, v7

    mul-float v4, v5, v3

    sub-float v2, v4, v2

    mul-float/2addr v3, v6

    add-float v4, v7, v3

    sub-float v3, v1, v10

    sub-float v9, v4, v3

    sub-float v3, v2, v12

    add-float/2addr v3, v11

    move v5, v1

    move v6, v2

    move v7, v3

    move v8, v4

    :goto_1
    if-eqz p11, :cond_6

    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    add-float/2addr v11, v14

    aput v11, v13, v17

    add-int/lit8 v11, v18, 0x1

    add-float/2addr v10, v15

    aput v10, v13, v18

    add-int/lit8 v10, v11, 0x1

    aput v16, v13, v11

    add-int/lit8 v11, v10, 0x1

    aput v3, v13, v10

    add-int/lit8 v10, v11, 0x1

    aput v1, v13, v11

    add-int/lit8 v11, v10, 0x1

    add-float/2addr v12, v14

    aput v12, v13, v10

    add-int/lit8 v10, v11, 0x1

    add-float/2addr v5, v15

    aput v5, v13, v11

    add-int/lit8 v5, v10, 0x1

    aput v16, v13, v10

    add-int/lit8 v10, v5, 0x1

    aput v4, v13, v5

    add-int/lit8 v5, v10, 0x1

    aput v1, v13, v10

    add-int/lit8 v1, v5, 0x1

    add-float/2addr v6, v14

    aput v6, v13, v5

    add-int/lit8 v5, v1, 0x1

    add-float v6, v8, v15

    aput v6, v13, v1

    add-int/lit8 v1, v5, 0x1

    aput v16, v13, v5

    add-int/lit8 v5, v1, 0x1

    aput v4, v13, v1

    add-int/lit8 v1, v5, 0x1

    aput v2, v13, v5

    add-int/lit8 v4, v1, 0x1

    add-float v5, v7, v14

    aput v5, v13, v1

    add-int/lit8 v1, v4, 0x1

    add-float v5, v9, v15

    aput v5, v13, v4

    add-int/lit8 v4, v1, 0x1

    aput v16, v13, v1

    add-int/lit8 v1, v4, 0x1

    aput v3, v13, v4

    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v2, v2, 0x6

    array-length v3, v1

    if-gt v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v2, v2, 0x14

    array-length v3, v13

    if-le v2, v3, :cond_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_5
    move v5, v1

    move v6, v3

    move v7, v3

    move v8, v1

    move v9, v2

    move v10, v2

    move v11, v4

    move v12, v4

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    div-int/lit8 v5, v4, 0x5

    add-int/lit8 v6, v3, 0x1

    int-to-short v7, v5

    aput-short v7, v1, v3

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-short v8, v8

    aput-short v8, v1, v6

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v8, v5, 0x2

    int-to-short v8, v8

    aput-short v8, v1, v3

    add-int/lit8 v3, v6, 0x1

    aput-short v8, v1, v6

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v5, v5, 0x3

    int-to-short v5, v5

    aput-short v5, v1, v3

    aput-short v7, v1, v6

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    move-object/from16 v0, p4

    iget v1, v0, Lcom/badlogic/gdx/math/a;->d:F

    move-object/from16 v0, p4

    iget v3, v0, Lcom/badlogic/gdx/math/a;->g:F

    move-object/from16 v0, p4

    iget v5, v0, Lcom/badlogic/gdx/math/a;->c:F

    move-object/from16 v0, p4

    iget v6, v0, Lcom/badlogic/gdx/math/a;->f:F

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/a;->b:F

    mul-float v8, v7, p2

    move/from16 v0, p3

    invoke-static {v5, v0, v8, v1}, Ld/a/a/a/a;->b(FFFF)F

    move-result v8

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v10, v9, p2

    move/from16 v0, p3

    invoke-static {v6, v0, v10, v3}, Ld/a/a/a/a;->b(FFFF)F

    move-result v10

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    add-int/lit8 v16, v4, 0x1

    aput v1, v2, v4

    add-int/lit8 v4, v16, 0x1

    aput v3, v2, v16

    add-int/lit8 v16, v4, 0x1

    aput v15, v2, v4

    add-int/lit8 v4, v16, 0x1

    aput v11, v2, v16

    add-int/lit8 v16, v4, 0x1

    aput v12, v2, v4

    add-int/lit8 v4, v16, 0x1

    mul-float v5, v5, p3

    add-float/2addr v5, v1

    aput v5, v2, v16

    add-int/lit8 v5, v4, 0x1

    mul-float v6, v6, p3

    add-float/2addr v6, v3

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    aput v15, v2, v5

    add-int/lit8 v5, v4, 0x1

    aput v11, v2, v4

    add-int/lit8 v4, v5, 0x1

    aput v14, v2, v5

    add-int/lit8 v5, v4, 0x1

    aput v8, v2, v4

    add-int/lit8 v4, v5, 0x1

    aput v10, v2, v5

    add-int/lit8 v5, v4, 0x1

    aput v15, v2, v4

    add-int/lit8 v4, v5, 0x1

    aput v13, v2, v5

    add-int/lit8 v5, v4, 0x1

    aput v14, v2, v4

    add-int/lit8 v4, v5, 0x1

    mul-float v6, v7, p2

    add-float/2addr v1, v6

    aput v1, v2, v5

    add-int/lit8 v1, v4, 0x1

    mul-float v5, v9, p2

    add-float/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 v3, v1, 0x1

    aput v15, v2, v1

    add-int/lit8 v1, v3, 0x1

    aput v13, v2, v3

    aput v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    add-int/lit8 v3, v3, 0x6

    array-length v4, v1

    if-gt v3, v4, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    add-int/lit8 v3, v3, 0x14

    array-length v4, v2

    if-le v3, v4, :cond_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PolygonSpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableBlending()V
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    return-void
.end method

.method public end()V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->isBlendingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolygonSpriteBatch.begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 8

    const/16 v4, 0xbe2

    const/4 v7, 0x0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->renderCalls:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->totalRenderCalls:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxTrianglesInBatch:I

    if-le v1, v0, :cond_1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->maxTrianglesInBatch:I

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    invoke-virtual {v2, v0, v7, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangles:[S

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    invoke-virtual {v2, v0, v7, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([SII)Lcom/badlogic/gdx/graphics/Mesh;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3, v7, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->vertexIndex:I

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->triangleIndex:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFuncAlpha:I

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFuncAlpha:I

    invoke-interface {v3, v0, v4, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_2
.end method

.method public getBlendDstFunc()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    return v0
.end method

.method public getBlendDstFuncAlpha()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFuncAlpha:I

    return v0
.end method

.method public getBlendSrcFunc()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    return v0
.end method

.method public getBlendSrcFuncAlpha()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFuncAlpha:I

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v2, v0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    return-object v1
.end method

.method public getPackedColor()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    return v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :cond_0
    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendingDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDrawing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    return v0
.end method

.method public setBlendFunction(II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setBlendFunctionSeparate(IIII)V

    return-void
.end method

.method public setBlendFunctionSeparate(IIII)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFuncAlpha:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFuncAlpha:I

    if-ne v0, p4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFunc:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFunc:I

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendSrcFuncAlpha:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->blendDstFuncAlpha:I

    goto :goto_0
.end method

.method public setColor(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    return-void
.end method

.method public setColor(FFFF)V
    .locals 3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, p4, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v1, p3, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    mul-float v1, p2, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, p1

    float-to-int v1, v1

    or-int/2addr v0, v1

    invoke-static {v0}, La/a/g;->a(I)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->color:F

    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    :cond_1
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    :goto_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_1
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->setupMatrices()V

    :cond_1
    return-void
.end method
