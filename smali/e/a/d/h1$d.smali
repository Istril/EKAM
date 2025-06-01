.class Le/a/d/h1$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "RestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/h1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/h1;


# direct methods
.method constructor <init>(Le/a/d/h1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/h1$d;->a:Le/a/d/h1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/h1$d;->a:Le/a/d/h1;

    invoke-virtual {v0}, Le/a/d/h1;->b()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Le/a/d/h1$d;->a:Le/a/d/h1;

    invoke-static {v1}, Le/a/d/h1;->a(Le/a/d/h1;)Lnet/fdgames/TiledMap/Objects/RestPoint;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/TiledMap/Objects/RestPoint;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/h1$d;->a:Le/a/d/h1;

    invoke-static {v0}, Le/a/d/h1;->b(Le/a/d/h1;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/h1$d;->a:Le/a/d/h1;

    invoke-static {v0}, Le/a/d/h1;->b(Le/a/d/h1;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_0
.end method
