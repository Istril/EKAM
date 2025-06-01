.class Le/a/d/r;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ExtendedLabel.java"


# instance fields
.field final a:Le/a/d/t;


# direct methods
.method constructor <init>(Le/a/d/t;)V
    .locals 0

    iput-object p1, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-static {v0, v1}, Le/a/d/t;->a(Le/a/d/t;Z)Z

    iget-object v0, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-static {v0}, Le/a/d/t;->a(Le/a/d/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_hover"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-static {v0, v1}, Le/a/d/t;->b(Le/a/d/t;Z)Z

    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-static {v0, v1}, Le/a/d/t;->a(Le/a/d/t;Z)Z

    iget-object v0, p0, Le/a/d/r;->a:Le/a/d/t;

    invoke-static {v0, v1}, Le/a/d/t;->b(Le/a/d/t;Z)Z

    return-void
.end method
