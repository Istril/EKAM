.class Le/a/d/o1$a$a;
.super Le/a/d/k;
.source "VaultWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/o1$a;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/o1$a;


# direct methods
.method constructor <init>(Le/a/d/o1$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/o1$a$a;->d:Le/a/d/o1$a;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Le/a/d/o1$a$a;->d:Le/a/d/o1$a;

    iget-object v1, v1, Le/a/d/o1$a;->a:Le/a/d/o1;

    invoke-static {v1, v3}, Le/a/d/o1;->a(Le/a/d/o1;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->z(I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->hasVault:Z

    iget-object v0, p0, Le/a/d/o1$a$a;->d:Le/a/d/o1$a;

    iget-object v0, v0, Le/a/d/o1$a;->a:Le/a/d/o1;

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

    const-string v2, "vault"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameData;->d(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldContainer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    :cond_0
    return-void
.end method
