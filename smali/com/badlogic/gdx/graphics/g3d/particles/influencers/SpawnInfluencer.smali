.class public Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;
.super Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;
.source "SpawnInfluencer.java"


# instance fields
.field positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

.field public spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PointSpawnShapeValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PointSpawnShapeValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/Influencer;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method


# virtual methods
.method public activateParticles(II)V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    mul-int v1, p1, v2

    move v0, v1

    :goto_0
    mul-int v3, p2, v2

    add-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->emitter:Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/particles/emitters/Emitter;->percent:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->spawn(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/s;

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/s;

    add-int/lit8 v6, v0, 0x0

    iget v7, v5, Lcom/badlogic/gdx/math/s;->b:F

    aput v7, v4, v6

    add-int/lit8 v6, v0, 0x1

    iget v7, v5, Lcom/badlogic/gdx/math/s;->c:F

    aput v7, v4, v6

    add-int/lit8 v6, v0, 0x2

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    aput v5, v4, v6

    iget v3, v3, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public allocateChannels()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->addChannel(Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;)Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    return-void
.end method

.method public bridge synthetic copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;)V

    return-object v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->init()V

    return-void
.end method

.method public load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->load(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V
    .locals 2

    const-string v0, "spawnShape"

    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    return-void
.end method

.method public save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->save(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->start()V

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 3

    const-string v0, "spawnShape"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/influencers/SpawnInfluencer;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
