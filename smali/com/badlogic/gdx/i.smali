.class public Lcom/badlogic/gdx/i;
.super Ljava/lang/Object;
.source "InputMultiplexer.java"

# interfaces
.implements Lcom/badlogic/gdx/j;


# instance fields
.field private a:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/j;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "processor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keyDown(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/j;->keyDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public keyTyped(C)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/j;->keyTyped(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public keyUp(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/j;->keyUp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public mouseMoved(II)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/j;->mouseMoved(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public scrolled(I)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/j;->scrolled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public touchDown(IIII)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/j;->touchDown(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public touchDragged(III)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/j;->touchDragged(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public touchUp(IIII)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/i;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/j;->touchUp(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
