.class Le/a/d/b0$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/b0;


# direct methods
.method constructor <init>(Le/a/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b0$d;->a:Le/a/d/b0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Le/a/d/b0$d$a;

    const-string v1, "CANT_SAVE_INDOOR"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/b0$d$a;-><init>(Le/a/d/b0$d;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->W:Le/a/d/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-virtual {v0, v2, v1, v2}, Le/a/d/h;->a(IIZ)V

    iget-object v0, p0, Le/a/d/b0$d;->a:Le/a/d/b0;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method
