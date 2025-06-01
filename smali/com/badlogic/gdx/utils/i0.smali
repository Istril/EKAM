.class public Lcom/badlogic/gdx/utils/i0;
.super Lcom/badlogic/gdx/utils/a;
.source "SnapshotArray.java"


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
.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i0;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v2, v0

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lt v2, v3, :cond_2

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->c(I)[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->a(Ljava/util/Comparator;)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/utils/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+TT;>;Z)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    :cond_0
    const-string v0, "second can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p2, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "first can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a;->d(I)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a;->e()V

    return-void
.end method

.method public f()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/i0;->h()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/i0;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/i0;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/i0;->h:I

    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/badlogic/gdx/utils/i0;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/i0;->h:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/i0;->f:[Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/badlogic/gdx/utils/i0;->h:I

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/i0;->g:[Ljava/lang/Object;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/badlogic/gdx/utils/i0;->f:[Ljava/lang/Object;

    goto :goto_0
.end method
