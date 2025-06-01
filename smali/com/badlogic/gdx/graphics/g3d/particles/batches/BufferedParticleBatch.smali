.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;
.super Ljava/lang/Object;
.source "BufferedParticleBatch.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/particles/batches/ParticleBatch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/graphics/g3d/particles/batches/ParticleBatch",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected bufferedParticlesCount:I

.field protected camera:Lcom/badlogic/gdx/graphics/Camera;

.field protected currentCapacity:I

.field protected renderData:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->currentCapacity:I

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter$Distance;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method protected abstract allocParticlesData(I)V
.end method

.method public begin()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->sort(Lcom/badlogic/gdx/utils/a;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->flush([I)V

    :cond_0
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->currentCapacity:I

    if-lt v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->ensureCapacity(I)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->allocParticlesData(I)V

    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->currentCapacity:I

    goto :goto_0
.end method

.method protected abstract flush([I)V
.end method

.method public getBufferedCount()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    return v0
.end method

.method public getSorter()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    return-object v0
.end method

.method public resetCapacity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->currentCapacity:I

    return-void
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method

.method public setSorter(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->sorter:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->setCamera(Lcom/badlogic/gdx/graphics/Camera;)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->currentCapacity:I

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleSorter;->ensureCapacity(I)V

    return-void
.end method
