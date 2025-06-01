.class Le/a/d/e/k;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/k;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    const-string v1, "bag_of_holding"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->d(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldContainer;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/k;->a:Le/a/d/e/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    const-string v0, "item"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
