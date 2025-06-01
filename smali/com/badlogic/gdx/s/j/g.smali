.class public Lcom/badlogic/gdx/s/j/g;
.super Ljava/lang/Object;
.source "TiledMapTileSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/s/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/p",
            "<",
            "Lcom/badlogic/gdx/s/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/badlogic/gdx/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/p;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/g;->b:Lcom/badlogic/gdx/utils/p;

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/g;->c:Lcom/badlogic/gdx/s/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/g;->c:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method

.method public a(I)Lcom/badlogic/gdx/s/j/e;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/g;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/s/j/e;

    return-object v0
.end method

.method public a(ILcom/badlogic/gdx/s/j/e;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/g;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/s/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/g;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->b()Lcom/badlogic/gdx/utils/p$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p$d;->iterator()Ljava/util/Iterator;

    return-object v0
.end method
