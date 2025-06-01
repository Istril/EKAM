.class public Lcom/badlogic/gdx/s/j/f;
.super Lcom/badlogic/gdx/s/d;
.source "TiledMapTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/s/j/f$a;
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:[[Lcom/badlogic/gdx/s/j/f$a;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Lcom/badlogic/gdx/s/d;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/s/j/f;->f:I

    iput p2, p0, Lcom/badlogic/gdx/s/j/f;->g:I

    int-to-float v0, p3

    iput v0, p0, Lcom/badlogic/gdx/s/j/f;->h:F

    int-to-float v0, p4

    iput v0, p0, Lcom/badlogic/gdx/s/j/f;->i:F

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/badlogic/gdx/s/j/f$a;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/badlogic/gdx/s/j/f$a;

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/f;->j:[[Lcom/badlogic/gdx/s/j/f$a;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/badlogic/gdx/s/j/f$a;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->f:I

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->g:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/f;->j:[[Lcom/badlogic/gdx/s/j/f$a;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method public a(IILcom/badlogic/gdx/s/j/f$a;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->f:I

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->g:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/f;->j:[[Lcom/badlogic/gdx/s/j/f$a;

    aget-object v0, v0, p1

    aput-object p3, v0, p2

    goto :goto_0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->i:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/s/j/f;->h:F

    return v0
.end method
