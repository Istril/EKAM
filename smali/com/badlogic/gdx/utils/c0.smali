.class public Lcom/badlogic/gdx/utils/c0;
.super Ljava/lang/Object;
.source "Queue.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/c0$a;,
        Lcom/badlogic/gdx/utils/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field public e:I

.field private f:Lcom/badlogic/gdx/utils/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    iput v0, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    iput v0, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v6, 0x0

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    iget v3, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    add-int v4, p1, v2

    if-ge v2, v3, :cond_1

    aget-object v0, v1, v4

    add-int/lit8 v2, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v1, v3

    iget v1, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    return-object v0

    :cond_1
    array-length v0, v1

    if-lt v4, v0, :cond_2

    array-length v0, v1

    sub-int v2, v4, v0

    aget-object v0, v1, v2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v2

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    goto :goto_0

    :cond_2
    aget-object v0, v1, v4

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v4, v2

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    iget v2, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    goto :goto_0

    :cond_3
    const-string v0, "index can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index can\'t be < 0: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_6

    instance-of v2, p1, Lcom/badlogic/gdx/utils/c0;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/badlogic/gdx/utils/c0;

    iget v5, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    iget v2, p1, Lcom/badlogic/gdx/utils/c0;->e:I

    if-ne v2, v5, :cond_6

    iget-object v6, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    array-length v7, v6

    iget-object v8, p1, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    array-length v9, v8

    iget v4, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    iget v2, p1, Lcom/badlogic/gdx/utils/c0;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v10, v6, v4

    aget-object v11, v8, v2

    if-nez v10, :cond_5

    if-nez v11, :cond_6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v4, v7, :cond_3

    move v4, v1

    :cond_3
    if-ne v2, v9, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    add-int/2addr v0, p1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v0, v2

    :cond_0
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const-string v0, "index can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index can\'t be < 0: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v1, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    iget-object v6, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    array-length v7, v6

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    add-int/lit8 v2, v5, 0x1

    move v3, v1

    move v4, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v8, v6, v4

    mul-int/lit8 v0, v2, 0x1f

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_1
    add-int/lit8 v0, v4, 0x1

    if-ne v0, v7, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/c0;->f:Lcom/badlogic/gdx/utils/c0$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/c0$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/c0$a;-><init>(Lcom/badlogic/gdx/utils/c0;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/c0;->f:Lcom/badlogic/gdx/utils/c0$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/c0;->f:Lcom/badlogic/gdx/utils/c0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/c0$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->e:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/c0;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/c0;->c:I

    iget v2, p0, Lcom/badlogic/gdx/utils/c0;->d:I

    new-instance v3, Lcom/badlogic/gdx/utils/m0;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    array-length v4, v1

    rem-int/2addr v0, v4

    if-eq v0, v2, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
