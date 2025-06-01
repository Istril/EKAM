.class public Le/a/c/a;
.super Lcom/badlogic/gdx/s/j/k/a;
.source "ADTIsometricTiledMapRenderer.java"


# static fields
.field private static F:F = 0.0f

.field private static G:F = 0.42f

.field private static H:F = 0.2f

.field private static I:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field A:F

.field B:Z

.field C:Lcom/badlogic/gdx/s/j/f$a;

.field D:Lnet/fdgames/GameEntities/Final/Door;

.field E:Lnet/fdgames/GameEntities/Final/SecretDoor;

.field private g:Lcom/badlogic/gdx/math/Matrix4;

.field private h:Lcom/badlogic/gdx/math/Matrix4;

.field private i:Lcom/badlogic/gdx/math/s;

.field private j:Lcom/badlogic/gdx/math/r;

.field private k:Lcom/badlogic/gdx/math/r;

.field private l:Lcom/badlogic/gdx/math/r;

.field private m:Lcom/badlogic/gdx/math/r;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation
.end field

.field private o:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/s/j/b;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/s/j/k/a;-><init>(Lcom/badlogic/gdx/s/j/b;)V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Le/a/c/a;->i:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Le/a/c/a;->j:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Le/a/c/a;->k:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Le/a/c/a;->l:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Le/a/c/a;->m:Lcom/badlogic/gdx/math/r;

    iput v6, p0, Le/a/c/a;->p:F

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Le/a/c/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Le/a/c/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Le/a/c/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/badlogic/gdx/math/Matrix4;->a(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Le/a/c/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v6, v6, v7, v1}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Le/a/c/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    iput-object v0, p0, Le/a/c/a;->h:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Le/a/c/a;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->c()Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method private a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/s;
    .locals 4

    iget-object v0, p0, Le/a/c/a;->i:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Le/a/c/a;->i:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Le/a/c/a;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Le/a/c/a;->i:Lcom/badlogic/gdx/math/s;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->o:Le/a/c/c;

    invoke-virtual {v0, p1, p2}, Le/a/c/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->o:Le/a/c/c;

    invoke-virtual {p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Le/a/c/c;->a(IILcom/badlogic/gdx/graphics/g2d/Batch;)V

    :cond_0
    iget-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    iget-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/MapSprite;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static f()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    sget-object v0, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x5f

    const/16 v10, 0x60

    const/4 v2, 0x0

    iget-object v0, p0, Le/a/c/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/c/a;->n:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Le/a/c/a;->p:F

    sget v3, Le/a/c/a;->H:F

    add-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v6, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v7, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x1c0

    move v1, v0

    :goto_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Le/a/c/a;->p:F

    iget-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    if-nez v0, :cond_2

    filled-new-array {v10, v10}, [I

    move-result-object v0

    const-class v3, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/ArrayList;

    iput-object v0, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_4

    move v0, v2

    :goto_2
    if-ge v0, v10, :cond_1

    iget-object v5, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_3
    if-ge v3, v10, :cond_4

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_3

    iget-object v5, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v2

    :goto_5
    if-ge v5, v8, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v1, :cond_9

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v3, v0, 0x20

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v0, v0, -0x18

    div-int/lit8 v0, v0, 0x20

    if-lt v3, v10, :cond_5

    move v3, v4

    :cond_5
    if-lt v0, v10, :cond_6

    move v0, v4

    :cond_6
    if-gez v3, :cond_7

    move v3, v2

    :cond_7
    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    iget-object v9, p0, Le/a/c/a;->o:[[Ljava/util/ArrayList;

    aget-object v3, v9, v3

    aget-object v0, v3, v0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_a
    const/16 v0, 0x120

    move v1, v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/c/a;->p:F

    return-void
.end method

.method public e()V
    .locals 30

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    iget-boolean v3, v3, Le/a/c/b;->j:Z

    move-object/from16 v0, p0

    iput-boolean v3, v0, Le/a/c/a;->B:Z

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/s/j/k/a;->a:Lcom/badlogic/gdx/s/j/b;

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/b;->a()Lcom/badlogic/gdx/s/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/e;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/s/d;

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v3, Lcom/badlogic/gdx/s/j/f;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/badlogic/gdx/s/j/f;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->p()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    sget-object v4, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget-object v4, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    sget-object v4, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    sget-object v4, Le/a/c/a;->I:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->a:F

    iput v6, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v4

    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "objects"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "scenery"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bridge"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "roofs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ground"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v19, v4, 0x20

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v20, v4, 0x20

    if-eqz v17, :cond_10

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    :goto_1
    if-eqz v8, :cond_1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    :cond_1
    if-eqz v9, :cond_2

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/16 v7, 0x8

    :cond_2
    if-eqz v16, :cond_3

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    :cond_3
    sget-boolean v8, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x4

    :cond_4
    invoke-virtual {v3}, Lcom/badlogic/gdx/s/j/f;->h()F

    move-result v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/s/j/k/a;->b:F

    mul-float/2addr v9, v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/j/f;->g()F

    move-result v8

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/s/j/k/a;->b:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v21, v9, v11

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v22, v8, v10

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->j:Lcom/badlogic/gdx/math/r;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/s/j/k/a;->d:Lcom/badlogic/gdx/math/p;

    iget v11, v10, Lcom/badlogic/gdx/math/p;->x:F

    iget v12, v10, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v12, v11

    iget v13, v10, Lcom/badlogic/gdx/math/p;->y:F

    iput v12, v8, Lcom/badlogic/gdx/math/r;->b:F

    iput v13, v8, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->k:Lcom/badlogic/gdx/math/r;

    iget v10, v10, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v10, v13

    iput v11, v8, Lcom/badlogic/gdx/math/r;->b:F

    iput v10, v8, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->l:Lcom/badlogic/gdx/math/r;

    iput v11, v8, Lcom/badlogic/gdx/math/r;->b:F

    iput v13, v8, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    iget-object v11, v0, Le/a/c/a;->m:Lcom/badlogic/gdx/math/r;

    iput v12, v11, Lcom/badlogic/gdx/math/r;->b:F

    iput v10, v11, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Le/a/c/a;->a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/s;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/math/s;->c:F

    div-float/2addr v8, v9

    float-to-int v10, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->m:Lcom/badlogic/gdx/math/r;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Le/a/c/a;->a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/s;

    move-result-object v8

    iget v8, v8, Lcom/badlogic/gdx/math/s;->c:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Le/a/c/a;->k:Lcom/badlogic/gdx/math/r;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Le/a/c/a;->a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/s;

    move-result-object v11

    iget v11, v11, Lcom/badlogic/gdx/math/s;->b:F

    div-float/2addr v11, v9

    float-to-int v11, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Le/a/c/a;->j:Lcom/badlogic/gdx/math/r;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Le/a/c/a;->a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/s;

    move-result-object v12

    iget v12, v12, Lcom/badlogic/gdx/math/s;->b:F

    div-float v9, v12, v9

    float-to-int v9, v9

    add-int/lit8 v11, v11, -0x2

    sub-int v6, v11, v6

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v4, v10, -0x2

    sub-int v7, v4, v7

    if-gez v6, :cond_5

    const/4 v4, 0x0

    move v6, v4

    :cond_5
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget v4, v4, Le/a/c/b;->d:I

    add-int/lit8 v4, v4, -0x1

    if-le v9, v4, :cond_27

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget v4, v4, Le/a/c/b;->d:I

    add-int/lit8 v4, v4, -0x1

    move v13, v4

    :goto_2
    if-gez v7, :cond_6

    const/4 v4, 0x0

    move v7, v4

    :cond_6
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget v4, v4, Le/a/c/b;->e:I

    add-int/lit8 v4, v4, -0x1

    if-le v8, v4, :cond_7

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget v4, v4, Le/a/c/b;->e:I

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    :cond_7
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v9

    iget-object v4, v9, Le/a/c/b;->f:[[B

    if-eqz v4, :cond_8

    iget v10, v9, Le/a/c/b;->d:I

    array-length v11, v4

    if-ne v10, v11, :cond_8

    iget v10, v9, Le/a/c/b;->e:I

    const/4 v11, 0x0

    aget-object v4, v4, v11

    array-length v4, v4

    if-eq v10, v4, :cond_a

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {v4}, Lnet/fdgames/Helpers/Serializer;->e(Ljava/lang/String;)V

    iget-object v4, v9, Le/a/c/b;->f:[[B

    if-eqz v4, :cond_9

    iget v10, v9, Le/a/c/b;->d:I

    array-length v11, v4

    if-ne v10, v11, :cond_9

    iget v10, v9, Le/a/c/b;->e:I

    const/4 v11, 0x0

    aget-object v4, v4, v11

    array-length v4, v4

    if-eq v10, v4, :cond_a

    :cond_9
    iget-object v4, v9, Le/a/c/b;->f:[[B

    if-nez v4, :cond_11

    const-string v4, "ERROR 1.1 ;"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    iget-object v10, v10, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    iget-object v10, v10, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";name:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Le/a/c/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";size:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Le/a/c/b;->d:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Le/a/c/b;->e:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/e/a;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    iget-object v10, v10, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "data/saves/"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/levels/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tiles.txt"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/q/a;->delete()Z

    iget v4, v9, Le/a/c/b;->d:I

    iget v10, v9, Le/a/c/b;->e:I

    filled-new-array {v4, v10}, [I

    move-result-object v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iput-object v4, v9, Le/a/c/b;->f:[[B

    :cond_a
    move v9, v8

    :goto_4
    if-lt v9, v7, :cond_0

    move v12, v6

    :goto_5
    if-gt v12, v13, :cond_25

    if-nez v5, :cond_c

    if-eqz v18, :cond_c

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v4

    iget-object v4, v4, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v4, v4, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_b

    sub-int v4, v12, v19

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v8, v9, v20

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0xc

    if-ge v4, v8, :cond_13

    :cond_b
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget-boolean v8, v4, Le/a/c/b;->j:Z

    if-eqz v8, :cond_c

    iget v8, v4, Le/a/c/b;->d:I

    if-ge v12, v8, :cond_c

    iget v8, v4, Le/a/c/b;->e:I

    if-ge v9, v8, :cond_c

    iget-object v4, v4, Le/a/c/b;->f:[[B

    aget-object v4, v4, v12

    const/4 v8, 0x1

    aput-byte v8, v4, v9

    :cond_c
    int-to-float v4, v12

    int-to-float v8, v9

    mul-float v10, v8, v21

    mul-float v11, v4, v21

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->y:F

    mul-float v8, v8, v22

    mul-float v4, v4, v22

    sub-float v4, v8, v4

    move-object/from16 v0, p0

    iput v4, v0, Le/a/c/a;->z:F

    iget v4, v15, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->c()F

    move-result v8

    mul-float/2addr v4, v8

    move-object/from16 v0, p0

    iput v4, v0, Le/a/c/a;->A:F

    invoke-virtual {v3, v12, v9}, Lcom/badlogic/gdx/s/j/f;->a(II)Lcom/badlogic/gdx/s/j/f$a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Le/a/c/a;->C:Lcom/badlogic/gdx/s/j/f$a;

    if-nez v16, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Le/a/c/a;->B:Z

    if-nez v4, :cond_14

    :cond_d
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual {v4, v12, v9}, Le/a/c/b;->m(II)Z

    move-result v4

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v8, v0, Le/a/c/a;->B:Z

    if-nez v8, :cond_15

    if-eqz v18, :cond_15

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v8

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1, v12, v9}, Le/a/c/b;->a(IIII)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_e
    :goto_9
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    const-string v4, "ERROR 1 ;"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    iget-object v10, v10, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    iget-object v10, v10, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";name:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Le/a/c/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";size:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Le/a/c/b;->d:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Le/a/c/b;->e:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";tiles:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Le/a/c/b;->f:[[B

    array-length v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Le/a/c/b;->f:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    array-length v10, v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";Player: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v10

    invoke-virtual {v10}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v10

    invoke-virtual {v10}, Lnet/fdgames/TiledMap/Objects/Coords;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "NewArea: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    invoke-virtual {v10}, Lnet/fdgames/GameWorld/GameData;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_15
    if-eqz v16, :cond_17

    if-eqz v4, :cond_17

    if-nez v5, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v9}, Le/a/c/a;->a(II)V

    move-object/from16 v0, p0

    iget-boolean v8, v0, Le/a/c/a;->B:Z

    if-nez v8, :cond_17

    if-eqz v16, :cond_17

    move-object/from16 v0, p0

    iget v8, v0, Le/a/c/a;->A:F

    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/c/a;->C:Lcom/badlogic/gdx/s/j/f$a;

    if-eqz v10, :cond_16

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v10

    invoke-virtual {v10, v12, v9}, Le/a/c/b;->n(II)Z

    move-result v10

    if-eqz v10, :cond_16

    move/from16 v0, v19

    if-gt v0, v12, :cond_16

    add-int/lit8 v10, v12, -0x4

    move/from16 v0, v19

    if-lt v0, v10, :cond_16

    move/from16 v0, v20

    if-lt v0, v9, :cond_16

    add-int/lit8 v10, v9, 0x4

    move/from16 v0, v20

    if-gt v0, v10, :cond_16

    sget v8, Le/a/c/a;->G:F

    :cond_16
    move-object/from16 v0, p0

    iput v8, v0, Le/a/c/a;->A:F

    :cond_17
    if-eqz v17, :cond_18

    if-eqz v5, :cond_18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v8

    iget v8, v8, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v8, v8, 0x20

    if-ne v8, v12, :cond_18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v8

    iget v8, v8, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v8, v8, 0x20

    if-ne v8, v9, :cond_18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v8

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v8

    const/16 v10, 0x8c

    invoke-static {v8, v10}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;I)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v10

    sget-object v11, Lnet/fdgames/assets/GameAssets;->v0:Lcom/badlogic/gdx/graphics/Texture;

    iget v0, v8, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x20

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget v8, v8, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v8, v8

    move/from16 v0, v23

    invoke-interface {v10, v11, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    :cond_18
    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->C:Lcom/badlogic/gdx/s/j/f$a;

    if-eqz v8, :cond_e

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v8

    iget-object v8, v8, Le/a/c/b;->f:[[B

    aget-object v8, v8, v12

    aget-byte v8, v8, v9

    if-lez v8, :cond_1e

    const/4 v8, 0x1

    :goto_a
    if-nez v8, :cond_19

    move-object/from16 v0, p0

    iget-boolean v8, v0, Le/a/c/a;->B:Z

    if-eqz v8, :cond_1f

    if-nez v5, :cond_1f

    :cond_19
    const/4 v8, 0x1

    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Le/a/c/a;->C:Lcom/badlogic/gdx/s/j/f$a;

    invoke-virtual {v10}, Lcom/badlogic/gdx/s/j/f$a;->a()Lcom/badlogic/gdx/s/j/e;

    move-result-object v23

    if-nez v23, :cond_1a

    if-nez v8, :cond_e

    :cond_1a
    iget v10, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->A:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v10, v11, v0, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v10

    sput v10, Le/a/c/a;->F:F

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v8, :cond_24

    if-nez v4, :cond_1b

    if-nez v5, :cond_1b

    if-nez v17, :cond_1b

    iget v8, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v8, v11

    iget v11, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    const/high16 v24, 0x40400000    # 3.0f

    div-float v11, v11, v24

    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v24, v0

    const/high16 v25, 0x40400000    # 3.0f

    div-float v24, v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v8, v11, v0, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v8

    sput v8, Le/a/c/a;->F:F

    :cond_1b
    if-eqz v16, :cond_21

    move-object/from16 v0, p0

    iget-boolean v8, v0, Le/a/c/a;->B:Z

    if-nez v8, :cond_21

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v8

    invoke-virtual {v8, v12, v9}, Lnet/fdgames/GameLevel/GameLevelData;->a(II)Lnet/fdgames/GameEntities/Final/Door;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Le/a/c/a;->D:Lnet/fdgames/GameEntities/Final/Door;

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->D:Lnet/fdgames/GameEntities/Final/Door;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/Final/Door;->u()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->D:Lnet/fdgames/GameEntities/Final/Door;

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/Final/Door;->v()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v11, :cond_1c

    invoke-interface/range {v23 .. v23}, Lcom/badlogic/gdx/s/j/e;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    move-object v11, v10

    :cond_1c
    :goto_d
    if-eqz v11, :cond_1d

    move-object/from16 v0, p0

    iget v10, v0, Le/a/c/a;->y:F

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->q:F

    move-object/from16 v0, p0

    iget v10, v0, Le/a/c/a;->z:F

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->r:F

    move-object/from16 v0, p0

    iget v10, v0, Le/a/c/a;->q:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/s/j/k/a;->b:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v10, v10, v23

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->s:F

    move-object/from16 v0, p0

    iget v10, v0, Le/a/c/a;->r:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/s/j/k/a;->b:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v10, v10, v23

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->t:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->u:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->v:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->w:F

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Le/a/c/a;->x:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/s/j/k/a;->f:[F

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->q:F

    move/from16 v23, v0

    const/16 v24, 0x0

    aput v23, v10, v24

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->r:F

    move/from16 v24, v0

    const/16 v25, 0x1

    aput v24, v10, v25

    sget v25, Le/a/c/a;->F:F

    const/16 v26, 0x2

    aput v25, v10, v26

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->u:F

    move/from16 v26, v0

    const/16 v27, 0x3

    aput v26, v10, v27

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->v:F

    move/from16 v27, v0

    const/16 v28, 0x4

    aput v27, v10, v28

    const/16 v28, 0x5

    aput v23, v10, v28

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->t:F

    move/from16 v23, v0

    const/16 v28, 0x6

    aput v23, v10, v28

    const/16 v28, 0x7

    aput v25, v10, v28

    const/16 v28, 0x8

    aput v26, v10, v28

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->x:F

    move/from16 v26, v0

    const/16 v28, 0x9

    aput v26, v10, v28

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->s:F

    move/from16 v28, v0

    const/16 v29, 0xa

    aput v28, v10, v29

    const/16 v29, 0xb

    aput v23, v10, v29

    const/16 v23, 0xc

    aput v25, v10, v23

    move-object/from16 v0, p0

    iget v0, v0, Le/a/c/a;->w:F

    move/from16 v23, v0

    const/16 v29, 0xd

    aput v23, v10, v29

    const/16 v29, 0xe

    aput v26, v10, v29

    const/16 v26, 0xf

    aput v28, v10, v26

    const/16 v26, 0x10

    aput v24, v10, v26

    const/16 v24, 0x11

    aput v25, v10, v24

    const/16 v24, 0x12

    aput v23, v10, v24

    const/16 v23, 0x13

    aput v27, v10, v23

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v10

    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/s/j/k/a;->f:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x14

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-interface {v10, v11, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v9}, Le/a/c/a;->a(II)V

    goto/16 :goto_9

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v8

    invoke-virtual {v8, v12, v9}, Lnet/fdgames/GameLevel/GameLevelData;->b(II)Lnet/fdgames/GameEntities/Final/SecretDoor;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Le/a/c/a;->E:Lnet/fdgames/GameEntities/Final/SecretDoor;

    move-object/from16 v0, p0

    iget-object v8, v0, Le/a/c/a;->E:Lnet/fdgames/GameEntities/Final/SecretDoor;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/Final/SecretDoor;->v()Lnet/fdgames/GameEntities/Final/SecretDoor$SecretDoorState;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_23

    const/4 v11, 0x2

    if-eq v8, v11, :cond_22

    :cond_21
    :goto_e
    const/4 v11, 0x0

    move-object v8, v10

    goto/16 :goto_c

    :cond_22
    iget v8, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v11, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v24, v0

    invoke-static {}, Lnet/fdgames/GameEntities/Final/SecretDoor;->y()F

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v8, v11, v0, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v8

    sput v8, Le/a/c/a;->F:F

    goto :goto_e

    :cond_23
    iget v8, v15, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v11

    iget v11, v15, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v24, v0

    const v25, 0x3f19999a    # 0.6f

    mul-float v24, v24, v25

    invoke-static {}, Lnet/fdgames/GameEntities/Final/SecretDoor;->y()F

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-static {v8, v11, v0, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    move-result v8

    sput v8, Le/a/c/a;->F:F

    goto :goto_e

    :cond_24
    const/4 v11, 0x0

    move-object v8, v10

    goto/16 :goto_d

    :cond_25
    add-int/lit8 v8, v9, -0x1

    move v9, v8

    goto/16 :goto_4

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/s/j/k/a;->b()V

    return-void

    :cond_27
    move v13, v9

    goto/16 :goto_2
.end method
