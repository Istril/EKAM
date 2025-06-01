.class Le/a/d/u$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ExtendedTextButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/u;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/u;


# direct methods
.method constructor <init>(Le/a/d/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-static {v0, v1}, Le/a/d/u;->a(Le/a/d/u;Z)Z

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-static {v0}, Le/a/d/u;->a(Le/a/d/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_hover"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-static {v0, v1}, Le/a/d/u;->b(Le/a/d/u;Z)Z

    :cond_0
    return-void
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-static {v0, v1}, Le/a/d/u;->a(Le/a/d/u;Z)Z

    iget-object v0, p0, Le/a/d/u$a;->a:Le/a/d/u;

    invoke-static {v0, v1}, Le/a/d/u;->b(Le/a/d/u;Z)Z

    return-void
.end method
