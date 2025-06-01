.class public Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;
.super Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;
.source "MapParticleEffectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/assets/MapParticleEffectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapPooledEffect"
.end annotation


# instance fields
.field public diurne:Z

.field public isoX:I

.field public isoY:I

.field public nocturne:Z

.field public owner:Lnet/fdgames/GameEntities/MapObject;

.field final this$0:Lnet/fdgames/assets/MapParticleEffectPool;


# direct methods
.method public constructor <init>(Lnet/fdgames/assets/MapParticleEffectPool;Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->this$0:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;-><init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoX:I

    div-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->this$0:Lnet/fdgames/assets/MapParticleEffectPool;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x40

    iput v1, v0, Lnet/fdgames/assets/MapParticleEffectPool;->tmpx:I

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lnet/fdgames/assets/MapParticleEffectPool;->tmpY:I

    iget v1, v0, Lnet/fdgames/assets/MapParticleEffectPool;->tmpx:I

    int-to-float v1, v1

    iget v0, v0, Lnet/fdgames/assets/MapParticleEffectPool;->tmpY:I

    int-to-float v0, v0

    invoke-super {p0, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/MapObject;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->owner:Lnet/fdgames/GameEntities/MapObject;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoY:I

    div-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public free()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->this$0:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->reset()V

    return-void
.end method

.method public setPosition(FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    sub-float v1, v0, p2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoX:I

    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x40

    iput v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoY:I

    iget v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoX:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoX:I

    iget v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoY:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->isoY:I

    return-void
.end method
