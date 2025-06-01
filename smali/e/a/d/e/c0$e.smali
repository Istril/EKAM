.class Le/a/d/e/c0$e;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/c0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/c0;


# direct methods
.method constructor <init>(Le/a/d/e/c0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/c0$e;->a:Le/a/d/e/c0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/c0$e;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->J()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/e/c0$e;->a:Le/a/d/e/c0;

    invoke-virtual {v0}, Le/a/d/e/c0;->a()V

    invoke-static {}, Le/a/b/e;->h()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Le/a/d/e/c0$e$a;

    const-string v1, "SPEND_ALL_SKILLS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e/c0$e$a;-><init>(Le/a/d/e/c0$e;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e/c0$e;->a:Le/a/d/e/c0;

    invoke-static {v1}, Le/a/d/e/c0;->c(Le/a/d/e/c0;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method
