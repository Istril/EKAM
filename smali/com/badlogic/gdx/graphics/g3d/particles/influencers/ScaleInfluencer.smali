.class public Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ScaleInfluencer;
.super Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;
.source "ScaleInfluencer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Scale:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannelDescriptor:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ScaleInfluencer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;)V

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v1, p1, v3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v2, v0, p1

    move v0, v1

    :goto_0
    mul-int v4, p2, v3

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    iget v5, v5, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    iget v6, v6, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v7, v2, 0x0

    aput v4, v6, v7

    add-int/lit8 v7, v2, 0x1

    aput v5, v6, v7

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v7, v8, v5, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v4

    aput v4, v6, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v1, p1, v3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v2, v0, p1

    move v0, v1

    :goto_1
    mul-int v4, p2, v3

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    iget v5, v5, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->newHighValue()F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->scale:Lcom/badlogic/gdx/math/s;

    iget v6, v6, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v5, v6

    sub-float/2addr v5, v4

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    add-int/lit8 v7, v2, 0x0

    aput v4, v6, v7

    add-int/lit8 v7, v2, 0x1

    aput v5, v6, v7

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->value:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    invoke-static {v7, v8, v5, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;FFF)F

    move-result v4

    aput v4, v6, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->valueChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SimpleInfluencer;->interpolationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ScaleInfluencer;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ScaleInfluencer;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/ScaleInfluencer;)V

    return-object v0
.end method
