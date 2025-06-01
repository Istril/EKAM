.class public abstract Lcom/badlogic/gdx/o/g/g;
.super Lcom/badlogic/gdx/o/g/b;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/badlogic/gdx/o/g/g$a;",
        ">",
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/Model;",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected defaultParameters:Lcom/badlogic/gdx/o/g/g$a;

.field protected items:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/utils/w$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/o/g/g$a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/g$a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/g;->defaultParameters:Lcom/badlogic/gdx/o/g/g$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/o/g/g;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/utils/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/a;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/o/g/g;->loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/w$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w$b;-><init>()V

    iput-object p1, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/badlogic/gdx/o/g/g$a;->textureParameter:Lcom/badlogic/gdx/o/g/p$b;

    move-object v1, v0

    :goto_0
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->textures:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/badlogic/gdx/o/a;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;->fileName:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v5, v0, v6, v1}, Lcom/badlogic/gdx/o/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/g;->defaultParameters:Lcom/badlogic/gdx/o/g/g$a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/g/g$a;->textureParameter:Lcom/badlogic/gdx/o/g/p$b;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 0

    check-cast p4, Lcom/badlogic/gdx/o/g/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/o/g/g;->loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/o/e;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)V"
        }
    .end annotation

    return-void
.end method

.method public loadModel(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/o/g/g;->loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/o/g/g;->loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/q/a;",
            "Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;",
            "TP;)",
            "Lcom/badlogic/gdx/graphics/g3d/Model;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/badlogic/gdx/o/g/g;->loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Model;

    invoke-direct {v0, v1, p2}, Lcom/badlogic/gdx/graphics/g3d/Model;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;)V

    goto :goto_0
.end method

.method public loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)",
            "Lcom/badlogic/gdx/graphics/g3d/Model;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/o/g/g;->loadModel(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public loadModelData(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/o/g/g;->loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadModelData(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;"
        }
    .end annotation
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/o/e;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)",
            "Lcom/badlogic/gdx/graphics/g3d/Model;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    monitor-enter v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/g;->items:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/Model;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$AssetTextureProvider;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$AssetTextureProvider;-><init>(Lcom/badlogic/gdx/o/e;)V

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/Model;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g3d/Model;->getManagedDisposables()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/h;

    instance-of v0, v0, Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 1

    check-cast p4, Lcom/badlogic/gdx/o/g/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/o/g/g;->loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/g/g$a;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method
