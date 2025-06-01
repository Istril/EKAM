.class public Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;
.super Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;
.source "BillboardParticleBatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;,
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;",
        ">;"
    }
.end annotation


# static fields
.field private static final CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final CPU_COLOR_OFFSET:I

.field private static final CPU_POSITION_OFFSET:I

.field private static final CPU_UV_OFFSET:I

.field private static final CPU_VERTEX_SIZE:I

.field private static final GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final GPU_COLOR_OFFSET:I

.field private static final GPU_POSITION_OFFSET:I

.field private static final GPU_SIZE_ROTATION_OFFSET:I

.field private static final GPU_UV_OFFSET:I

.field private static final GPU_VERTEX_SIZE:I

.field private static final MAX_PARTICLES_PER_MESH:I = 0x1fff

.field private static final MAX_VERTICES_PER_MESH:I = 0x7ffc

.field protected static final TMP_M3:Lcom/badlogic/gdx/math/j;

.field protected static final TMP_V1:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V2:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V3:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V4:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V5:Lcom/badlogic/gdx/math/s;

.field protected static final TMP_V6:Lcom/badlogic/gdx/math/s;

.field protected static final directionUsage:I = 0x400

.field protected static final sizeAndRotationUsage:I = 0x200


# instance fields
.field protected blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

.field private currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private currentVertexSize:I

.field protected depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

