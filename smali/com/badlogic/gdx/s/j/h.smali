.class public Lcom/badlogic/gdx/s/j/h;
.super Ljava/lang/Object;
.source "TiledMapTileSets.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/s/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/s/j/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/h;->b:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/badlogic/gdx/s/j/e;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/h;->b:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/h;->b:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/s/j/g;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/s/j/g;->a(I)Lcom/badlogic/gdx/s/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/badlogic/gdx/s/j/g;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/h;->b:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/s/j/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/h;->b:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
