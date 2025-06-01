.class public Lcom/badlogic/gdx/utils/c0$b;
.super Ljava/lang/Object;
.source "Queue.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/utils/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/c0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/c0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/c0",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/c0$b;->e:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/c0$b;->b:Lcom/badlogic/gdx/utils/c0;

    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/c0$b;->c:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/c0$b;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/c0$b;->b:Lcom/badlogic/gdx/utils/c0;

    iget v1, v1, Lcom/badlogic/gdx/utils/c0;->e:I

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
            "<TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/c0$b;->b:Lcom/badlogic/gdx/utils/c0;

    iget v2, v1, Lcom/badlogic/gdx/utils/c0;->e:I

    if-ge v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/c0$b;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/c0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/c0$b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/c0$b;->b:Lcom/badlogic/gdx/utils/c0;

    iget v1, p0, Lcom/badlogic/gdx/utils/c0$b;->d:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/c0;->a(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Remove not allowed."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
