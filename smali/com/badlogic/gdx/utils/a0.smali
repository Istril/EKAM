.class public abstract Lcom/badlogic/gdx/utils/a0;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final freeObjects:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final max:I

.field public peak:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iput p2, p0, Lcom/badlogic/gdx/utils/a0;->max:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    iget v2, p0, Lcom/badlogic/gdx/utils/a0;->max:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget v0, p0, Lcom/badlogic/gdx/utils/a0;->peak:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/a0;->peak:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/a0;->reset(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freeAll(Lcom/badlogic/gdx/utils/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/a0;->max:I

    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/a0;->reset(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/a0;->peak:I

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/a0;->peak:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "objects cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFree()I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    return v0
.end method

.method protected abstract newObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtain()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a0;->freeObjects:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/a0;->newObject()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected reset(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/badlogic/gdx/utils/a0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/badlogic/gdx/utils/a0$a;

    invoke-interface {p1}, Lcom/badlogic/gdx/utils/a0$a;->reset()V

    :cond_0
    return-void
.end method
