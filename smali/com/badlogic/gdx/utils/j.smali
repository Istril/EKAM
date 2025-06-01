.class public abstract Lcom/badlogic/gdx/utils/j;
.super Lcom/badlogic/gdx/utils/a0;
.source "FlushablePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/a0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected obtained:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/a0;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/a0;-><init>(I)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    invoke-super {p0, v0}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public freeAll(Lcom/badlogic/gdx/utils/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    return-void
.end method

.method public obtain()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->obtained:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-object v0
.end method
