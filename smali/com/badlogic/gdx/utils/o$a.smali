.class public Lcom/badlogic/gdx/utils/o$a;
.super Lcom/badlogic/gdx/utils/o$c;
.source "IntIntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/o$c;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/o$b;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/o$b;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/o$c;-><init>(Lcom/badlogic/gdx/utils/o;)V

    new-instance v0, Lcom/badlogic/gdx/utils/o$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o$a;->g:Lcom/badlogic/gdx/utils/o$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->b:Z

    return v0

    :cond_0
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
            "Lcom/badlogic/gdx/utils/o$b;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o$a;->g:Lcom/badlogic/gdx/utils/o$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/o$b;->a:I

    iget v0, v0, Lcom/badlogic/gdx/utils/o;->g:I

    iput v0, v1, Lcom/badlogic/gdx/utils/o$b;->b:I

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    iput v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o$c;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$a;->g:Lcom/badlogic/gdx/utils/o$b;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/o$a;->g:Lcom/badlogic/gdx/utils/o$b;

    aget v1, v1, v2

    iput v1, v3, Lcom/badlogic/gdx/utils/o$b;->a:I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o;->d:[I

    aget v0, v0, v2

    iput v0, v3, Lcom/badlogic/gdx/utils/o$b;->b:I

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
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/o;->h:Z

    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget v1, v0, Lcom/badlogic/gdx/utils/o;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/o;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget v2, v1, Lcom/badlogic/gdx/utils/o;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->c(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o$c;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/badlogic/gdx/utils/o;->c:[I

    aput v3, v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
