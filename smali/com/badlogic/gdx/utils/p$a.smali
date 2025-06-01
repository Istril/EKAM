.class public Lcom/badlogic/gdx/utils/p$a;
.super Lcom/badlogic/gdx/utils/p$c;
.source "IntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/p$c",
        "<TV;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/p$b",
        "<TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/p$b",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/p$b",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/p$c;-><init>(Lcom/badlogic/gdx/utils/p;)V

    new-instance v0, Lcom/badlogic/gdx/utils/p$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/p$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/p$a;->g:Lcom/badlogic/gdx/utils/p$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->b:Z

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
            "Lcom/badlogic/gdx/utils/p$b",
            "<TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p$a;->g:Lcom/badlogic/gdx/utils/p$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/p$b;->a:I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/p$b;->b:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    iput v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p$c;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$a;->g:Lcom/badlogic/gdx/utils/p$b;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/p$a;->g:Lcom/badlogic/gdx/utils/p$b;

    aget v1, v1, v2

    iput v1, v3, Lcom/badlogic/gdx/utils/p$b;->a:I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/badlogic/gdx/utils/p$b;->b:Ljava/lang/Object;

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
    .locals 0

    invoke-super {p0}, Lcom/badlogic/gdx/utils/p$c;->remove()V

    return-void
.end method
