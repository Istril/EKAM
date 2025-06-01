.class public Lcom/badlogic/gdx/utils/y$c;
.super Lcom/badlogic/gdx/utils/w$e;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/w$e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/y",
            "<*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/w$e;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y$c;->g:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget v1, v1, Lcom/badlogic/gdx/utils/w;->b:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y$c;->g:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iput v2, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    const/4 v0, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iget v2, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget v3, v3, Lcom/badlogic/gdx/utils/w;->b:I

    if-ge v2, v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

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

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/y$c;->g:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
