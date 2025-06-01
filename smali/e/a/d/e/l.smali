.class Le/a/d/e/l;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/l;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Le/a/d/e/l;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    iget-object v0, p0, Le/a/d/e/l;->a:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->m(Le/a/d/e/h;)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/d/e/l;->a:Le/a/d/e/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/d/e/l;->a:Le/a/d/e/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0, v2, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0
.end method
