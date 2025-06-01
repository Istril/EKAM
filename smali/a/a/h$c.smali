.class La/a/h$c;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "StoreWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:La/a/h;


# direct methods
.method constructor <init>(La/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/h$c;->a:La/a/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/h$c;->a:La/a/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, La/a/h$c;->a:La/a/h;

    invoke-static {v0}, La/a/h;->c(La/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget-object v0, p0, La/a/h$c;->a:La/a/h;

    invoke-static {v0, v1}, La/a/h;->a(La/a/h;Z)Z

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->l()V

    :cond_1
    return-void
.end method
