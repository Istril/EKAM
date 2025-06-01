.class public Lcom/badlogic/gdx/utils/z$a;
.super Lcom/badlogic/gdx/utils/x$a;
.source "OrderedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/x$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/z",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/x$a;-><init>(Lcom/badlogic/gdx/utils/x;)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/z$a;->g:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget v1, v1, Lcom/badlogic/gdx/utils/x;->b:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z$a;->g:Lcom/badlogic/gdx/utils/a;

    iget v1, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    iget v2, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget v3, v3, Lcom/badlogic/gdx/utils/x;->b:I

    if-ge v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/x$a;->b:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/x$a;->c:Lcom/badlogic/gdx/utils/x;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/z$a;->g:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/x$a;->d:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/x;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
