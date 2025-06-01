.class public Lnet/fdgames/GameEntities/AI/Pathfinding/Path;
.super Ljava/lang/Object;
.source "Path.java"


# instance fields
.field private steps:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lnet/fdgames/GameEntities/AI/Pathfinding/Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    iget v0, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    iget v0, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->b()V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    return v0
.end method

.method public b()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lnet/fdgames/TiledMap/Objects/Coords;

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    iget v3, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    iget v0, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    invoke-direct {v1, v3, v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    invoke-direct {v1, p1, p2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    return v0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    invoke-direct {v1, p1, p2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/a;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->steps:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    return-void
.end method
