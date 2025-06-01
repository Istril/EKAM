.class public Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;
.super Ljava/lang/Object;
.source "ResourceData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Json$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/Json$b;"
    }
.end annotation


# instance fields
.field private currentLoadIndex:I

.field private data:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;",
            ">;"
        }
    .end annotation
.end field

.field public resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field sharedAssets:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueData:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->currentLoadIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->resource:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createSaveData()Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Key already used, data must be unique, use a different key"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getAssetData(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;->filename:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;->type:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getAssetDescriptors()Lcom/badlogic/gdx/utils/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;

    new-instance v3, Lcom/badlogic/gdx/o/a;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;->filename:Ljava/lang/String;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;->type:Ljava/lang/Class;

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/o/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAssets()Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public getSaveData()Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->currentLoadIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->currentLoadIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    return-object v0
.end method

.method public getSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    return-object v0
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/r;)V
    .locals 4

    const-string v0, "unique"

    const-class v1, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w$a;->iterator()Lcom/badlogic/gdx/utils/w$a;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/w$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    iput-object p0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->resources:Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;

    goto :goto_0

    :cond_0
    const-string v0, "data"

    const-class v1, Lcom/badlogic/gdx/utils/a;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    iput-object p0, v0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->resources:Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    const-string v0, "assets"

    const-class v2, Lcom/badlogic/gdx/utils/a;

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;

    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    const-string v0, "resource"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/r;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->resource:Ljava/lang/Object;

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .locals 4

    const-string v0, "unique"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->uniqueData:Lcom/badlogic/gdx/utils/w;

    const-class v2, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "data"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->data:Lcom/badlogic/gdx/utils/a;

    const-class v2, Lcom/badlogic/gdx/utils/a;

    const-class v3, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "assets"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->sharedAssets:Lcom/badlogic/gdx/utils/a;

    const-class v2, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-class v2, [Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$AssetData;

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "resource"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->resource:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
