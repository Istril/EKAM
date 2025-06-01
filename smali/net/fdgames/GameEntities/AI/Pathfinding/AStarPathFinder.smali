.class public Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;
.super Ljava/lang/Object;
.source "AStarPathFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;,
        Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;
    }
.end annotation


# static fields
.field private static a:[[I


# instance fields
.field private closed:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;",
            ">;"
        }
    .end annotation
.end field

.field private maxSearchDistance:I

.field private nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

.field private open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

.field final originTile:Lnet/fdgames/TiledMap/Objects/Coords;

.field final targetTile:Lnet/fdgames/TiledMap/Objects/Coords;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->closed:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;-><init>(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$a;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->originTile:Lnet/fdgames/TiledMap/Objects/Coords;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->targetTile:Lnet/fdgames/TiledMap/Objects/Coords;

    iput p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->maxSearchDistance:I

    invoke-static {}, Le/a/c/b;->s()I

    move-result v0

    invoke-static {}, Le/a/c/b;->r()I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    move v0, v1

    :goto_0
    invoke-static {}, Le/a/c/b;->s()I

    move-result v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    invoke-static {}, Le/a/c/b;->r()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v3, v3, v0

    new-instance v4, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    invoke-direct {v4, p0, v0, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;-><init>(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/c/b;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method protected a()Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    return-object v0
.end method

.method public a(IIII)Lnet/fdgames/GameEntities/AI/Pathfinding/Path;
    .locals 13

    new-instance v4, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-direct {v4}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;-><init>()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->b()[[I

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a:[[I

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->originTile:Lnet/fdgames/TiledMap/Objects/Coords;

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v2, p2, 0x20

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->targetTile:Lnet/fdgames/TiledMap/Objects/Coords;

    div-int/lit8 v1, p3, 0x20

    div-int/lit8 v2, p4, 0x20

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->originTile:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v5, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v6, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->targetTile:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Le/a/c/b;->i(II)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v2, 0x3e7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v8, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {v5, v6, v3, v8}, Le/a/c/b;->c(IIII)I

    move-result v3

    sget-object v8, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a:[[I

    iget v9, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    aget-object v8, v8, v9

    iget v9, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    aget v8, v8, v9

    if-lez v8, :cond_1

    add-int/lit8 v3, v3, 0xa

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v8

    iget v9, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v10, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v8, v9, v10}, Le/a/c/b;->g(II)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v3, v3, 0x14

    :cond_2
    if-ge v3, v2, :cond_0

    move-object v1, v0

    move v2, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->originTile:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget v5, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v6, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;F)F

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v0, v0, v2

    aget-object v1, v0, v3

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;I)I

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->closed:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    iget-object v7, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v7, v7, v2

    aget-object v7, v7, v3

    invoke-virtual {v1, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v1, v1, v5

    aget-object v1, v1, v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    :goto_2
    iget v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->maxSearchDistance:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->c()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a()Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    move-result-object v7

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v1, v1, v5

    aget-object v1, v1, v6

    if-ne v7, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->f(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    invoke-virtual {p0, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-static {v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    move-result v8

    invoke-static {v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Le/a/c/b;->i(II)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v9, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-static {v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)F

    move-result v10

    invoke-static {v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    invoke-static {v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    invoke-virtual {p0, v9, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->a(II)F

    move-result v11

    add-float/2addr v10, v11

    iget-object v11, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v11, v11, v9

    aget-object v11, v11, v0

    invoke-static {v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)F

    move-result v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_9

    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->f(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    :cond_8
    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    :cond_9
    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v10}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;F)F

    invoke-static {v9, v0, v5, v6}, Le/a/c/b;->c(IIII)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v11, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;F)F

    invoke-virtual {v11, v7}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v11}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    move v1, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    :goto_4
    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->nodes:[[Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    aget-object v1, v1, v2

    aget-object v1, v1, v3

    if-eq v0, v1, :cond_b

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    move-result v1

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I

    move-result v5

    invoke-static {v1, v5}, Le/a/c/b;->r(II)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v5, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v4, v5, v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c(II)V

    invoke-static {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->closed:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V

    return-void
.end method

.method protected c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->closed:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method protected d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->closed:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    return-void
.end method

.method protected f(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;->open:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->b(Ljava/lang/Object;)V

    return-void
.end method
