.class public abstract Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;
.super Ljava/lang/Object;
.source "GLInterceptor.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/GL20;


# instance fields
.field protected calls:I

.field protected drawCalls:I

.field protected glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

.field protected shaderSwitches:I

.field protected textureBindings:I

.field protected final vertexCount:Lcom/badlogic/gdx/math/e;


# direct methods
.method protected constructor <init>(Lcom/badlogic/gdx/graphics/profiling/GLProfiler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/e;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/e;

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->glProfiler:Lcom/badlogic/gdx/graphics/profiling/GLProfiler;

    return-void
.end method

.method public static resolveErrorNumber(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "number "

    invoke-static {v0, p0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_0

    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCalls()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    return v0
.end method

.method public getDrawCalls()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    return v0
.end method

.method public getShaderSwitches()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    return v0
.end method

.method public getTextureBindings()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    return v0
.end method

.method public getVertexCount()Lcom/badlogic/gdx/math/e;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/e;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->calls:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->textureBindings:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->drawCalls:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->shaderSwitches:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/profiling/GLInterceptor;->vertexCount:Lcom/badlogic/gdx/math/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/e;->a()V

    return-void
.end method
