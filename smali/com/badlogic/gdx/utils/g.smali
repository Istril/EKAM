.class public Lcom/badlogic/gdx/utils/g;
.super Lcom/badlogic/gdx/utils/a;
.source "DelayedRemovalArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lcom/badlogic/gdx/utils/n;

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    new-instance v0, Lcom/badlogic/gdx/utils/n;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/n;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    return-void
.end method

.method private e(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->h:I

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    iget v1, v1, Lcom/badlogic/gdx/utils/n;->b:I

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/n;->c(I)I

    move-result v2

    if-eq p1, v2, :cond_0

    if-ge p1, v2, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v1, v0, p1}, Lcom/badlogic/gdx/utils/n;->a(II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/n;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-lez v0, :cond_0

    :goto_0
    if-lt p2, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/g;->e(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(II)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->a(Ljava/util/Comparator;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/g;->e(I)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/g;->e(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iput v0, p0, Lcom/badlogic/gdx/utils/g;->h:I

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->clear()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/g;->h:I

    if-lez v0, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    iput v1, v0, Lcom/badlogic/gdx/utils/n;->b:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/g;->clear()V

    :cond_0
    iput v1, p0, Lcom/badlogic/gdx/utils/g;->h:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    iget v2, v0, Lcom/badlogic/gdx/utils/n;->b:I

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lcom/badlogic/gdx/utils/g;->g:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/n;->a()I

    move-result v3

    iget v4, p0, Lcom/badlogic/gdx/utils/g;->h:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/utils/g;->b(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/utils/g;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/g;->b(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "begin must be called before end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
