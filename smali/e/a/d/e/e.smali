.class Le/a/d/e/e;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/e;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/e;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->m(Le/a/d/e/h;)Lnet/fdgames/GameEntities/Character;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v1}, Le/a/d/e/h0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/e;->a:Le/a/d/e/h;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    invoke-static {}, Le/a/d/e/h;->n()F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Le/a/d/e/e;->a:Le/a/d/e/h;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
