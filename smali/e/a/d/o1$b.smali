.class Le/a/d/o1$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "VaultWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/o1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/o1;


# direct methods
.method constructor <init>(Le/a/d/o1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/o1$b;->a:Le/a/d/o1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->hasVault2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/o1$b;->a:Le/a/d/o1;

    invoke-static {v0}, Le/a/d/o1;->a(Le/a/d/o1;)V

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/d;->a()V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    const-string v2, "vault2"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameData;->d(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldContainer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v0

    iget-object v1, p0, Le/a/d/o1$b;->a:Le/a/d/o1;

    invoke-static {v1, v2}, Le/a/d/o1;->a(Le/a/d/o1;I)I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Le/a/d/o1$b$a;

    iget-object v1, p0, Le/a/d/o1$b;->a:Le/a/d/o1;

    invoke-static {v1, v2}, Le/a/d/o1;->b(Le/a/d/o1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/o1$b$a;-><init>(Le/a/d/o1$b;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0

    :cond_1
    new-instance v0, Le/a/d/o1$b$b;

    iget-object v1, p0, Le/a/d/o1$b;->a:Le/a/d/o1;

    invoke-static {v1, v2}, Le/a/d/o1;->c(Le/a/d/o1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/o1$b$b;-><init>(Le/a/d/o1$b;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method
