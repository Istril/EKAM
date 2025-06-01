.class Le/a/d/e/p;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Le/a/d/e/w;->c()Le/a/d/e/w;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/w;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method
