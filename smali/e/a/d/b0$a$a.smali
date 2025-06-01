.class Le/a/d/b0$a$a;
.super Le/a/d/k;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0$a;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/b0$a;


# direct methods
.method constructor <init>(Le/a/d/b0$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b0$a$a;->d:Le/a/d/b0$a;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->b()V

    iget-object v0, p0, Le/a/d/b0$a$a;->d:Le/a/d/b0$a;

    iget-object v0, v0, Le/a/d/b0$a;->a:Le/a/d/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    new-instance v0, Le/a/d/b0$a$a$a;

    const-string v1, "DIF_LOWERED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/b0$a$a$a;-><init>(Le/a/d/b0$a$a;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    return-void
.end method
