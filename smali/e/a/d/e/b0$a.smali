.class Le/a/d/e/b0$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillTrainWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/b0;


# direct methods
.method constructor <init>(Le/a/d/e/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/b0$a;->a:Le/a/d/e/b0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-object v0, p0, Le/a/d/e/b0$a;->a:Le/a/d/e/b0;

    invoke-static {v0}, Le/a/d/e/b0;->a(Le/a/d/e/b0;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/d/e/b0$a;->a:Le/a/d/e/b0;

    invoke-static {v0}, Le/a/d/e/b0;->b(Le/a/d/e/b0;)V

    goto :goto_0
.end method
