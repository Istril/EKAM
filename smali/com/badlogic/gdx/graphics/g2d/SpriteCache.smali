.class public Lcom/badlogic/gdx/graphics/g2d/SpriteCache;
.super Ljava/lang/Object;
.source "SpriteCache.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;
    }
.end annotation


# static fields
.field private static final tempVertices:[F


# instance fields
.field private caches:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private color:F

.field private final combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field private final counts:Lcom/badlogic/gdx/utils/n;

.field private currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

.field private customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private drawing:Z

.field private final mesh:Lcom/badlogic/gdx/graphics/Mesh;

.field private final projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

.field public renderCalls:I

.field private final shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private final textures:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field

.field public totalRenderCalls:I

.field private final transformMatrix:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V
    .locals 10

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v2, 0x8

    invoke-direct {v0, v8, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/n;

    const/16 v2, 0x8

    invoke-direct {v0, v8, v2}, Lcom/badlogic/gdx/utils/n;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz p3, :cond_0

    const/16 v0, 0x1fff

    if-gt p1, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    move v2, v3

    :goto_0
    if-eqz p3, :cond_3

    mul-int/lit8 v0, p1, 0x6

    :goto_1
    new-instance v4, Lcom/badlogic/gdx/graphics/Mesh;

    mul-int/2addr v2, p1

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v7, "a_position"

    invoke-direct {v6, v8, v9, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v7, "a_color"

    invoke-direct {v6, v3, v3, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v6, 0x10

    const-string v7, "a_texCoord0"

    invoke-direct {v3, v6, v9, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v5, v9

    invoke-direct {v4, v8, v2, v0, v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->setAutoBind(Z)V

    if-eqz p3, :cond_5

    mul-int/lit8 v3, p1, 0x6

    new-array v4, v3, [S

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    add-int/lit8 v1, v2, 0x0

    aput-short v0, v4, v1

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-short v5, v5

    aput-short v5, v4, v1

    add-int/lit8 v1, v0, 0x2

    int-to-short v1, v1

    add-int/lit8 v5, v2, 0x2

    aput-short v1, v4, v5

    add-int/lit8 v5, v2, 0x3

    aput-short v1, v4, v5

    add-int/lit8 v1, v2, 0x4

    add-int/lit8 v5, v0, 0x3

    int-to-short v5, v5

    aput-short v5, v4, v1

    add-int/lit8 v1, v2, 0x5

    aput-short v0, v4, v1

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    move v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have more than 8191 sprites per batch: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x6

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->b(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    return-void
.end method

.method static createDefaultShader()Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projectionViewMatrix;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_color.a = v_color.a * (255.0/254.0);\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projectionViewMatrix * a_position;\n}\n"

    const-string v2, "#ifdef GL_ES\nprecision mediump float;\n#endif\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}"

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


# virtual methods
.method public add(Lcom/badlogic/gdx/graphics/Texture;FF)V
    .locals 10

    const/16 v9, 0x10

    const/16 v8, 0xf

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput p2, v2, v7

    const/4 v3, 0x1

    aput p3, v2, v3

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v6, v2, v4

    const/4 v4, 0x4

    aput v5, v2, v4

    const/4 v4, 0x5

    aput p2, v2, v4

    const/4 v4, 0x6

    aput v1, v2, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    const/16 v4, 0x8

    aput v6, v2, v4

    const/16 v4, 0x9

    aput v6, v2, v4

    const/16 v4, 0xa

    aput v0, v2, v4

    const/16 v4, 0xb

    aput v1, v2, v4

    const/16 v4, 0xc

    aput v3, v2, v4

    const/16 v3, 0xd

    aput v5, v2, v3

    const/16 v3, 0xe

    aput v6, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput v0, v1, v8

    aput p3, v1, v9

    const/16 v0, 0x11

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v2, v1, v0

    const/16 v0, 0x12

    aput v5, v1, v0

    const/16 v0, 0x13

    aput v5, v1, v0

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v1, v7, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    aput v0, v2, v8

    aput v1, v2, v9

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v3, 0x11

    aput v1, v2, v3

    const/16 v3, 0x12

    aput v5, v2, v3

    const/16 v3, 0x13

    aput v6, v2, v3

    const/16 v3, 0x14

    aput v0, v2, v3

    const/16 v0, 0x15

    aput p3, v2, v0

    const/16 v0, 0x16

    aput v1, v2, v0

    const/16 v0, 0x17

    aput v5, v2, v0

    const/16 v0, 0x18

    aput v5, v2, v0

    const/16 v0, 0x19

    aput p2, v2, v0

    const/16 v0, 0x1a

    aput p3, v2, v0

    const/16 v0, 0x1b

    aput v1, v2, v0

    const/16 v0, 0x1c

    aput v6, v2, v0

    const/16 v0, 0x1d

    aput v5, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v2, v7, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V
    .locals 19

    add-float v14, p2, p4

    add-float v15, p3, p5

    move/from16 v0, p4

    neg-float v3, v0

    move/from16 v0, p5

    neg-float v5, v0

    sub-float v7, p6, p4

    sub-float v9, p7, p5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p8, v2

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p9, v2

    if-eqz v2, :cond_1

    :cond_0
    mul-float v3, v3, p8

    mul-float v5, v5, p9

    mul-float v7, v7, p8

    mul-float v9, v9, p9

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p10, v2

    if-eqz v2, :cond_2

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v4

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v6

    mul-float v8, v4, v3

    mul-float v2, v6, v5

    sub-float v2, v8, v2

    mul-float v10, v3, v6

    mul-float v3, v5, v4

    add-float/2addr v3, v10

    mul-float v5, v6, v9

    sub-float v13, v8, v5

    mul-float v8, v9, v4

    add-float v12, v10, v8

    mul-float/2addr v4, v7

    sub-float v5, v4, v5

    mul-float v4, v6, v7

    add-float v7, v4, v8

    sub-float v4, v12, v3

    sub-float v11, v7, v4

    sub-float v4, v5, v13

    add-float v9, v4, v2

    move v4, v3

    move v6, v5

    move v8, v7

    move v10, v9

    :goto_0
    add-float v9, v2, v14

    add-float v16, v4, v15

    add-float v17, v6, v14

    add-float/2addr v8, v15

    add-float/2addr v10, v14

    add-float/2addr v11, v15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v2, v3

    move/from16 v0, p11

    int-to-float v2, v0

    mul-float/2addr v2, v4

    add-int v3, p12, p14

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-int v5, p11, p13

    int-to-float v5, v5

    mul-float/2addr v5, v4

    move/from16 v0, p12

    int-to-float v4, v0

    mul-float/2addr v4, v6

    if-eqz p15, :cond_3

    move v6, v2

    move v7, v5

    :goto_1
    if-eqz p16, :cond_5

    move v2, v4

    move v5, v3

    :goto_2
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v4, 0x0

    aput v9, v3, v4

    const/4 v4, 0x1

    aput v16, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v18, 0x2

    aput v4, v3, v18

    const/16 v18, 0x3

    aput v7, v3, v18

    const/16 v18, 0x4

    aput v2, v3, v18

    const/16 v18, 0x5

    add-float/2addr v13, v14

    aput v13, v3, v18

    const/4 v13, 0x6

    add-float/2addr v12, v15

    aput v12, v3, v13

    const/4 v12, 0x7

    aput v4, v3, v12

    const/16 v12, 0x8

    aput v7, v3, v12

    const/16 v12, 0x9

    aput v5, v3, v12

    const/16 v12, 0xa

    aput v17, v3, v12

    const/16 v12, 0xb

    aput v8, v3, v12

    const/16 v12, 0xc

    aput v4, v3, v12

    const/16 v4, 0xd

    aput v6, v3, v4

    const/16 v4, 0xe

    aput v5, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v4, 0xf

    aput v10, v3, v4

    const/16 v4, 0x10

    aput v11, v3, v4

    const/16 v4, 0x11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v5, v3, v4

    const/16 v4, 0x12

    aput v6, v3, v4

    const/16 v4, 0x13

    aput v2, v3, v4

    const/4 v2, 0x0

    const/16 v4, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_3
    return-void

    :cond_2
    move v2, v3

    move v4, v5

    move v6, v7

    move v8, v9

    move v10, v7

    move v11, v5

    move v12, v9

    move v13, v3

    goto/16 :goto_0

    :cond_3
    move v6, v5

    move v7, v2

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v4, 0xf

    aput v17, v3, v4

    const/16 v4, 0x10

    aput v8, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v8, 0x11

    aput v4, v3, v8

    const/16 v8, 0x12

    aput v6, v3, v8

    const/16 v8, 0x13

    aput v5, v3, v8

    const/16 v5, 0x14

    aput v10, v3, v5

    const/16 v5, 0x15

    aput v11, v3, v5

    const/16 v5, 0x16

    aput v4, v3, v5

    const/16 v5, 0x17

    aput v6, v3, v5

    const/16 v5, 0x18

    aput v2, v3, v5

    const/16 v5, 0x19

    aput v9, v3, v5

    const/16 v5, 0x1a

    aput v16, v3, v5

    const/16 v5, 0x1b

    aput v4, v3, v5

    const/16 v4, 0x1c

    aput v7, v3, v4

    const/16 v4, 0x1d

    aput v2, v3, v4

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_3

    :cond_5
    move v2, v3

    move v5, v4

    goto/16 :goto_2
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFFFIIIIZZ)V
    .locals 10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v1, v2

    move/from16 v0, p6

    int-to-float v1, v0

    mul-float/2addr v1, v3

    add-int v2, p7, p9

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-int v4, p6, p8

    int-to-float v4, v4

    mul-float/2addr v4, v3

    move/from16 v0, p7

    int-to-float v3, v0

    mul-float/2addr v3, v5

    add-float v7, p2, p4

    add-float v8, p3, p5

    if-eqz p10, :cond_2

    move v5, v1

    move v6, v4

    :goto_0
    if-eqz p11, :cond_1

    move v1, v2

    move v4, v3

    :goto_1
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/4 v9, 0x2

    aput v3, v2, v9

    const/4 v9, 0x3

    aput v6, v2, v9

    const/4 v9, 0x4

    aput v4, v2, v9

    const/4 v9, 0x5

    aput p2, v2, v9

    const/4 v9, 0x6

    aput v8, v2, v9

    const/4 v9, 0x7

    aput v3, v2, v9

    const/16 v9, 0x8

    aput v6, v2, v9

    const/16 v9, 0x9

    aput v1, v2, v9

    const/16 v9, 0xa

    aput v7, v2, v9

    const/16 v9, 0xb

    aput v8, v2, v9

    const/16 v9, 0xc

    aput v3, v2, v9

    const/16 v3, 0xd

    aput v5, v2, v3

    const/16 v3, 0xe

    aput v1, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0xf

    aput v7, v1, v2

    const/16 v2, 0x10

    aput p3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v3, v1, v2

    const/16 v2, 0x12

    aput v5, v1, v2

    const/16 v2, 0x13

    aput v4, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_2
    return-void

    :cond_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xf

    aput v7, v2, v3

    const/16 v3, 0x10

    aput v8, v2, v3

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v8, 0x11

    aput v3, v2, v8

    const/16 v8, 0x12

    aput v5, v2, v8

    const/16 v8, 0x13

    aput v1, v2, v8

    const/16 v1, 0x14

    aput v7, v2, v1

    const/16 v1, 0x15

    aput p3, v2, v1

    const/16 v1, 0x16

    aput v3, v2, v1

    const/16 v1, 0x17

    aput v5, v2, v1

    const/16 v1, 0x18

    aput v4, v2, v1

    const/16 v1, 0x19

    aput p2, v2, v1

    const/16 v1, 0x1a

    aput p3, v2, v1

    const/16 v1, 0x1b

    aput v3, v2, v1

    const/16 v1, 0x1c

    aput v6, v2, v1

    const/16 v1, 0x1d

    aput v4, v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x1e

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_2

    :cond_1
    move v1, v3

    move v4, v2

    goto/16 :goto_1

    :cond_2
    move v5, v4

    move v6, v1

    goto/16 :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIFFFFF)V
    .locals 4

    int-to-float v0, p4

    add-float/2addr v0, p2

    int-to-float v1, p5

    add-float/2addr v1, p3

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p3, v2, v3

    const/4 v3, 0x2

    aput p10, v2, v3

    const/4 v3, 0x3

    aput p6, v2, v3

    const/4 v3, 0x4

    aput p7, v2, v3

    const/4 v3, 0x5

    aput p2, v2, v3

    const/4 v3, 0x6

    aput v1, v2, v3

    const/4 v3, 0x7

    aput p10, v2, v3

    const/16 v3, 0x8

    aput p6, v2, v3

    const/16 v3, 0x9

    aput p9, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v1, v2, v3

    const/16 v3, 0xc

    aput p10, v2, v3

    const/16 v3, 0xd

    aput p8, v2, v3

    const/16 v3, 0xe

    aput p9, v2, v3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0xf

    aput v0, v1, v2

    const/16 v0, 0x10

    aput p3, v1, v0

    const/16 v0, 0x11

    aput p10, v1, v0

    const/16 v0, 0x12

    aput p8, v1, v0

    const/16 v0, 0x13

    aput p7, v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xf

    aput v0, v2, v3

    const/16 v3, 0x10

    aput v1, v2, v3

    const/16 v1, 0x11

    aput p10, v2, v1

    const/16 v1, 0x12

    aput p8, v2, v1

    const/16 v1, 0x13

    aput p9, v2, v1

    const/16 v1, 0x14

    aput v0, v2, v1

    const/16 v0, 0x15

    aput p3, v2, v0

    const/16 v0, 0x16

    aput p10, v2, v0

    const/16 v0, 0x17

    aput p8, v2, v0

    const/16 v0, 0x18

    aput p7, v2, v0

    const/16 v0, 0x19

    aput p2, v2, v0

    const/16 v0, 0x1a

    aput p3, v2, v0

    const/16 v0, 0x1b

    aput p10, v2, v0

    const/16 v0, 0x1c

    aput p6, v2, v0

    const/16 v0, 0x1d

    aput p7, v2, v0

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;FFIIII)V
    .locals 10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, p4

    mul-float/2addr v3, v1

    add-int v4, p5, p7

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-int v5, p4, p6

    int-to-float v5, v5

    mul-float/2addr v1, v5

    int-to-float v5, p5

    mul-float/2addr v2, v5

    move/from16 v0, p6

    int-to-float v5, v0

    add-float/2addr v5, p2

    move/from16 v0, p7

    int-to-float v6, v0

    add-float/2addr v6, p3

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v8, 0x0

    aput p2, v7, v8

    const/4 v8, 0x1

    aput p3, v7, v8

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/4 v9, 0x2

    aput v8, v7, v9

    const/4 v9, 0x3

    aput v3, v7, v9

    const/4 v9, 0x4

    aput v4, v7, v9

    const/4 v9, 0x5

    aput p2, v7, v9

    const/4 v9, 0x6

    aput v6, v7, v9

    const/4 v9, 0x7

    aput v8, v7, v9

    const/16 v9, 0x8

    aput v3, v7, v9

    const/16 v9, 0x9

    aput v2, v7, v9

    const/16 v9, 0xa

    aput v5, v7, v9

    const/16 v9, 0xb

    aput v6, v7, v9

    const/16 v9, 0xc

    aput v8, v7, v9

    const/16 v8, 0xd

    aput v1, v7, v8

    const/16 v8, 0xe

    aput v2, v7, v8

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v7

    if-lez v7, :cond_0

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v3, 0xf

    aput v5, v2, v3

    const/16 v3, 0x10

    aput p3, v2, v3

    const/16 v3, 0x11

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v5, v2, v3

    const/16 v3, 0x12

    aput v1, v2, v3

    const/16 v1, 0x13

    aput v4, v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v8, 0xf

    aput v5, v7, v8

    const/16 v8, 0x10

    aput v6, v7, v8

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v8, 0x11

    aput v6, v7, v8

    const/16 v8, 0x12

    aput v1, v7, v8

    const/16 v8, 0x13

    aput v2, v7, v8

    const/16 v2, 0x14

    aput v5, v7, v2

    const/16 v2, 0x15

    aput p3, v7, v2

    const/16 v2, 0x16

    aput v6, v7, v2

    const/16 v2, 0x17

    aput v1, v7, v2

    const/16 v1, 0x18

    aput v4, v7, v1

    const/16 v1, 0x19

    aput p2, v7, v1

    const/16 v1, 0x1a

    aput p3, v7, v1

    const/16 v1, 0x1b

    aput v6, v7, v1

    const/16 v1, 0x1c

    aput v3, v7, v1

    const/16 v1, 0x1d

    aput v4, v7, v1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/Texture;[FII)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    mul-int/lit8 v0, v0, 0x5

    div-int v0, p4, v0

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/n;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    iget v3, v1, Lcom/badlogic/gdx/utils/n;->b:I

    if-ge v2, v3, :cond_3

    iget-object v1, v1, Lcom/badlogic/gdx/utils/n;->a:[I

    aget v3, v1, v2

    add-int/2addr v0, v3

    aput v0, v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "index can\'t be >= size: "

    const-string v3, " >= "

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/badlogic/gdx/utils/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before add."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 7

    const/16 v6, 0x14

    const/16 v5, 0xf

    const/4 v4, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getVertices()[F

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xa

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0x19

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V
    .locals 9

    add-float v0, p2, p4

    add-float v1, p3, p5

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/4 v7, 0x0

    aput p2, v6, v7

    const/4 v7, 0x1

    aput p3, v6, v7

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/4 v8, 0x2

    aput v7, v6, v8

    const/4 v8, 0x3

    aput v2, v6, v8

    const/4 v8, 0x4

    aput v3, v6, v8

    const/4 v8, 0x5

    aput p2, v6, v8

    const/4 v8, 0x6

    aput v1, v6, v8

    const/4 v8, 0x7

    aput v7, v6, v8

    const/16 v8, 0x8

    aput v2, v6, v8

    const/16 v8, 0x9

    aput v5, v6, v8

    const/16 v8, 0xa

    aput v0, v6, v8

    const/16 v8, 0xb

    aput v1, v6, v8

    const/16 v8, 0xc

    aput v7, v6, v8

    const/16 v7, 0xd

    aput v4, v6, v7

    const/16 v7, 0xe

    aput v5, v6, v7

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v6

    if-lez v6, :cond_0

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0xf

    aput v0, v1, v2

    const/16 v0, 0x10

    aput p3, v1, v0

    const/16 v0, 0x11

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v2, v1, v0

    const/16 v0, 0x12

    aput v4, v1, v0

    const/16 v0, 0x13

    aput v3, v1, v0

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v7, 0xf

    aput v0, v6, v7

    const/16 v7, 0x10

    aput v1, v6, v7

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v7, 0x11

    aput v1, v6, v7

    const/16 v7, 0x12

    aput v4, v6, v7

    const/16 v7, 0x13

    aput v5, v6, v7

    const/16 v5, 0x14

    aput v0, v6, v5

    const/16 v0, 0x15

    aput p3, v6, v0

    const/16 v0, 0x16

    aput v1, v6, v0

    const/16 v0, 0x17

    aput v4, v6, v0

    const/16 v0, 0x18

    aput v3, v6, v0

    const/16 v0, 0x19

    aput p2, v6, v0

    const/16 v0, 0x1a

    aput p3, v6, v0

    const/16 v0, 0x1b

    aput v1, v6, v0

    const/16 v0, 0x1c

    aput v2, v6, v0

    const/16 v0, 0x1d

    aput v3, v6, v0

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v6, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0
.end method

.method public add(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V
    .locals 18

    add-float v13, p2, p4

    add-float v14, p3, p5

    move/from16 v0, p4

    neg-float v2, v0

    move/from16 v0, p5

    neg-float v4, v0

    sub-float v6, p6, p4

    sub-float v8, p7, p5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p8, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p9, v1

    if-eqz v1, :cond_1

    :cond_0
    mul-float v2, v2, p8

    mul-float v4, v4, p9

    mul-float v6, v6, p8

    mul-float v8, v8, p9

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p10, v1

    if-eqz v1, :cond_2

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v3

    invoke-static/range {p10 .. p10}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v5

    mul-float v7, v3, v2

    mul-float v1, v5, v4

    sub-float v1, v7, v1

    mul-float v9, v2, v5

    mul-float v2, v4, v3

    add-float/2addr v2, v9

    mul-float v4, v5, v8

    sub-float v12, v7, v4

    mul-float v7, v8, v3

    add-float v11, v9, v7

    mul-float/2addr v3, v6

    sub-float v4, v3, v4

    mul-float v3, v5, v6

    add-float v6, v7, v3

    sub-float v3, v11, v2

    sub-float v10, v6, v3

    sub-float v3, v4, v12

    add-float v8, v3, v1

    move v3, v2

    move v5, v4

    move v7, v6

    move v9, v8

    :goto_0
    add-float/2addr v1, v13

    add-float v2, v3, v14

    add-float v3, v5, v13

    add-float v4, v7, v14

    add-float v5, v9, v13

    add-float v6, v10, v14

    move-object/from16 v0, p1

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    move-object/from16 v0, p1

    iget v8, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v16, 0x0

    aput v1, v15, v16

    const/16 v16, 0x1

    aput v2, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    move/from16 v16, v0

    const/16 v17, 0x2

    aput v16, v15, v17

    const/16 v17, 0x3

    aput v7, v15, v17

    const/16 v17, 0x4

    aput v8, v15, v17

    const/16 v17, 0x5

    add-float/2addr v12, v13

    aput v12, v15, v17

    const/4 v12, 0x6

    add-float/2addr v11, v14

    aput v11, v15, v12

    const/4 v11, 0x7

    aput v16, v15, v11

    const/16 v11, 0x8

    aput v7, v15, v11

    const/16 v11, 0x9

    aput v10, v15, v11

    const/16 v11, 0xa

    aput v3, v15, v11

    const/16 v11, 0xb

    aput v4, v15, v11

    const/16 v11, 0xc

    aput v16, v15, v11

    const/16 v11, 0xd

    aput v9, v15, v11

    const/16 v11, 0xe

    aput v10, v15, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v11

    if-lez v11, :cond_3

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v2, 0xf

    aput v5, v1, v2

    const/16 v2, 0x10

    aput v6, v1, v2

    const/16 v2, 0x11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    aput v3, v1, v2

    const/16 v2, 0x12

    aput v9, v1, v2

    const/16 v2, 0x13

    aput v8, v1, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :goto_1
    return-void

    :cond_2
    move v1, v2

    move v3, v4

    move v5, v6

    move v7, v8

    move v9, v6

    move v10, v4

    move v11, v8

    move v12, v2

    goto/16 :goto_0

    :cond_3
    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempVertices:[F

    const/16 v12, 0xf

    aput v3, v11, v12

    const/16 v3, 0x10

    aput v4, v11, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    const/16 v4, 0x11

    aput v3, v11, v4

    const/16 v4, 0x12

    aput v9, v11, v4

    const/16 v4, 0x13

    aput v10, v11, v4

    const/16 v4, 0x14

    aput v5, v11, v4

    const/16 v4, 0x15

    aput v6, v11, v4

    const/16 v4, 0x16

    aput v3, v11, v4

    const/16 v4, 0x17

    aput v9, v11, v4

    const/16 v4, 0x18

    aput v8, v11, v4

    const/16 v4, 0x19

    aput v1, v11, v4

    const/16 v1, 0x1a

    aput v2, v11, v1

    const/16 v1, 0x1b

    aput v3, v11, v1

    const/16 v1, 0x1c

    aput v7, v11, v1

    const/16 v1, 0x1d

    aput v8, v11, v1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->texture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x0

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_1
.end method

.method public begin()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v0, :cond_1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_proj"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_trans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_projTrans"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_projectionViewMatrix"

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->combinedMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const-string v1, "u_texture"

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginCache()V
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;-><init>(II)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end must be called before beginCache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginCache(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endCache must be called before begin."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end must be called before beginCache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->dispose()V

    :cond_0
    return-void
.end method

.method public draw(I)V
    .locals 9

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    mul-int/lit8 v1, v1, 0x5

    div-int/2addr v3, v1

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    const/4 v1, 0x0

    mul-int/lit8 v0, v3, 0x6

    :goto_1
    if-ge v1, v6, :cond_2

    aget v3, v5, v1

    aget-object v7, v4, v1

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v8, v7, v2, v0, v3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    :goto_2
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v7, v8, v2, v0, v3}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteCache.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(III)V
    .locals 11

    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    mul-int/lit8 v2, p3, 0x6

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    const/4 v3, 0x0

    mul-int/lit8 v5, p2, 0x6

    add-int/2addr v1, v5

    move v6, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    aget v1, v8, v3

    if-le v1, v2, :cond_0

    move v1, v2

    move v3, v4

    move v5, v2

    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v2, :cond_1

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v9, v2, v10, v6, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v6

    move v6, v1

    move v2, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v2, v9, v10, v6, v1}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->renderCalls:I

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->totalRenderCalls:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpriteCache.begin must be called before draw."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public end()V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDepthMask(Z)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->shader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endCache()I
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    sub-int/2addr v0, v2

    iget-object v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    if-nez v2, :cond_1

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    new-array v0, v0, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    iget v2, v0, Lcom/badlogic/gdx/utils/n;->b:I

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/n;->c(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->currentCache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    iput v1, v0, Lcom/badlogic/gdx/utils/n;->b:I

    iget v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->id:I

    return v0

    :cond_1
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    iput v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    array-length v0, v2

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    if-ge v0, v2, :cond_2

    new-array v0, v2, [Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    :cond_2
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textures:[Lcom/badlogic/gdx/graphics/Texture;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->textures:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    aput-object v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    array-length v0, v0

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    if-ge v0, v2, :cond_4

    new-array v0, v2, [I

    iput-object v0, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    :cond_4
    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->textureCount:I

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_5

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->counts:[I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->counts:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/n;->c(I)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->caches:Lcom/badlogic/gdx/utils/a;

    iget v4, v0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;

    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->offset:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "If a cache is not the last created, it cannot be redefined with more entries than when it was first created: "

    const-string v4, " ("

    invoke-static {v2, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/SpriteCache$Cache;->maxCount:I

    const-string v3, " max)"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginCache must be called before endCache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

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

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public setColor(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

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

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->color:F

    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->projectionMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set the matrix within begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->customShader:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->drawing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->transformMatrix:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set the matrix within begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
