.class public Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;
.super Ljava/lang/Object;
.source "FloatTextureData.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# instance fields
.field buffer:Ljava/nio/FloatBuffer;

.field format:I

.field height:I

.field internalFormat:I

.field isGpuOnly:Z

.field isPrepared:Z

.field type:I

.field width:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->format:I

    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->type:I

    iput-boolean p6, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isGpuOnly:Z

    return-void
.end method


# virtual methods
.method public consumeCustomData(I)V
    .locals 10

    const/16 v3, 0x1908

    const/16 v8, 0x1406

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$a;->b:Lcom/badlogic/gdx/Application$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$a;->g:Lcom/badlogic/gdx/Application$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$a;->f:Lcom/badlogic/gdx/Application$a;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    const-string v1, "OES_texture_float"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/f;->supportsExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    move v1, p1

    move v6, v2

    move v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->isGL30Available()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    const-string v1, "GL_ARB_texture_float"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/f;->supportsExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    iget v7, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->format:I

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    move v1, p1

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Extension GL_ARB_texture_float not supported!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Extension OES_texture_float not supported!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disposePixmap()Z
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    return v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    return v0
.end method

.method public prepare()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isGpuOnly:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getGLVersion()Lcom/badlogic/gdx/graphics/glutils/GLVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/GLVersion;->getType()Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;->OpenGL:Lcom/badlogic/gdx/graphics/glutils/GLVersion$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    const v3, 0x881a

    if-eq v2, v3, :cond_0

    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    const v3, 0x881b

    if-eq v2, v3, :cond_1

    const v3, 0x8815

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x3

    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    const v3, 0x822f

    if-eq v2, v3, :cond_3

    const v3, 0x8230

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->internalFormat:I

    const v3, 0x822d

    if-eq v2, v3, :cond_5

    const v3, 0x822e

    if-ne v2, v3, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->width:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->height:I

    mul-int/2addr v2, v3

    mul-int/2addr v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->buffer:Ljava/nio/FloatBuffer;

    :cond_7
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FloatTextureData;->isPrepared:Z

    return-void

    :cond_8
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public useMipMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
