.class public Lcom/badlogic/gdx/s/c;
.super Lcom/badlogic/gdx/s/d;
.source "MapGroupLayer.java"


# instance fields
.field private f:Lcom/badlogic/gdx/s/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/s/d;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/s/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/c;->f:Lcom/badlogic/gdx/s/e;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/s/c;->f:Lcom/badlogic/gdx/s/e;

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/s/c;->f:Lcom/badlogic/gdx/s/e;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/s/e;->get(I)Lcom/badlogic/gdx/s/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/badlogic/gdx/s/e;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/c;->f:Lcom/badlogic/gdx/s/e;

    return-object v0
.end method
