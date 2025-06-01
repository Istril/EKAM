.class public abstract Lcom/badlogic/gdx/e;
.super Ljava/lang/Object;
.source "Game.java"

# interfaces
.implements Lcom/badlogic/gdx/a;


# instance fields
.field protected screen:Lcom/badlogic/gdx/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/n;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/badlogic/gdx/n;)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/n;->b()V

    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/badlogic/gdx/n;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/n;->a(II)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getDeltaTime()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/n;->a(F)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/n;->b()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/n;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/e;->screen:Lcom/badlogic/gdx/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/n;->resume()V

    :cond_0
    return-void
.end method
