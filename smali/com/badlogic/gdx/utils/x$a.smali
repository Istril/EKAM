.class public Lcom/badlogic/gdx/utils/x$a;
.super Ljava/lang/Object;
.source "ObjectSet.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/x;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TK;>;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field final c:Lcom/badlogic/gdx/utils/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/x",
            "<TK;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/x",
            "<TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x$a;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v2, v0, Lcom/badlogic/gdx/utils/x;->d:I

    iget v0, v0, Lcom/badlogic/gdx/utils/x;->e:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->e:I

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x$a;->a()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    aget-object v0, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/utils/x$a;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x$a;->a()V

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
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/x$a;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget v2, v1, Lcom/badlogic/gdx/utils/x;->d:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/x;->b(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/x$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x$a;->a()V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget v1, v0, Lcom/badlogic/gdx/utils/x;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/x;->b:I

    return-void

    :cond_0
    iget-object v1, v1, Lcom/badlogic/gdx/utils/x;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()Lcom/badlogic/gdx/utils/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget v2, v2, Lcom/badlogic/gdx/utils/x;->b:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/x$a;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