.field private indices:[S

.field protected mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

.field private renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

.field private renderables:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

.field protected texture:Lcom/badlogic/gdx/graphics/Texture;

.field protected useGPU:Z

.field private vertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V5:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/j;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    new-array v1, v8, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v2, 0x0

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v4, "a_position"

    invoke-direct {v3, v6, v7, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v3, "a_texCoord0"

    invoke-direct {v2, v9, v5, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v3, "a_color"

    invoke-direct {v2, v5, v8, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v3, 0x200

    const-string v4, "a_sizeAndRotation"

    invoke-direct {v2, v3, v8, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v7

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    new-array v1, v7, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v2, 0x0

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v4, "a_position"

    invoke-direct {v3, v6, v7, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v3, "a_texCoord0"

    invoke-direct {v2, v9, v5, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v3, "a_color"

    invoke-direct {v2, v5, v8, v3}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;-><init>(Ljava/lang/Class;)V

    iput v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    const/4 v1, 0x1

    const/16 v2, 0x303

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(IIF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    const/16 v1, 0x203

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocIndices()V

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->ensureCapacity(I)V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    return-void
.end method

.method private allocIndices()V
    .locals 7

    const v6, 0xbffa

    const/4 v1, 0x0

    new-array v0, v6, [S

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    int-to-short v3, v2

    aput-short v3, v1, v0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    aput-short v5, v1, v4

    add-int/lit8 v4, v2, 0x2

    int-to-short v4, v4

    add-int/lit8 v5, v0, 0x2

    aput-short v4, v1, v5

    add-int/lit8 v5, v0, 0x3

    aput-short v4, v1, v5

    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v2, 0x3

    int-to-short v5, v5

    aput-short v5, v1, v4

    add-int/lit8 v4, v0, 0x5

    aput-short v3, v1, v4

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v2, 0x4

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private allocRenderables(I)V
    .locals 5

    div-int/lit16 v0, p1, 0x1fff

    int-to-float v0, v0

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->a(F)I

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->getFree()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;->newObject()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private allocShader()V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private clearRenderablesPool()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->getFree()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method private fillVerticesGPU([I)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v39, v0

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    move/from16 v40, v0

    const/4 v2, 0x0

    move/from16 v33, v2

    move/from16 v32, v3

    :goto_1
    move/from16 v0, v33

    move/from16 v1, v40

    if-ge v0, v1, :cond_0

    aget v2, p1, v32

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    mul-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x4

    move-object/from16 v0, v35

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    move-object/from16 v0, v35

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v4, v4, v33

    aget v2, v2, v4

    move-object/from16 v0, v36

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v9, v4, v33

    move-object/from16 v0, v37

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v6, v4, v33

    move-object/from16 v0, v38

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v10, v4, v33

    move-object/from16 v0, v39

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v12, v4, v33

    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v4, v6, 0x0

    aget v4, v7, v4

    add-int/lit8 v5, v6, 0x1

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x2

    aget v6, v7, v6

    move-object/from16 v0, v36

    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v7, v9, 0x0

    aget v7, v11, v7

    add-int/lit8 v8, v9, 0x1

    aget v41, v11, v8

    add-int/lit8 v8, v9, 0x2

    aget v22, v11, v8

    add-int/lit8 v8, v9, 0x3

    aget v8, v11, v8

    add-int/lit8 v13, v9, 0x4

    aget v13, v11, v13

    mul-float v24, v13, v2

    add-int/lit8 v9, v9, 0x5

    aget v9, v11, v9

    mul-float v42, v9, v2

    move-object/from16 v0, v38

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v9, v10, 0x0

    aget v13, v2, v9

    add-int/lit8 v9, v10, 0x1

    aget v14, v2, v9

    add-int/lit8 v9, v10, 0x2

    aget v15, v2, v9

    add-int/lit8 v9, v10, 0x3

    aget v16, v2, v9

    move-object/from16 v0, v39

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v9, v12, 0x0

    aget v11, v2, v9

    add-int/lit8 v9, v12, 0x1

    aget v12, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    move/from16 v0, v24

    neg-float v9, v0

    move/from16 v0, v42

    neg-float v10, v0

    invoke-static/range {v2 .. v16}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v18, v3, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    move-object/from16 v17, v0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v23, v8

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v16

    invoke-static/range {v17 .. v31}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v18, v18, v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    move-object/from16 v17, v0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v23, v41

    move/from16 v25, v42

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v16

    invoke-static/range {v17 .. v31}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    add-int v3, v3, v18

    move/from16 v8, v41

    move/from16 v10, v42

    invoke-static/range {v2 .. v16}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v2, v33, 0x1

    move/from16 v33, v2

    goto/16 :goto_1

    :cond_0
    move/from16 v3, v32

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private fillVerticesToScreenCPU([I)V
    .locals 37

    sget-object v23, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v24, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v30, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v31, v0

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    move/from16 v32, v0

    const/4 v3, 0x0

    move/from16 v22, v3

    move/from16 v21, v4

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v32

    if-ge v0, v1, :cond_1

    aget v3, p1, v21

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    mul-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x4

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    move-object/from16 v0, v27

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v22

    aget v3, v3, v5

    move-object/from16 v0, v28

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v22

    move-object/from16 v0, v29

    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v6, v6, v22

    move-object/from16 v0, v30

    iget v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v11, v7, v22

    move-object/from16 v0, v31

    iget v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v12, v7, v22

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v8, v6, 0x0

    aget v33, v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v34, v7, v8

    add-int/lit8 v6, v6, 0x2

    aget v35, v7, v6

    move-object/from16 v0, v28

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v6, v5, 0x0

    aget v6, v8, v6

    add-int/lit8 v7, v5, 0x1

    aget v36, v8, v7

    add-int/lit8 v7, v5, 0x2

    aget v15, v8, v7

    add-int/lit8 v7, v5, 0x3

    aget v7, v8, v7

    add-int/lit8 v9, v5, 0x4

    aget v13, v8, v9

    add-int/lit8 v5, v5, 0x5

    aget v5, v8, v5

    move-object/from16 v0, v30

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v8, v11, 0x0

    aget v8, v14, v8

    add-int/lit8 v9, v11, 0x1

    aget v9, v14, v9

    add-int/lit8 v10, v11, 0x2

    aget v10, v14, v10

    add-int/lit8 v11, v11, 0x3

    aget v11, v14, v11

    move-object/from16 v0, v31

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v16, v12, 0x0

    aget v16, v14, v16

    add-int/lit8 v12, v12, 0x1

    aget v12, v14, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    mul-float/2addr v13, v3

    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    mul-float/2addr v3, v5

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v16, v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v3, v0, v1, v12}, Lcom/badlogic/gdx/math/j;->a(Lcom/badlogic/gdx/math/s;FF)Lcom/badlogic/gdx/math/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v13, v12, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v13, v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v14, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v12, v12, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v12, v12

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v12, v14

    move/from16 v0, v16

    invoke-virtual {v5, v13, v0, v12}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v13, v3, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v5, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v4, v4, v16

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v3, v5

    move/from16 v0, v16

    invoke-virtual {v14, v4, v0, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v14, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int/2addr v13, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v4, v7

    iget v7, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v7, v7, v16

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v14, v4, v7, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v14, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v36

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v12, v7, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v12, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v15, v14, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v12, v15

    iget v15, v7, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v15, v15

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v15, v15, v16

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v7, v7

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v7, v14

    invoke-virtual {v5, v12, v15, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v5, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    add-int/2addr v4, v13

    move/from16 v7, v36

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    :goto_2
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    goto/16 :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v13, v12, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v13, v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v14, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    add-float v13, v13, v33

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    add-float v16, v16, v34

    iget v12, v12, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v12, v12

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v12, v14

    add-float v12, v12, v35

    move/from16 v0, v16

    invoke-virtual {v5, v13, v0, v12}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v13, v3, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v5, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v4, v4, v16

    add-float v4, v4, v33

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    add-float v16, v16, v34

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v3, v5

    add-float v3, v3, v35

    move/from16 v0, v16

    invoke-virtual {v14, v4, v0, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int/2addr v13, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v4, v7

    add-float v4, v4, v33

    iget v7, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v7, v7, v16

    add-float v7, v7, v34

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v3, v5

    add-float v3, v3, v35

    invoke-virtual {v14, v4, v7, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v36

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v12, v7, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v12, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v15, v14, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v12, v15

    add-float v12, v12, v33

    iget v15, v7, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v15, v15

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v15, v15, v16

    add-float v15, v15, v34

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v7, v7

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v7, v14

    add-float v7, v7, v35

    invoke-virtual {v5, v12, v15, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    add-int/2addr v4, v13

    move/from16 v7, v36

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    goto/16 :goto_2

    :cond_1
    move/from16 v4, v21

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private fillVerticesToViewPointCPU([I)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    move-object/from16 v28, v0

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    move/from16 v29, v0

    const/4 v3, 0x0

    move/from16 v22, v3

    move/from16 v21, v4

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v29

    if-ge v0, v1, :cond_1

    aget v3, p1, v21

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    mul-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x4

    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    move-object/from16 v0, v24

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v22

    aget v3, v3, v5

    move-object/from16 v0, v25

    iget v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v5, v5, v22

    move-object/from16 v0, v26

    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v6, v6, v22

    move-object/from16 v0, v27

    iget v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v11, v7, v22

    move-object/from16 v0, v28

    iget v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v12, v7, v22

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v8, v6, 0x0

    aget v30, v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v31, v7, v8

    add-int/lit8 v6, v6, 0x2

    aget v32, v7, v6

    move-object/from16 v0, v25

    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v6, v5, 0x0

    aget v6, v8, v6

    add-int/lit8 v7, v5, 0x1

    aget v33, v8, v7

    add-int/lit8 v7, v5, 0x2

    aget v15, v8, v7

    add-int/lit8 v7, v5, 0x3

    aget v7, v8, v7

    add-int/lit8 v9, v5, 0x4

    aget v13, v8, v9

    add-int/lit8 v5, v5, 0x5

    aget v5, v8, v5

    move-object/from16 v0, v27

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v8, v11, 0x0

    aget v8, v14, v8

    add-int/lit8 v9, v11, 0x1

    aget v9, v14, v9

    add-int/lit8 v10, v11, 0x2

    aget v10, v14, v10

    add-int/lit8 v11, v11, 0x3

    aget v11, v14, v11

    move-object/from16 v0, v28

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v16, v12, 0x0

    aget v16, v14, v16

    add-int/lit8 v12, v12, 0x1

    aget v12, v14, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v14, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->d(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v14}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v17, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v18, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    mul-float/2addr v13, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    mul-float/2addr v3, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v16, v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0, v12}, Lcom/badlogic/gdx/math/j;->a(Lcom/badlogic/gdx/math/s;FF)Lcom/badlogic/gdx/math/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v13, v12, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v13, v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v14, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v12, v12, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v12, v12

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v12, v14

    move/from16 v0, v16

    invoke-virtual {v5, v13, v0, v12}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v5, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v13, v3, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v5, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v4, v4, v16

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v3, v5

    move/from16 v0, v16

    invoke-virtual {v14, v4, v0, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v14, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int/2addr v13, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v4, v7

    iget v7, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v7, v7, v16

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v14, v4, v7, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v14, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v33

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v12, v7, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v12, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v15, v14, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v12, v15

    iget v15, v7, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v15, v15

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v15, v15, v16

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v7, v7

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v7, v14

    invoke-virtual {v5, v12, v15, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/j;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v5, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    add-int/2addr v4, v13

    move/from16 v7, v33

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    :goto_2
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    goto/16 :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v13, v12, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v13, v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v14, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    add-float v13, v13, v30

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    add-float v16, v16, v31

    iget v12, v12, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v12, v12

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v12, v14

    add-float v12, v12, v32

    move/from16 v0, v16

    invoke-virtual {v5, v13, v0, v12}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int v13, v3, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v0, v5, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    sub-float v4, v4, v16

    add-float v4, v4, v30

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    add-float v16, v16, v31

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v3, v5

    add-float v3, v3, v32

    move/from16 v0, v16

    invoke-virtual {v14, v4, v0, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    add-int/2addr v13, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v4, v7

    add-float v4, v4, v30

    iget v7, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v7, v7, v16

    add-float v7, v7, v31

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v3, v5

    add-float v3, v3, v32

    invoke-virtual {v14, v4, v7, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move/from16 v16, v33

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/s;

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget v12, v7, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v12, v12

    sget-object v14, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/s;

    iget v15, v14, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v12, v15

    add-float v12, v12, v30

    iget v15, v7, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v15, v15

    iget v0, v14, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    add-float v15, v15, v16

    add-float v15, v15, v31

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v7, v7

    iget v14, v14, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v7, v14

    add-float v7, v7, v32

    invoke-virtual {v5, v12, v15, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    add-int/2addr v4, v13

    move/from16 v7, v33

    invoke-static/range {v3 .. v11}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V

    goto/16 :goto_2

    :cond_1
    move/from16 v4, v21

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private initRenderData()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setVertexData()V

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->clearRenderablesPool()V

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocShader()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->resetCapacity()V

    return-void
.end method

.method private static putVertex([FIFFFFFFFFFFFFF)V
    .locals 2

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    aput p2, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput p3, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    aput p4, p0, v0

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    add-int v1, p1, v0

    aput p5, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    aput p6, p0, v0

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    add-int v1, p1, v0

    aput p7, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput p8, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x2

    aput p9, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    aput p10, p0, v0

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    add-int v1, p1, v0

    aput p11, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput p12, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x2

    aput p13, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    aput p14, p0, v0

    return-void
.end method

.method private static putVertex([FILcom/badlogic/gdx/math/s;FFFFFF)V
    .locals 3

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    iget v2, p2, Lcom/badlogic/gdx/math/s;->b:F

    aput v2, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p2, Lcom/badlogic/gdx/math/s;->c:F

    aput v2, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    iget v1, p2, Lcom/badlogic/gdx/math/s;->d:F

    aput v1, p0, v0

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    add-int v1, p1, v0

    aput p3, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    aput p4, p0, v0

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    add-int v1, p1, v0

    aput p5, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput p6, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x2

    aput p7, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    aput p8, p0, v0

    return-void
.end method


# virtual methods
.method public allocParticlesData(I)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    mul-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    return-void
.end method

.method protected allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Renderable;-><init>()V

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    const/4 v2, 0x4

    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    iput v6, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/Material;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/badlogic/gdx/graphics/g3d/Attribute;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->createDiffuse(Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    new-instance v2, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v3, 0x7ffc

    const v4, 0xbffa

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    return-object v0
.end method

.method public begin()V
    .locals 2

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->begin()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method protected flush([I)V
    .locals 8

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesGPU([I)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    mul-int/lit8 v2, v0, 0x4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    sub-int v0, v2, v1

    const/16 v3, 0x7ffc

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    div-int/lit8 v5, v3, 0x4

    mul-int/lit8 v5, v5, 0x6

    iput v5, v4, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    iget v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    mul-int v7, v6, v1

    mul-int/2addr v6, v3

    invoke-virtual {v4, v5, v7, v6}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->update()V

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int v0, v1, v3

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToScreenCPU([I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->ViewPoint:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToViewPointCPU([I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getAlignMode()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    return-object v0
.end method

.method public getRenderables(Lcom/badlogic/gdx/utils/a;Lcom/badlogic/gdx/utils/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;",
            "Lcom/badlogic/gdx/utils/a0",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g3d/Renderable;->set(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Renderable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;)V

    :goto_0
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g3d/Shader;->init()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;)V

    goto :goto_0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public isUseGPU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    return v0
.end method

.method public load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 2

    const-string v0, "billboardBatch"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->getSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->loadAsset()Lcom/badlogic/gdx/o/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/e;->a(Lcom/badlogic/gdx/o/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    const-string v0, "cfg"

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->useGPU:Z

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    :cond_0
    return-void
.end method

.method public save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 5

    const-string v0, "billboardBatch"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->createSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    move-result-object v0

    const-string v1, "cfg"

    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;-><init>(ZLcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->save(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->saveAsset(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    :cond_0
    return-void
.end method

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->getFree()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    sget-wide v4, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Diffuse:J

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->textureDescription:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->texture:Lcom/badlogic/gdx/graphics/GLTexture;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    return-void
.end method

.method public setUseGpu(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    :cond_0
    return-void
.end method

.method public setVertexData()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    goto :goto_0
.end method
