.class public Lcom/badlogic/gdx/utils/a;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/a$a;,
        Lcom/badlogic/gdx/utils/a$b;
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
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field private e:Lcom/badlogic/gdx/utils/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/a;->d:Z

    iget v1, p1, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v2, p1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    iget v0, p1, Lcom/badlogic/gdx/utils/a;->c:I

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v0, p1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    array-length v1, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iput v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 6

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge p2, v1, :cond_3

    if-gt p1, p2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    sub-int v0, p2, p1

    add-int/lit8 v3, v0, 0x1

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    if-eqz v0, :cond_1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int v4, p1, v0

    add-int/lit8 v5, v1, -0x1

    sub-int/2addr v5, v0

    aget-object v5, v2, v5

    aput-object v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start can\'t be > end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "end can\'t be >= size: "

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
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->c(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    aput-object p2, v0, p1

    return-void

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    aget-object v2, v0, p1

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "index can\'t be > size: "

    const-string v1, " > "

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

.method public a(Lcom/badlogic/gdx/utils/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;II)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/utils/a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+TT;>;II)V"
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/a;->c:I

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/a;->a([Ljava/lang/Object;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start + count must be <= size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/badlogic/gdx/utils/j0;->a()Lcom/badlogic/gdx/utils/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/badlogic/gdx/utils/j0;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/a;->a([Ljava/lang/Object;II)V

    return-void
.end method

.method public a([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/2addr v1, p3

    array-length v2, v0

    if-le v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->c(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    return-void
.end method

.method public a(Lcom/badlogic/gdx/utils/a;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+TT;>;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget v4, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v5, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget v6, p1, Lcom/badlogic/gdx/utils/a;->c:I

    move v3, v1

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v8, v5, v2

    if-ne v7, v8, :cond_1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v6, p1, Lcom/badlogic/gdx/utils/a;->c:I

    move v3, v1

    move v0, v4

    :goto_2
    if-ge v3, v6, :cond_5

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v8, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    if-ltz v1, :cond_4

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-ltz v1, :cond_4

    aget-object v3, v2, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->c(I)[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")[TV;"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/a;->c(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    if-ne v3, p1, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    aget-object v0, v1, v0

    aput-object v0, v1, p1

    goto :goto_0

    :cond_1
    const-string v0, "index can\'t be >= size: "

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void

    :cond_0
    const-string v0, "index can\'t be >= size: "

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

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    if-ne v5, p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    :goto_1
    return v0

    :cond_1
    iget v4, p0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected c(I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    sget-object v2, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-gt v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, p1

    :goto_1
    iget v1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/a;->c:I

    goto :goto_0
.end method

.method public e()V
    .locals 7

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/a;->c:I

    div-int/lit8 v3, v2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v4, v0

    aget-object v5, v1, v0

    aget-object v6, v1, v4

    aput-object v6, v1, v0

    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/badlogic/gdx/utils/a;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/utils/a;

    iget-boolean v2, p1, Lcom/badlogic/gdx/utils/a;->d:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    iget v2, p1, Lcom/badlogic/gdx/utils/a;->c:I

    if-eq v3, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    iget-object v5, p1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v6, v4, v2

    aget-object v7, v5, v2

    if-nez v6, :cond_7

    if-nez v7, :cond_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    const-string v0, "index can\'t be >= size: "

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

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/a;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v0, 0x1

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
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

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->e:Lcom/badlogic/gdx/utils/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/a$a;-><init>(Lcom/badlogic/gdx/utils/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a;->e:Lcom/badlogic/gdx/utils/a$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a;->e:Lcom/badlogic/gdx/utils/a$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
