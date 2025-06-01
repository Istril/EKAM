.class Le/a/d/e/j0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "TraitsTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/j0;->a(Le/a/d/e/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/k0;

.field final b:Le/a/d/e/j0;


# direct methods
.method constructor <init>(Le/a/d/e/j0;Le/a/d/e/k0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/j0$a;->b:Le/a/d/e/j0;

    iput-object p2, p0, Le/a/d/e/j0$a;->a:Le/a/d/e/k0;

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
    iget-object v0, p0, Le/a/d/e/j0$a;->a:Le/a/d/e/k0;

    iget-object v1, p0, Le/a/d/e/j0$a;->b:Le/a/d/e/j0;

    invoke-static {v1}, Le/a/d/e/j0;->a(Le/a/d/e/j0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v2

    invoke-virtual {v2}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/d/e/k0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
