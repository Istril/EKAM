.class public Lcom/badlogic/gdx/utils/y$a;
.super Lcom/badlogic/gdx/utils/w$a;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/y;
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
        "Lcom/badlogic/gdx/utils/w$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private h:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/y",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/w$a;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y$a;->h:Lcom/badlogic/gdx/utils/a;

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

.method public next()Lcom/badlogic/gdx/utils/w$b;
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y$a;->h:Lcom/badlogic/gdx/utils/a;

    iget v2, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v2, v0, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iget v1, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget v2, v2, Lcom/badlogic/gdx/utils/w;->b:I

    if-ge v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    return-object v0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/y$a;->next()Lcom/badlogic/gdx/utils/w$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
