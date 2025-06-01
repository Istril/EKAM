.class Le/a/d/e/h$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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

    iput-object p1, p0, Le/a/d/e/h$e;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->hasVault4:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/e/h$e;->a:Le/a/d/e/h;

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    const-string v3, "vault4"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/GameData;->d(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldContainer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    :cond_0
    return-void
.end method
