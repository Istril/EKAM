.class Le/a/d/y$g;
.super Le/a/d/d1;
.source "GameHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/y;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Z

.field final d:Le/a/d/y;


# direct methods
.method constructor <init>(Le/a/d/y;ZZ)V
    .locals 0

    iput-object p1, p0, Le/a/d/y$g;->d:Le/a/d/y;

    iput-boolean p3, p0, Le/a/d/y$g;->c:Z

    invoke-direct {p0, p2}, Le/a/d/d1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/a/d/y$g$a;

    const-string v1, "WARNING_STORE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/y$g$a;-><init>(Le/a/d/y$g;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/y$g;->d:Le/a/d/y;

    invoke-static {v1}, Le/a/d/y;->d(Le/a/d/y;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    iget-boolean v0, p0, Le/a/d/y$g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/y$g;->d:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->b0:La/a/h;

    invoke-virtual {v0}, La/a/h;->a()V

    iget-object v0, p0, Le/a/d/y$g;->d:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->b0:La/a/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    iget-object v0, p0, Le/a/d/y$g;->d:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->b0:La/a/h;

    invoke-virtual {v0}, La/a/h;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Le/a/d/y$g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto :goto_0
.end method
