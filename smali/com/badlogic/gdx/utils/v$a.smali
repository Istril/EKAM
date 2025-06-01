.class public Lcom/badlogic/gdx/utils/v$a;
.super Lcom/badlogic/gdx/utils/v$c;
.source "ObjectIntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/v$c",
        "<TK;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/v$b",
        "<TK;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/v$b",
        "<TK;>;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/v$b",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/v",
            "<TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/v$c;-><init>(Lcom/badlogic/gdx/utils/v;)V

    new-instance v0, Lcom/badlogic/gdx/utils/v$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/v$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/v$a;->g:Lcom/badlogic/gdx/utils/v$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->b:Z

    return v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v$c;->c:Lcom/badlogic/gdx/utils/v;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/v;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/v$a;->g:Lcom/badlogic/gdx/utils/v$b;

    iget v3, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/badlogic/gdx/utils/v$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/v;->d:[I

    aget v0, v0, v3

    iput v0, v2, Lcom/badlogic/gdx/utils/v$b;->b:I

    iput v3, p0, Lcom/badlogic/gdx/utils/v$c;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v$c;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v$a;->g:Lcom/badlogic/gdx/utils/v$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/utils/v$c;->e:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/v$c;->c:Lcom/badlogic/gdx/utils/v;

    iget v2, v1, Lcom/badlogic/gdx/utils/v;->e:I

    if-lt v0, v2, :cond_1

    iget v3, v1, Lcom/badlogic/gdx/utils/v;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/badlogic/gdx/utils/v;->f:I

    iget v3, v1, Lcom/badlogic/gdx/utils/v;->f:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    iget-object v3, v1, Lcom/badlogic/gdx/utils/v;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/v;->d:[I

    aget v2, v1, v2

    aput v2, v1, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/v$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v$c;->a()V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/v$c;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v$c;->c:Lcom/badlogic/gdx/utils/v;

    iget v1, v0, Lcom/badlogic/gdx/utils/v;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/v;->b:I

    return-void

    :cond_1
    iget-object v1, v1, Lcom/badlogic/gdx/utils/v;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
