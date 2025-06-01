.class final Lb/b/c/d/h$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final f:Lb/b/c/d/h;


# direct methods
.method constructor <init>(Lb/b/c/d/h;I)V
    .locals 1

    iput-object p1, p0, Lb/b/c/d/h$a;->f:Lb/b/c/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/c/d/h$a;->e:Z

    iput p2, p0, Lb/b/c/d/h$a;->b:I

    invoke-virtual {p1}, Lb/b/c/d/h;->c()I

    move-result v0

    iput v0, p0, Lb/b/c/d/h$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lb/b/c/d/h$a;->d:I

    iget v1, p0, Lb/b/c/d/h$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/c/d/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/d/h$a;->f:Lb/b/c/d/h;

    iget v1, p0, Lb/b/c/d/h$a;->d:I

    iget v2, p0, Lb/b/c/d/h$a;->b:I

    invoke-virtual {v0, v1, v2}, Lb/b/c/d/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb/b/c/d/h$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/b/c/d/h$a;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/c/d/h$a;->e:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lb/b/c/d/h$a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/c/d/h$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/b/c/d/h$a;->d:I

    iget v0, p0, Lb/b/c/d/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/b/c/d/h$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/c/d/h$a;->e:Z

    iget-object v0, p0, Lb/b/c/d/h$a;->f:Lb/b/c/d/h;

    iget v1, p0, Lb/b/c/d/h$a;->d:I

    invoke-virtual {v0, v1}, Lb/b/c/d/h;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
