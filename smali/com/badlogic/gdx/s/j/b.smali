.class public Lcom/badlogic/gdx/s/j/b;
.super Lcom/badlogic/gdx/s/b;
.source "TiledMap.java"


# instance fields
.field private c:Lcom/badlogic/gdx/s/j/h;

.field private d:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<+",
            "Lcom/badlogic/gdx/utils/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/s/b;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/s/j/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/j/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/b;->c:Lcom/badlogic/gdx/s/j/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<+",
            "Lcom/badlogic/gdx/utils/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/badlogic/gdx/s/j/b;->d:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public c()Lcom/badlogic/gdx/s/j/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/b;->c:Lcom/badlogic/gdx/s/j/h;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/b;->d:Lcom/badlogic/gdx/utils/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/h;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method
