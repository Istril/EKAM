.class public Lcom/badlogic/gdx/utils/r$a;
.super Ljava/lang/Object;
.source "JsonValue.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/r;",
        ">;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/r;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/badlogic/gdx/utils/r;

.field c:Lcom/badlogic/gdx/utils/r;

.field final d:Lcom/badlogic/gdx/utils/r;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/r;)V
    .locals 1

    iput-object p1, p0, Lcom/badlogic/gdx/utils/r$a;->d:Lcom/badlogic/gdx/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->d:Lcom/badlogic/gdx/utils/r;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->b:Lcom/badlogic/gdx/utils/r;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->b:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/r;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->b:Lcom/badlogic/gdx/utils/r;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->c:Lcom/badlogic/gdx/utils/r;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->c:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/r$a;->b:Lcom/badlogic/gdx/utils/r;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->c:Lcom/badlogic/gdx/utils/r;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r$a;->d:Lcom/badlogic/gdx/utils/r;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r$a;->d:Lcom/badlogic/gdx/utils/r;

    iget v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    return-void

    :cond_1
    iget-object v2, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iput-object v2, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    goto :goto_0
.end method
