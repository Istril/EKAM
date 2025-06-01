.class public Lnet/fdgames/GameEntities/Helpers/AreasVisited;
.super Ljava/lang/Object;
.source "AreasVisited.java"


# instance fields
.field private areasVisited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/AreaVisited;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->c(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameWorld/GameData;->slot:I

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/Serializer;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-direct {v1, v2, p1}, Lnet/fdgames/GameEntities/Helpers/AreaVisited;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    iget v3, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->exitTime:F

    const/high16 v4, 0x44070000    # 540.0f

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameWorld/GameData;->slot:I

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/Serializer;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->exitTime:F

    const/high16 v3, 0x44070000    # 540.0f

    add-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/AreasVisited;->areasVisited:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
