.class public Lcom/badlogic/gdx/utils/b;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/w$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field private f:Lcom/badlogic/gdx/utils/b$a;

.field private g:Lcom/badlogic/gdx/utils/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/b;->e:Z

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/b;->e:Z

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    invoke-static {p4, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    if-nez p1, :cond_4

    iget v3, p0, Lcom/badlogic/gdx/utils/b;->d:I

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    if-ne v4, p1, :cond_3

    :cond_0
    :goto_1
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/utils/b;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    int-to-float v0, v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/b;->a(I)V

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/b;->d:I

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/utils/b;->d:I

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/badlogic/gdx/utils/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/b$a",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->f:Lcom/badlogic/gdx/utils/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/b$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/b$a;-><init>(Lcom/badlogic/gdx/utils/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->f:Lcom/badlogic/gdx/utils/b$a;

    new-instance v0, Lcom/badlogic/gdx/utils/b$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/b$a;-><init>(Lcom/badlogic/gdx/utils/b;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->g:Lcom/badlogic/gdx/utils/b$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->f:Lcom/badlogic/gdx/utils/b$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    if-nez v1, :cond_1

    iput v2, v0, Lcom/badlogic/gdx/utils/b$a;->d:I

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->g:Lcom/badlogic/gdx/utils/b$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/b$a;->e:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->g:Lcom/badlogic/gdx/utils/b$a;

    iput v2, v1, Lcom/badlogic/gdx/utils/b$a;->d:I

    iput-boolean v3, v1, Lcom/badlogic/gdx/utils/b$a;->e:Z

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_2

    :goto_0
    if-ltz v0, :cond_3

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-ltz v0, :cond_3

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/b;->d:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/b;->d:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/badlogic/gdx/utils/b;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/lit8 v1, v0, 0x0

    if-gt v1, v0, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/16 v2, 0x8

    int-to-float v1, v1

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/b;->a(I)V

    :cond_0
    iget-object v1, p1, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/b;->d:I

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/b;->d:I

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/utils/b;->d:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset + length must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/badlogic/gdx/utils/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/b;->d:I

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aput-object v5, v2, v0

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/badlogic/gdx/utils/b;->d:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/badlogic/gdx/utils/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/badlogic/gdx/utils/b;

    iget v2, p1, Lcom/badlogic/gdx/utils/b;->d:I

    iget v4, p0, Lcom/badlogic/gdx/utils/b;->d:I

    if-eq v2, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v7, v5, v3

    aget-object v2, v6, v3

    if-nez v2, :cond_9

    iget-object v8, p1, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget v2, p1, Lcom/badlogic/gdx/utils/b;->d:I

    add-int/lit8 v2, v2, -0x1

    if-nez v7, :cond_7

    :goto_2
    if-ltz v2, :cond_8

    aget-object v9, v8, v2

    if-ne v9, v7, :cond_5

    :goto_3
    move v2, v0

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    :cond_7
    if-ltz v2, :cond_8

    aget-object v9, v8, v2

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v7}, Lcom/badlogic/gdx/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget v5, p0, Lcom/badlogic/gdx/utils/b;->d:I

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v2, v3, v1

    aget-object v6, v4, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/w$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/b;->a()Lcom/badlogic/gdx/utils/b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3d

    const/4 v4, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/b;->d:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    new-instance v3, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v0, v1, v4

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/utils/b;->d:I

    if-ge v0, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
