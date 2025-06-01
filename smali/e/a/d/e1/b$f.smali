.class Le/a/d/e1/b$f;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ChooseGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/b;-><init>(Le/a/d/e1/u;Le/a/d/h;Le/a/d/e1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/r;

.field final b:Le/a/d/e1/b;


# direct methods
.method constructor <init>(Le/a/d/e1/b;Le/a/d/e1/r;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/b$f;->b:Le/a/d/e1/b;

    iput-object p2, p0, Le/a/d/e1/b$f;->a:Le/a/d/e1/r;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/b$f;->b:Le/a/d/e1/b;

    invoke-static {v0}, Le/a/d/e1/b;->a(Le/a/d/e1/b;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/e1/b$f;->b:Le/a/d/e1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/e1/b$f;->a:Le/a/d/e1/r;

    iget-object v1, p0, Le/a/d/e1/b$f;->b:Le/a/d/e1/b;

    invoke-static {v1}, Le/a/d/e1/b;->b(Le/a/d/e1/b;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/d/e1/r;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    goto :goto_0
.end method
