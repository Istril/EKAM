.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;
.super Ljava/lang/Object;
.source "ParticleController.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Json$b;
.implements Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$Configurable;


# static fields
.field protected static final DEFAULT_TIME_STEP:F = 0.016666668f


# instance fields
.field protected boundingBox:Lcom/badlogic/gdx/math/v/a;

.field public deltaTime:F

.field public deltaTimeSqr:F

.field public emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

.field public influencers:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public particleChannels:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;

.field public particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

.field public renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer",
            "<**>;"
        }
    .end annotation
.end field

.field public scale:Lcom/badlogic/gdx/math/s;

.field public transform:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    const v0, 0x3c888889

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->setTimeStep(F)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;[Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;",
            "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer",
            "<**>;[",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particleChannels:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, p4}, Lcom/badlogic/gdx/utils/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method private findIndex(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private setTimeStep(F)V
    .locals 1

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTime:F

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTime:F

    mul-float/2addr v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->deltaTimeSqr:F

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->activateParticles(II)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->activateParticles(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected allocateChannels(I)V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->allocateChannels()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->allocateChannels()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->allocateChannels()V

    return-void
.end method

.method protected bind()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;->set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V

    return-void
.end method

.method protected calculateBoundingBox()V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->boundingBox:Lcom/badlogic/gdx/math/v/a;

    iget-object v1, v0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v3, v3, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v2, v0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, v3, v3, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/v/a;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->getChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v3, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    const/4 v1, 0x0

    :goto_0
    mul-int v4, v2, v3

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->boundingBox:Lcom/badlogic/gdx/math/v/a;

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v6, v1, 0x0

    aget v6, v5, v6

    add-int/lit8 v7, v1, 0x1

    aget v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    aget v5, v5, v8

    invoke-virtual {v4, v6, v7, v5}, Lcom/badlogic/gdx/math/v/a;->a(FFF)Lcom/badlogic/gdx/math/v/a;

    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    new-array v3, v2, [Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    aput-object v1, v3, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->name:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;[Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;)V

    return-object v2
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->dispose()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;->update()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->end()V

    return-void
.end method

.method public findInfluencer(Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;)TK;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->findIndex(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoundingBox()Lcom/badlogic/gdx/math/v/a;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->boundingBox:Lcom/badlogic/gdx/math/v/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/math/v/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/v/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->boundingBox:Lcom/badlogic/gdx/math/v/a;

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->calculateBoundingBox()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->boundingBox:Lcom/badlogic/gdx/math/v/a;

    return-object v0
.end method

.method public getTransform(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public init()V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->bind()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->end()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particleChannels:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->resetIds()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->maxParticleCount:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->allocateChannels(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->init()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->init()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->init()V

    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->isComplete()Z

    move-result v0

    return v0
.end method

.method public killParticles(II)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->killParticles(II)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->killParticles(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    return-void
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V
    .locals 4

    const-string v0, "name"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->name:Ljava/lang/String;

    const-string v0, "emitter"

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    const-string v0, "influencers"

    const-class v2, Lcom/badlogic/gdx/utils/a;

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    const-string v0, "renderer"

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    return-void
.end method

.method public removeInfluencer(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->findIndex(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public replaceInfluencer(Ljava/lang/Class;Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;",
            ">(",
            "Ljava/lang/Class",
            "<TK;>;TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->findIndex(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->end()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->start()V

    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/n;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/s;F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    return-void
.end method

.method public scale(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->a(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public scale(Lcom/badlogic/gdx/math/s;)V
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale(FFF)V

    return-void
.end method

.method public setTransform(FFFFFFFF)V
    .locals 12

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p8

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p8

    iput v0, v1, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p8

    iput v0, v1, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p8

    iput v0, v1, Lcom/badlogic/gdx/math/s;->d:F

    return-void
.end method

.method public setTransform(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public setTranslation(Lcom/badlogic/gdx/math/s;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->start()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/s;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->d(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->update()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->update()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 4

    const-string v0, "name"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "emitter"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "influencers"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->influencers:Lcom/badlogic/gdx/utils/a;

    const-class v2, Lcom/badlogic/gdx/utils/a;

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "renderer"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->renderer:Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
