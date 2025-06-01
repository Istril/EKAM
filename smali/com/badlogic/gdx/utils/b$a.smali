.class public Lcom/badlogic/gdx/utils/b$a;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
        "<TK;TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/w$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/badlogic/gdx/utils/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/b",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/w$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/b$a;->c:Lcom/badlogic/gdx/utils/w$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/b$a;->b:Lcom/badlogic/gdx/utils/b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b$a;->b:Lcom/badlogic/gdx/utils/b;

    iget v1, v1, Lcom/badlogic/gdx/utils/b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/w$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/b$a;->b:Lcom/badlogic/gdx/utils/b;

    iget v2, v1, Lcom/badlogic/gdx/utils/b;->d:I

    if-ge v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/b$a;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/b$a;->c:Lcom/badlogic/gdx/utils/w$b;

    iget-object v3, v1, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/b$a;->b:Lcom/badlogic/gdx/utils/b;

    iget v1, p0, Lcom/badlogic/gdx/utils/b$a;->d:I

    iget v2, v0, Lcom/badlogic/gdx/utils/b;->d:I

    if-ge v1, v2, :cond_1

    iget-object v3, v0, Lcom/badlogic/gdx/utils/b;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/badlogic/gdx/utils/b;->d:I

    iget-boolean v2, v0, Lcom/badlogic/gdx/utils/b;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget v4, v0, Lcom/badlogic/gdx/utils/b;->d:I

    sub-int/2addr v4, v1

    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    iget v5, v0, Lcom/badlogic/gdx/utils/b;->d:I

    sub-int/2addr v5, v1

    invoke-static {v4, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Lcom/badlogic/gdx/utils/b;->d:I

    aput-object v6, v3, v1

    iget-object v0, v0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aput-object v6, v0, v1

    return-void

    :cond_0
    iget v2, v0, Lcom/badlogic/gdx/utils/b;->d:I

    aget-object v4, v3, v2

    aput-object v4, v3, v1

    iget-object v4, v0, Lcom/badlogic/gdx/utils/b;->c:[Ljava/lang/Object;

    aget-object v2, v4, v2

    aput-object v2, v4, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
