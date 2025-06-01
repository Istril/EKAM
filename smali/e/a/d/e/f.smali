.class Le/a/d/e/f;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/f;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/a/d/e/f;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->o(Le/a/d/e/h;)Le/a/d/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/e/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Le/a/d/e/f;->a:Le/a/d/e/h;

    invoke-static {v1, v0, v0}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    iget-object v0, p0, Le/a/d/e/f;->a:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->p(Le/a/d/e/h;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
