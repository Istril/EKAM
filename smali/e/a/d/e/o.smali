.class Le/a/d/e/o;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/o;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Le/a/d/e/o;->a:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->n(Le/a/d/e/h;)Le/a/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->Z:Le/a/d/e/c0;

    iget-object v1, p0, Le/a/d/e/o;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->m(Le/a/d/e/h;)Lnet/fdgames/GameEntities/Character;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v2

    invoke-virtual {v2}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/d/e/c0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
