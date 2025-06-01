.class Le/a/d/e1/u$h;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "NewGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/u;


# direct methods
.method constructor <init>(Le/a/d/e1/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/u$h;->a:Le/a/d/e1/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/u$h;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    iget-object v0, p0, Le/a/d/e1/u$h;->a:Le/a/d/e1/u;

    invoke-virtual {v0}, Le/a/d/e1/u;->a()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Le/a/d/e1/u$h;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->e(Le/a/d/e1/u;)V

    goto :goto_0
.end method
