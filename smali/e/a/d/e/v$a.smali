.class Le/a/d/e/v$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "QuickSlotWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/v;


# direct methods
.method constructor <init>(Le/a/d/e/v;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/v$a;->a:Le/a/d/e/v;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Le/a/d/e/v$a;->a:Le/a/d/e/v;

    invoke-static {v0}, Le/a/d/e/v;->a(Le/a/d/e/v;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Le/a/d/e/v;->i:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    sget v1, Le/a/d/e/v;->i:I

    invoke-virtual {v0, v2, v2, v1}, Lnet/fdgames/GameEntities/Final/Player;->a(III)V

    iget-object v0, p0, Le/a/d/e/v$a;->a:Le/a/d/e/v;

    invoke-static {v0}, Le/a/d/e/v;->b(Le/a/d/e/v;)V

    iget-object v0, p0, Le/a/d/e/v$a;->a:Le/a/d/e/v;

    invoke-static {v0}, Le/a/d/e/v;->c(Le/a/d/e/v;)Le/a/d/e/h;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Le/a/d/e/h;->a(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
