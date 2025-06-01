.class Le/a/d/l;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ConversationWindow.java"


# instance fields
.field final a:Le/a/d/p;


# direct methods
.method constructor <init>(Le/a/d/p;)V
    .locals 0

    iput-object p1, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    iget-object v0, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-static {v0}, Le/a/d/p;->a(Le/a/d/p;)Le/a/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2

    iget-object v0, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-static {v0}, Le/a/d/p;->b(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-static {v0}, Le/a/d/p;->b(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_0
    iget-object v0, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-static {v0}, Le/a/d/p;->f(Le/a/d/p;)I

    move-result v1

    invoke-static {v0, v1}, Le/a/d/p;->a(Le/a/d/p;I)V

    iget-object v0, p0, Le/a/d/l;->a:Le/a/d/p;

    invoke-static {v0}, Le/a/d/p;->a(Le/a/d/p;)Le/a/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method
