.class Le/a/b/e$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "MainMenuScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/b/e;


# direct methods
.method constructor <init>(Le/a/b/e;)V
    .locals 0

    iput-object p1, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->d(Le/a/b/e;)Le/a/d/j1;

    move-result-object v0

    invoke-static {}, Le/a/b/e;->d()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/a/d/j1;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Z)V

    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->d(Le/a/b/e;)Le/a/d/j1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/j1;->b()V

    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->d(Le/a/b/e;)Le/a/d/j1;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v1}, Le/a/b/e;->e(Le/a/b/e;)Le/a/d/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/j1;->a(Le/a/d/e1/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->f(Le/a/b/e;)Le/a/d/k1;

    move-result-object v0

    invoke-static {}, Le/a/b/e;->d()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/a/d/k1;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Z)V

    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->f(Le/a/b/e;)Le/a/d/k1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/k1;->b()V

    iget-object v0, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v0}, Le/a/b/e;->f(Le/a/b/e;)Le/a/d/k1;

    move-result-object v0

    iget-object v1, p0, Le/a/b/e$b;->a:Le/a/b/e;

    invoke-static {v1}, Le/a/b/e;->e(Le/a/b/e;)Le/a/d/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/k1;->a(Le/a/d/e1/c;)V

    goto :goto_0
.end method
