.class public abstract Lnet/fdgames/GameEntities/MapActor;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "MapActor.java"


# static fields
.field protected static b:F = 125.0f


# instance fields
.field protected actionDuration:F

.field protected actionStartTime:F

.field public animationSetName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected destination:Lnet/fdgames/TiledMap/Objects/Coords;

.field public facing:Lnet/fdgames/GameEntities/MapActor$Facing;

.field private movementBlocked:Z

.field private projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

.field public pushmaxtime:F

.field public speedX:F

.field public speedY:F

.field private state:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public stateRelativeTime:F

.field public stuck:Z

.field protected timesStuck:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/MapActor;->movementBlocked:Z

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->pushmaxtime:F

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    iput v3, p0, Lnet/fdgames/GameEntities/MapActor;->timesStuck:I

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method private X()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Y()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int v0, v1, v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int v0, v1, v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int v0, v1, v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto :goto_1

    :cond_7
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v1, v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lnet/fdgames/GameEntities/MapActor;->c(II)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int v0, v1, v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private c(II)Z
    .locals 6

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->D()Z

    move-result v4

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;->X()Z

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Le/a/c/b;->a(IIIZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    return-void
.end method

.method protected B()F
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    goto :goto_0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->movementBlocked:Z

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->movementBlocked:Z

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public G()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    return-object v0
.end method

.method public H()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public abstract I()F
.end method

.method public J()Lnet/fdgames/GameEntities/MapActor$ActorState;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    return-object v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/MapActor;->movementBlocked:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$Facing;->h:Lnet/fdgames/GameEntities/MapActor$Facing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$Facing;->i:Lnet/fdgames/GameEntities/MapActor$Facing;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->movementBlocked:Z

    return-void
.end method

.method public V()V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(FF)V

    return-void
.end method

.method public abstract W()V
.end method

.method public a(IIZ)Lcom/badlogic/gdx/math/p;
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->H()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->H()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->H()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->F()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->F()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/p;->setPosition(FF)Lcom/badlogic/gdx/math/p;

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->projectCollisionRectangle:Lcom/badlogic/gdx/math/p;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/p;->setSize(FF)Lcom/badlogic/gdx/math/p;

    goto :goto_0
.end method

.method public a(Z)Lcom/badlogic/gdx/math/p;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/MapActor;->a(IIZ)Lcom/badlogic/gdx/math/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(DLnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {v0, p3}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {v0, p3}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v1, 0xa0

    if-le v0, v1, :cond_2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/math/r;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    new-instance v1, Lcom/badlogic/gdx/math/r;

    iget v2, p3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v2, v2

    iget v3, p3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/r;->a()Lcom/badlogic/gdx/math/r;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->a(F)Lcom/badlogic/gdx/math/r;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    iget v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v2, v2

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lnet/fdgames/GameEntities/MapActor;->b(II)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 13

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->e(F)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_a

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->V()V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    cmpl-float v1, v0, v11

    if-eqz v1, :cond_e

    mul-float v1, v0, p1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-eq v2, v12, :cond_15

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_15

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v0, v0

    move v6, v0

    :goto_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_c

    move v7, v8

    :goto_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    float-to-int v1, v6

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->D()Z

    move-result v4

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;->X()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Le/a/c/b;->a(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v11, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    :cond_0
    :goto_2
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v1, v0, v11

    if-eqz v1, :cond_14

    mul-float v1, v0, p1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-eq v2, v12, :cond_13

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_13

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v0, v0

    move v10, v0

    :goto_3
    if-nez v7, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_f

    :cond_1
    move v6, v8

    :goto_4
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-int v2, v10

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->D()Z

    move-result v4

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;->X()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Le/a/c/b;->a(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v11, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    :cond_2
    :goto_5
    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;->Y()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_4

    if-nez v6, :cond_3

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-eq v1, v12, :cond_11

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_11

    :cond_3
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :cond_5
    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;->Y()V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_12

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_12

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ne v1, v12, :cond_6

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-eq v0, v12, :cond_12

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_12

    iput-boolean v8, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    :goto_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_a

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    :cond_9
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iput v11, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iput v11, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    :cond_a
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v8, :cond_b

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_b

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    :cond_b
    return-void

    :cond_c
    move v7, v9

    goto/16 :goto_1

    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    goto/16 :goto_2

    :cond_e
    move v7, v9

    goto/16 :goto_2

    :cond_f
    move v6, v9

    goto/16 :goto_4

    :cond_10
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto/16 :goto_6

    :cond_12
    iput-boolean v9, p0, Lnet/fdgames/GameEntities/MapActor;->stuck:Z

    iput v9, p0, Lnet/fdgames/GameEntities/MapActor;->timesStuck:I

    goto :goto_7

    :cond_13
    move v10, v0

    goto/16 :goto_3

    :cond_14
    move v6, v7

    goto/16 :goto_5

    :cond_15
    move v6, v0

    goto/16 :goto_0
.end method

.method public a(FF)V
    .locals 6

    const/high16 v5, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    cmpl-float v0, p1, v4

    if-nez v0, :cond_1

    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    cmpl-float v0, p1, v4

    if-nez v0, :cond_2

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    add-float v1, p1, p2

    sub-float v2, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_5

    cmpg-float v1, v2, v4

    if-gez v1, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->f:Lnet/fdgames/GameEntities/MapActor$Facing;

    :cond_3
    :goto_1
    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_0

    :cond_4
    cmpl-float v1, v2, v4

    if-lez v1, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->b:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_5
    cmpl-float v3, v1, v4

    if-lez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_6

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->d:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_6
    cmpg-float v1, v2, v4

    if-gez v1, :cond_7

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->e:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_7
    cmpl-float v1, v2, v4

    if-lez v1, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->c:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_8
    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_9

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->h:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_9
    cmpg-float v1, v2, v4

    if-gez v1, :cond_a

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->g:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1

    :cond_a
    cmpl-float v1, v2, v4

    if-lez v1, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$Facing;->i:Lnet/fdgames/GameEntities/MapActor$Facing;

    goto :goto_1
.end method

.method public a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->W()V

    return-void
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 4

    iget v0, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v0, v1

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v0, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget v3, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    :goto_0
    return-void

    :cond_0
    sget v0, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->I()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_3

    move v1, v0

    :goto_0
    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-static {}, Le/a/c/b;->p()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {}, Le/a/c/b;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {}, Le/a/c/b;->o()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-static {}, Le/a/c/b;->o()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iput v0, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput p2, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->pushmaxtime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p1

    goto :goto_0
.end method

.method public b(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    :goto_0
    return-void

    :cond_0
    sget v0, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->I()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    goto :goto_0
.end method

.method public c(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    goto :goto_0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(Lnet/fdgames/TiledMap/Objects/Coords;)V
    .locals 0

    return-void
.end method

.method protected e(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public z()Lcom/badlogic/gdx/utils/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    move v2, v3

    :goto_1
    sget-object v1, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    iget v6, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v2, v6, :cond_1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/assets/AnimationSet;

    iget-object v1, v1, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/AnimationSet;

    :goto_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->state:Lnet/fdgames/GameEntities/MapActor$ActorState;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/assets/AnimationSet;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;Lnet/fdgames/GameEntities/MapActor$Facing;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->B()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data/sprites/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lnet/fdgames/assets/AnimationSet;

    invoke-direct {v1, v0}, Lnet/fdgames/assets/AnimationSet;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/AnimationSet;

    goto :goto_2

    :cond_3
    new-instance v0, Lnet/fdgames/assets/AnimationSet;

    const-string v1, "composite/male_clothes"

    invoke-direct {v0, v1}, Lnet/fdgames/assets/AnimationSet;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method
