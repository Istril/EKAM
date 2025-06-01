.class public Lnet/fdgames/assets/MapParticleEffectPool;
.super Lcom/badlogic/gdx/utils/a0;
.source "MapParticleEffectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/a0",
        "<",
        "Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;",
        ">;"
    }
.end annotation


# instance fields
.field private final effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

.field tmpY:I

.field tmpx:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    iput-object p1, p0, Lnet/fdgames/assets/MapParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    return-void
.end method


# virtual methods
.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/assets/MapParticleEffectPool;->newObject()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    return-object v0
.end method

.method protected newObject()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;
    .locals 2

    new-instance v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    iget-object v1, p0, Lnet/fdgames/assets/MapParticleEffectPool;->effect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    invoke-direct {v0, p0, v1}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;-><init>(Lnet/fdgames/assets/MapParticleEffectPool;Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    return-object v0
.end method

.method public bridge synthetic obtain()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    return-object v0
.end method

.method public obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->reset()V

    return-object v0
.end method
