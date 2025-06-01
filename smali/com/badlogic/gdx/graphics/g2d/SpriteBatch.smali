.class public Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
.super Ljava/lang/Object;
.source "SpriteBatch.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/Batch;


# static fields
.field public static defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private blendDstFunc:I

.field private blendDstFuncAlpha:I

.field private blendSrcFunc:I

.field private blendSrcFuncAlpha:I

.field private blendingDisabled:Z

.field color:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field drawing:Z

.field idx:I

.field invTexHeight:F

.field invTexWidth:F

.field lastTexture:Lcom/badlogic/gdx/graphics/Texture;

.field public maxSpritesInBatch:I

.field private mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private ownsShader:Z

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field final vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    const/16 v0, 0x302

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    const/16 v0, 0x303

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    const/16 v0, 0x1fff

    if-gt p1, v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl30:Lcom/badlogic/gdx/graphics/GL30;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexBufferObjectWithVAO:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    :goto_0
    mul-int/lit8 v4, p1, 0x6

    new-instance v0, Lcom/badlogic/gdx/graphics/Mesh;

    mul-int/lit8 v3, p1, 0x4

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v7, "a_position"

    invoke-direct {v6, v11, v12, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v2

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const-string v9, "a_color"

    invoke-direct {v6, v7, v8, v9}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v11

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v7, 0x10

    const-string v8, "a_texCoord0"

    invoke-direct {v6, v7, v12, v8}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v10, v10, v1, v3}, Lcom/badlogic/gdx/math/Matrix4;->b(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    mul-int/lit8 v0, p1, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    new-array v3, v4, [S

    move v0, v2

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aput-short v0, v3, v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    aput-short v5, v3, v2

    add-int/lit8 v2, v0, 0x2

    int-to-short v2, v2

    add-int/lit8 v5, v1, 0x2

    aput-short v2, v3, v5

    add-int/lit8 v5, v1, 0x3

    aput-short v2, v3, v5

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v5, v0, 0x3

    int-to-short v5, v5

    aput-short v5, v3, v2

    add-int/lit8 v2, v1, 0x5

    aput-short v0, v3, v2

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    int-to-short v2, v0

    move v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->defaultVertexDataType:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-boolean v11, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    :goto_2
    return-void

    :cond_2
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have more than 8191 sprites per batch: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Error compiling shader: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupMatrices()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-nez v0, :cond_1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.end must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableBlending()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->ownsShader:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

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

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v1, p4, p2

    add-float v2, p5, p3

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v0, v4

    add-int/lit8 v5, v4, 0x1

    aput p3, v0, v5

    add-int/lit8 v5, v4, 0x2

    aput v3, v0, v5

    add-int/lit8 v5, v4, 0x3

    aput v6, v0, v5

    add-int/lit8 v5, v4, 0x4

    aput v7, v0, v5

    add-int/lit8 v5, v4, 0x5

    aput p2, v0, v5

    add-int/lit8 v5, v4, 0x6

    aput v2, v0, v5

    add-int/lit8 v5, v4, 0x7

    aput v3, v0, v5

    add-int/lit8 v5, v4, 0x8

    aput v6, v0, v5

    add-int/lit8 v5, v4, 0x9

    aput v6, v0, v5

    add-int/lit8 v5, v4, 0xa

    aput v1, v0, v5

    add-int/lit8 v5, v4, 0xb

    aput v2, v0, v5

    add-int/lit8 v2, v4, 0xc

    aput v3, v0, v2

    add-int/lit8 v2, v4, 0xd

    aput v7, v0, v2

    add-int/lit8 v2, v4, 0xe

    aput v6, v0, v2

    add-int/lit8 v2, v4, 0xf

    aput v1, v0, v2

    add-int/lit8 v1, v4, 0x10

    aput p3, v0, v1

    add-int/lit8 v1, v4, 0x11

    aput v3, v0, v1

    add-int/lit8 v1, v4, 0x12

    aput v7, v0, v1

    add-int/lit8 v1, v4, 0x13

    aput v7, v0, v1

    add-int/lit8 v0, v4, 0x14

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V
    .locals 6

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v1, p4, p2

    add-float v2, p5, p3

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v0, v4

    add-int/lit8 v5, v4, 0x1

    aput p3, v0, v5

    add-int/lit8 v5, v4, 0x2

    aput v3, v0, v5

    add-int/lit8 v5, v4, 0x3

    aput p6, v0, v5

    add-int/lit8 v5, v4, 0x4

    aput p7, v0, v5

    add-int/lit8 v5, v4, 0x5

    aput p2, v0, v5

    add-int/lit8 v5, v4, 0x6

    aput v2, v0, v5

    add-int/lit8 v5, v4, 0x7

    aput v3, v0, v5

    add-int/lit8 v5, v4, 0x8

    aput p6, v0, v5

    add-int/lit8 v5, v4, 0x9

    aput p9, v0, v5

    add-int/lit8 v5, v4, 0xa

    aput v1, v0, v5

    add-int/lit8 v5, v4, 0xb

    aput v2, v0, v5

    add-int/lit8 v2, v4, 0xc

    aput v3, v0, v2

    add-int/lit8 v2, v4, 0xd

    aput p8, v0, v2

    add-int/lit8 v2, v4, 0xe

    aput p9, v0, v2

    add-int/lit8 v2, v4, 0xf

    aput v1, v0, v2

    add-int/lit8 v1, v4, 0x10

    aput p3, v0, v1

    add-int/lit8 v1, v4, 0x11

    aput v3, v0, v1

    add-int/lit8 v1, v4, 0x12

    aput p8, v0, v1

    add-int/lit8 v1, v4, 0x13

    aput p7, v0, v1

    add-int/lit8 v0, v4, 0x14

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v16, p2, p4

    add-float v17, p3, p5

    move/from16 v0, p4

    neg-float v4, v0

    move/from16 v0, p5

    neg-float v7, v0

    sub-float v9, p6, p4

    sub-float v2, p7, p5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p9, v1

    if-eqz v1, :cond_2

    :cond_1
    mul-float v4, v4, p8

    mul-float v7, v7, p9

    mul-float v9, v9, p8

    mul-float v2, v2, p9

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p10, v1

    if-eqz v1, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v1

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v6

    mul-float v3, v1, v4

    mul-float v5, v6, v7

    sub-float v5, v3, v5

    mul-float v8, v4, v6

    mul-float v4, v7, v1

    add-float/2addr v4, v8

    mul-float v10, v6, v2

    sub-float/2addr v3, v10

    mul-float v11, v2, v1

    add-float v7, v8, v11

    mul-float/2addr v1, v9

    sub-float v2, v1, v10

    mul-float v1, v6, v9

    add-float/2addr v1, v11

    sub-float v6, v2, v3

    add-float v9, v6, v5

    sub-float v6, v7, v4

    sub-float v12, v1, v6

    move v6, v4

    move v8, v2

    move v10, v9

    move v11, v7

    :goto_1
    move/from16 v0, p11

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float/2addr v2, v7

    add-int v4, p12, p14

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float/2addr v4, v13

    add-int v9, p11, p13

    int-to-float v9, v9

    mul-float/2addr v9, v7

    move/from16 v0, p12

    int-to-float v7, v0

    mul-float/2addr v7, v13

    if-eqz p15, :cond_5

    move v13, v9

    move v14, v2

    :goto_2
    if-eqz p16, :cond_6

    move v2, v7

    move v9, v4

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-float v5, v5, v16

    aput v5, v15, v7

    add-int/lit8 v5, v7, 0x1

    add-float v6, v6, v17

    aput v6, v15, v5

    add-int/lit8 v5, v7, 0x2

    aput v4, v15, v5

    add-int/lit8 v5, v7, 0x3

    aput v13, v15, v5

    add-int/lit8 v5, v7, 0x4

    aput v2, v15, v5

    add-int/lit8 v5, v7, 0x5

    add-float v3, v3, v16

    aput v3, v15, v5

    add-int/lit8 v3, v7, 0x6

    add-float v5, v11, v17

    aput v5, v15, v3

    add-int/lit8 v3, v7, 0x7

    aput v4, v15, v3

    add-int/lit8 v3, v7, 0x8

    aput v13, v15, v3

    add-int/lit8 v3, v7, 0x9

    aput v9, v15, v3

    add-int/lit8 v3, v7, 0xa

    add-float v5, v8, v16

    aput v5, v15, v3

    add-int/lit8 v3, v7, 0xb

    add-float v1, v1, v17

    aput v1, v15, v3

    add-int/lit8 v1, v7, 0xc

    aput v4, v15, v1

    add-int/lit8 v1, v7, 0xd

    aput v14, v15, v1

    add-int/lit8 v1, v7, 0xe

    aput v9, v15, v1

    add-int/lit8 v1, v7, 0xf

    add-float v3, v10, v16

    aput v3, v15, v1

    add-int/lit8 v1, v7, 0x10

    add-float v3, v12, v17

    aput v3, v15, v1

    add-int/lit8 v1, v7, 0x11

    aput v4, v15, v1

    add-int/lit8 v1, v7, 0x12

    aput v14, v15, v1

    add-int/lit8 v1, v7, 0x13

    aput v2, v15, v1

    add-int/lit8 v1, v7, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v15

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    move v3, v4

    move v5, v4

    move v6, v7

    move v8, v9

    move v10, v9

    move v11, v2

    move v12, v7

    goto/16 :goto_1

    :cond_5
    move v13, v2

    move v14, v9

    goto/16 :goto_2

    :cond_6
    move v2, v4

    move v9, v7

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 11

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move/from16 v0, p6

    int-to-float v1, v0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float v4, v1, v3

    add-int v1, p9, p7

    int-to-float v1, v1

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float v2, v1, v5

    add-int v1, p6, p8

    int-to-float v1, v1

    mul-float/2addr v1, v3

    move/from16 v0, p7

    int-to-float v3, v0

    mul-float/2addr v3, v5

    add-float v8, p4, p2

    add-float v9, p5, p3

    if-eqz p10, :cond_4

    move v5, v1

    move v6, v4

    :goto_1
    if-eqz p11, :cond_2

    move v1, v2

    move v4, v3

    :goto_2
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v7, v3

    add-int/lit8 v10, v3, 0x1

    aput p3, v7, v10

    add-int/lit8 v10, v3, 0x2

    aput v2, v7, v10

    add-int/lit8 v10, v3, 0x3

    aput v5, v7, v10

    add-int/lit8 v10, v3, 0x4

    aput v4, v7, v10

    add-int/lit8 v10, v3, 0x5

    aput p2, v7, v10

    add-int/lit8 v10, v3, 0x6

    aput v9, v7, v10

    add-int/lit8 v10, v3, 0x7

    aput v2, v7, v10

    add-int/lit8 v10, v3, 0x8

    aput v5, v7, v10

    add-int/lit8 v5, v3, 0x9

    aput v1, v7, v5

    add-int/lit8 v5, v3, 0xa

    aput v8, v7, v5

    add-int/lit8 v5, v3, 0xb

    aput v9, v7, v5

    add-int/lit8 v5, v3, 0xc

    aput v2, v7, v5

    add-int/lit8 v5, v3, 0xd

    aput v6, v7, v5

    add-int/lit8 v5, v3, 0xe

    aput v1, v7, v5

    add-int/lit8 v1, v3, 0xf

    aput v8, v7, v1

    add-int/lit8 v1, v3, 0x10

    aput p3, v7, v1

    add-int/lit8 v1, v3, 0x11

    aput v2, v7, v1

    add-int/lit8 v1, v3, 0x12

    aput v6, v7, v1

    add-int/lit8 v1, v3, 0x13

    aput v4, v7, v1

    add-int/lit8 v1, v3, 0x14

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v7

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    move v4, v2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v5, v4

    move v6, v1

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 11

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    int-to-float v2, p4

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    mul-float/2addr v2, v3

    add-int v4, p5, p7

    int-to-float v4, v4

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    mul-float/2addr v4, v5

    add-int v6, p4, p6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    move/from16 v0, p5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    move/from16 v0, p6

    int-to-float v6, v0

    add-float/2addr v6, p2

    move/from16 v0, p7

    int-to-float v7, v0

    add-float/2addr v7, p3

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v1, v9

    add-int/lit8 v10, v9, 0x1

    aput p3, v1, v10

    add-int/lit8 v10, v9, 0x2

    aput v8, v1, v10

    add-int/lit8 v10, v9, 0x3

    aput v2, v1, v10

    add-int/lit8 v10, v9, 0x4

    aput v4, v1, v10

    add-int/lit8 v10, v9, 0x5

    aput p2, v1, v10

    add-int/lit8 v10, v9, 0x6

    aput v7, v1, v10

    add-int/lit8 v10, v9, 0x7

    aput v8, v1, v10

    add-int/lit8 v10, v9, 0x8

    aput v2, v1, v10

    add-int/lit8 v2, v9, 0x9

    aput v5, v1, v2

    add-int/lit8 v2, v9, 0xa

    aput v6, v1, v2

    add-int/lit8 v2, v9, 0xb

    aput v7, v1, v2

    add-int/lit8 v2, v9, 0xc

    aput v8, v1, v2

    add-int/lit8 v2, v9, 0xd

    aput v3, v1, v2

    add-int/lit8 v2, v9, 0xe

    aput v5, v1, v2

    add-int/lit8 v2, v9, 0xf

    aput v6, v1, v2

    add-int/lit8 v2, v9, 0x10

    aput p3, v1, v2

    add-int/lit8 v2, v9, 0x11

    aput v8, v1, v2

    add-int/lit8 v2, v9, 0x12

    aput v3, v1, v2

    add-int/lit8 v2, v9, 0x13

    aput v4, v1, v2

    add-int/lit8 v1, v9, 0x14

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v3, v1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    array-length v1, v0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :goto_0
    move v0, v1

    :cond_0
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-static {p2, p3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    :goto_1
    sub-int/2addr p4, v0

    if-lez p4, :cond_3

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    sub-int v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
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

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 10

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v1, p4, p2

    add-float v2, p5, p3

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput p2, v0, v8

    add-int/lit8 v9, v8, 0x1

    aput p3, v0, v9

    add-int/lit8 v9, v8, 0x2

    aput v7, v0, v9

    add-int/lit8 v9, v8, 0x3

    aput v3, v0, v9

    add-int/lit8 v9, v8, 0x4

    aput v4, v0, v9

    add-int/lit8 v9, v8, 0x5

    aput p2, v0, v9

    add-int/lit8 v9, v8, 0x6

    aput v2, v0, v9

    add-int/lit8 v9, v8, 0x7

    aput v7, v0, v9

    add-int/lit8 v9, v8, 0x8

    aput v3, v0, v9

    add-int/lit8 v3, v8, 0x9

    aput v6, v0, v3

    add-int/lit8 v3, v8, 0xa

    aput v1, v0, v3

    add-int/lit8 v3, v8, 0xb

    aput v2, v0, v3

    add-int/lit8 v2, v8, 0xc

    aput v7, v0, v2

    add-int/lit8 v2, v8, 0xd

    aput v5, v0, v2

    add-int/lit8 v2, v8, 0xe

    aput v6, v0, v2

    add-int/lit8 v2, v8, 0xf

    aput v1, v0, v2

    add-int/lit8 v1, v8, 0x10

    aput p3, v0, v1

    add-int/lit8 v1, v8, 0x11

    aput v7, v0, v1

    add-int/lit8 v1, v8, 0x12

    aput v5, v0, v1

    add-int/lit8 v1, v8, 0x13

    aput v4, v0, v1

    add-int/lit8 v0, v8, 0x14

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    add-float v14, p2, p4

    add-float v15, p3, p5

    move/from16 v0, p4

    neg-float v4, v0

    move/from16 v0, p5

    neg-float v6, v0

    sub-float v10, p6, p4

    sub-float v2, p7, p5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p9, v1

    if-eqz v1, :cond_2

    :cond_1
    mul-float v4, v4, p8

    mul-float v6, v6, p9

    mul-float v10, v10, p8

    mul-float v2, v2, p9

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p10, v1

    if-eqz v1, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v1

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v5

    mul-float v3, v1, v4

    mul-float v7, v5, v6

    sub-float v11, v3, v7

    mul-float/2addr v4, v5

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    mul-float v7, v5, v2

    sub-float/2addr v3, v7

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    mul-float/2addr v1, v10

    sub-float v12, v1, v7

    mul-float v1, v10, v5

    add-float/2addr v1, v2

    sub-float v2, v12, v3

    add-float v9, v2, v11

    sub-float v2, v4, v6

    sub-float v2, v1, v2

    move v5, v2

    move v7, v6

    move v8, v4

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v17, v0

    add-float/2addr v11, v14

    aput v11, v13, v17

    add-int/lit8 v11, v17, 0x1

    add-float/2addr v7, v15

    aput v7, v13, v11

    add-int/lit8 v7, v17, 0x2

    aput v16, v13, v7

    add-int/lit8 v7, v17, 0x3

    aput v2, v13, v7

    add-int/lit8 v7, v17, 0x4

    aput v4, v13, v7

    add-int/lit8 v7, v17, 0x5

    add-float/2addr v3, v14

    aput v3, v13, v7

    add-int/lit8 v3, v17, 0x6

    add-float v7, v8, v15

    aput v7, v13, v3

    add-int/lit8 v3, v17, 0x7

    aput v16, v13, v3

    add-int/lit8 v3, v17, 0x8

    aput v2, v13, v3

    add-int/lit8 v2, v17, 0x9

    aput v10, v13, v2

    add-int/lit8 v2, v17, 0xa

    add-float v3, v12, v14

    aput v3, v13, v2

    add-int/lit8 v2, v17, 0xb

    add-float/2addr v1, v15

    aput v1, v13, v2

    add-int/lit8 v1, v17, 0xc

    aput v16, v13, v1

    add-int/lit8 v1, v17, 0xd

    aput v6, v13, v1

    add-int/lit8 v1, v17, 0xe

    aput v10, v13, v1

    add-int/lit8 v1, v17, 0xf

    add-float v2, v9, v14

    aput v2, v13, v1

    add-int/lit8 v1, v17, 0x10

    add-float v2, v5, v15

    aput v2, v13, v1

    add-int/lit8 v1, v17, 0x11

    aput v16, v13, v1

    add-int/lit8 v1, v17, 0x12

    aput v6, v13, v1

    add-int/lit8 v1, v17, 0x13

    aput v4, v13, v1

    add-int/lit8 v1, v17, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v13

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    move v3, v4

    move v5, v6

    move v7, v6

    move v8, v2

    move v9, v10

    move v11, v4

    move v12, v10

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFFZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
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

    if-eqz v5, :cond_4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v5

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v6

    mul-float v7, v5, v4

    mul-float v8, v6, v2

    sub-float v11, v7, v8

    mul-float/2addr v4, v6

    mul-float/2addr v2, v5

    add-float v9, v2, v4

    mul-float v8, v6, v1

    sub-float v10, v7, v8

    mul-float/2addr v1, v5

    add-float v2, v4, v1

    mul-float v4, v5, v3

    sub-float/2addr v4, v8

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    sub-float v3, v4, v10

    add-float/2addr v3, v11

    sub-float v5, v2, v9

    sub-float v12, v1, v5

    move v5, v1

    move v6, v2

    move v7, v3

    move v8, v4

    :goto_1
    if-eqz p11, :cond_5

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    move/from16 v17, v0

    add-float/2addr v11, v14

    aput v11, v13, v17

    add-int/lit8 v11, v17, 0x1

    add-float/2addr v9, v15

    aput v9, v13, v11

    add-int/lit8 v9, v17, 0x2

    aput v16, v13, v9

    add-int/lit8 v9, v17, 0x3

    aput v4, v13, v9

    add-int/lit8 v9, v17, 0x4

    aput v2, v13, v9

    add-int/lit8 v9, v17, 0x5

    add-float/2addr v10, v14

    aput v10, v13, v9

    add-int/lit8 v9, v17, 0x6

    add-float/2addr v6, v15

    aput v6, v13, v9

    add-int/lit8 v6, v17, 0x7

    aput v16, v13, v6

    add-int/lit8 v6, v17, 0x8

    aput v1, v13, v6

    add-int/lit8 v6, v17, 0x9

    aput v2, v13, v6

    add-int/lit8 v2, v17, 0xa

    add-float v6, v8, v14

    aput v6, v13, v2

    add-int/lit8 v2, v17, 0xb

    add-float/2addr v5, v15

    aput v5, v13, v2

    add-int/lit8 v2, v17, 0xc

    aput v16, v13, v2

    add-int/lit8 v2, v17, 0xd

    aput v1, v13, v2

    add-int/lit8 v1, v17, 0xe

    aput v3, v13, v1

    add-int/lit8 v1, v17, 0xf

    add-float v2, v7, v14

    aput v2, v13, v1

    add-int/lit8 v1, v17, 0x10

    add-float v2, v12, v15

    aput v2, v13, v1

    add-int/lit8 v1, v17, 0x11

    aput v16, v13, v1

    add-int/lit8 v1, v17, 0x12

    aput v4, v13, v1

    add-int/lit8 v1, v17, 0x13

    aput v3, v13, v1

    add-int/lit8 v1, v17, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v2, v13

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_4
    move v5, v1

    move v6, v1

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v4

    move v11, v4

    move v12, v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFLcom/badlogic/gdx/math/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/badlogic/gdx/math/a;->d:F

    move-object/from16 v0, p4

    iget v3, v0, Lcom/badlogic/gdx/math/a;->g:F

    move-object/from16 v0, p4

    iget v4, v0, Lcom/badlogic/gdx/math/a;->c:F

    move-object/from16 v0, p4

    iget v5, v0, Lcom/badlogic/gdx/math/a;->f:F

    move-object/from16 v0, p4

    iget v6, v0, Lcom/badlogic/gdx/math/a;->b:F

    mul-float v7, v6, p2

    move/from16 v0, p3

    invoke-static {v4, v0, v7, v2}, Ld/a/a/a/a;->b(FFFF)F

    move-result v7

    move-object/from16 v0, p4

    iget v8, v0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v9, v8, p2

    move/from16 v0, p3

    invoke-static {v5, v0, v9, v3}, Ld/a/a/a/a;->b(FFFF)F

    move-result v9

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    aput v2, v1, v15

    add-int/lit8 v16, v15, 0x1

    aput v3, v1, v16

    add-int/lit8 v16, v15, 0x2

    aput v14, v1, v16

    add-int/lit8 v16, v15, 0x3

    aput v10, v1, v16

    add-int/lit8 v16, v15, 0x4

    aput v11, v1, v16

    add-int/lit8 v16, v15, 0x5

    mul-float v4, v4, p3

    add-float/2addr v4, v2

    aput v4, v1, v16

    add-int/lit8 v4, v15, 0x6

    mul-float v5, v5, p3

    add-float/2addr v5, v3

    aput v5, v1, v4

    add-int/lit8 v4, v15, 0x7

    aput v14, v1, v4

    add-int/lit8 v4, v15, 0x8

    aput v10, v1, v4

    add-int/lit8 v4, v15, 0x9

    aput v13, v1, v4

    add-int/lit8 v4, v15, 0xa

    aput v7, v1, v4

    add-int/lit8 v4, v15, 0xb

    aput v9, v1, v4

    add-int/lit8 v4, v15, 0xc

    aput v14, v1, v4

    add-int/lit8 v4, v15, 0xd

    aput v12, v1, v4

    add-int/lit8 v4, v15, 0xe

    aput v13, v1, v4

    add-int/lit8 v4, v15, 0xf

    mul-float v5, v6, p2

    add-float/2addr v2, v5

    aput v2, v1, v4

    add-int/lit8 v2, v15, 0x10

    mul-float v4, v8, p2

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v15, 0x11

    aput v14, v1, v2

    add-int/lit8 v2, v15, 0x12

    aput v12, v1, v2

    add-int/lit8 v2, v15, 0x13

    aput v11, v1, v2

    add-int/lit8 v1, v15, 0x14

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    array-length v3, v1

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SpriteBatch.begin must be called before draw."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableBlending()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    goto :goto_0
.end method

.method public end()V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->isBlendingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xbe2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteBatch.begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 8

    const/16 v4, 0xbe2

    const/4 v7, 0x0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->renderCalls:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->totalRenderCalls:I

    div-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->maxSpritesInBatch:I

    :cond_1
    mul-int/lit8 v1, v0, 0x6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    invoke-virtual {v2, v0, v7, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3, v7, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->idx:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    invoke-interface {v3, v0, v4, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glBlendFuncSeparate(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    goto :goto_2
.end method

.method public getBlendDstFunc()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    return v0
.end method

.method public getBlendDstFuncAlpha()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    return v0
.end method

.method public getBlendSrcFunc()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    return v0
.end method

.method public getBlendSrcFuncAlpha()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    return v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->tempColor:Lcom/badlogic/gdx/graphics/Color;

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

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    return v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    :cond_0
    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public isBlendingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendingDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDrawing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    return v0
.end method

.method public setBlendFunction(II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunctionSeparate(IIII)V

    return-void
.end method

.method public setBlendFunctionSeparate(IIII)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    if-ne v0, p4, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFunc:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFunc:I

    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendSrcFuncAlpha:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->blendDstFuncAlpha:I

    goto :goto_0
.end method

.method public setColor(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

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

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->color:F

    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    :cond_1
    return-void
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    :goto_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    goto :goto_1
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->drawing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setupMatrices()V

    :cond_1
    return-void
.end method

.method protected switchTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->lastTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexWidth:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->invTexHeight:F

    return-void
.end method
