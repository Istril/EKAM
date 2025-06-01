.class Le/a/d/e/h$f;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/h$f;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Le/a/d/e/h;->p()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/GameEntities/Helpers/Lootable;->b()V

    iget-object v0, p0, Le/a/d/e/h$f;->a:Le/a/d/e/h;

    invoke-static {v0, v1, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    invoke-static {}, Le/a/d/e/h;->p()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/GameEntities/Helpers/Lootable;->isEmpty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/e/h$f;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->c()V

    :cond_0
    iget-object v0, p0, Le/a/d/e/h$f;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    const/4 v0, 0x1

    return v0
.end method
