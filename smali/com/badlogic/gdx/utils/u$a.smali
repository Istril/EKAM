.class public Lcom/badlogic/gdx/utils/u$a;
.super Lcom/badlogic/gdx/utils/u$c;
.source "LongMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/u;
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
        "Lcom/badlogic/gdx/utils/u$c",
        "<TV;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/u$b",
        "<TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/u$b",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/badlogic/gdx/utils/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/u$b",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/u$c;-><init>(Lcom/badlogic/gdx/utils/u;)V

    new-instance v0, Lcom/badlogic/gdx/utils/u$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/u$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u$a;->g:Lcom/badlogic/gdx/utils/u$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->b:Z

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
            "Lcom/badlogic/gdx/utils/u$b",
            "<TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget v2, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u$a;->g:Lcom/badlogic/gdx/utils/u$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/badlogic/gdx/utils/u$b;->a:J

    iget-object v0, v0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/u$b;->b:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    iput v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/u$c;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$a;->g:Lcom/badlogic/gdx/utils/u$b;

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/u$a;->g:Lcom/badlogic/gdx/utils/u$b;

    aget-wide v4, v1, v2

    iput-wide v4, v3, Lcom/badlogic/gdx/utils/u$b;->a:J

    iget-object v0, v0, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/badlogic/gdx/utils/u$b;->b:Ljava/lang/Object;

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
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/u;->h:Z

    if-eqz v1, :cond_0

    iput-object v6, v0, Lcom/badlogic/gdx/utils/u;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/u;->h:Z

    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget v1, v0, Lcom/badlogic/gdx/utils/u;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/u;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget v2, v1, Lcom/badlogic/gdx/utils/u;->e:I

    if-lt v0, v2, :cond_2

    iget v3, v1, Lcom/badlogic/gdx/utils/u;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/badlogic/gdx/utils/u;->f:I

    iget v3, v1, Lcom/badlogic/gdx/utils/u;->f:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lcom/badlogic/gdx/utils/u;->c:[J

    aget-wide v4, v3, v2

    aput-wide v4, v3, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aget-object v3, v1, v2

    aput-object v3, v1, v0

    aput-object v6, v1, v2

    :goto_1
    iget v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/u$c;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aput-object v6, v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/badlogic/gdx/utils/u;->c:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/u;->d:[Ljava/lang/Object;

    aput-object v6, v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
