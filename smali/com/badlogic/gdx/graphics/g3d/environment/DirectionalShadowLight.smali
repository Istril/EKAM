.class public Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;
.super Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
.source "DirectionalShadowLight.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/environment/ShadowMap;
.implements Lcom/badlogic/gdx/utils/h;


# instance fields
.field protected cam:Lcom/badlogic/gdx/graphics/Camera;

.field protected fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field protected halfDepth:F

.field protected halfHeight:F

.field protected final textureDesc:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

.field protected final tmpV:Lcom/badlogic/gdx/math/s;


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->tmpV:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v0, p3, p4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>(FF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    iput p5, v0, Lcom/badlogic/gdx/graphics/Camera;->near:F

    iput p6, v0, Lcom/badlogic/gdx/graphics/Camera;->far:F

    mul-float v0, p4, v3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->halfHeight:F

    invoke-static {p6, p5, v3, p5}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->halfDepth:F

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->textureDesc:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->textureDesc:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v4, v4, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x4100

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0xc11

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v2, v5, v5, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glScissor(IIII)V

    return-void
.end method

.method public begin(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->update(Lcom/badlogic/gdx/graphics/Camera;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->begin()V

    return-void
.end method

.method public begin(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->update(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->begin()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    return-void
.end method

.method public end()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xc11

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    return-void
.end method

.method public getCamera()Lcom/badlogic/gdx/graphics/Camera;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    return-object v0
.end method

.method public getDepthMap()Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->textureDesc:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getColorBufferTexture()Lcom/badlogic/gdx/graphics/GLTexture;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->texture:Lcom/badlogic/gdx/graphics/GLTexture;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->textureDesc:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    return-object v0
.end method

.method public getFrameBuffer()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->fbo:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    return-object v0
.end method

.method public getProjViewTrans()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    return-object v0
.end method

.method public update(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->tmpV:Lcom/badlogic/gdx/math/s;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->halfHeight:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->update(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    return-void
.end method

.method public update(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->halfDepth:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Camera;->normalizeUp()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalShadowLight;->cam:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Camera;->update()V

    return-void
.end method
