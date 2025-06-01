.class Le/a/d/e1/l$a;
.super Le/a/d/k;
.source "DesktopBackupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/l;->changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/e1/l;


# direct methods
.method constructor <init>(Le/a/d/e1/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/l$a;->d:Le/a/d/e1/l;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

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

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e1/l$a;->d:Le/a/d/e1/l;

    iget-object v0, v0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v0}, Le/a/d/e1/n;->b(Le/a/d/e1/n;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e1/x;->a()V

    iget-object v0, p0, Le/a/d/e1/l$a;->d:Le/a/d/e1/l;

    iget-object v0, v0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v0}, Le/a/d/e1/n;->b(Le/a/d/e1/n;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    invoke-static {v2}, Lnet/fdgames/Helpers/Serializer;->b(Z)V

    invoke-static {}, Le/a/b/e;->j()V

    new-instance v0, Le/a/d/e1/l$a$a;

    const-string v1, "BACKUP_RESTORED"

    invoke-static {v1}, Le/a/d/e1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/l$a$a;-><init>(Le/a/d/e1/l$a;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/l$a;->d:Le/a/d/e1/l;

    iget-object v1, v1, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v1}, Le/a/d/e1/n;->a(Le/a/d/e1/n;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->i()V

    iget-object v0, p0, Le/a/d/e1/l$a;->d:Le/a/d/e1/l;

    iget-object v0, v0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v0}, Le/a/d/e1/n;->b(Le/a/d/e1/n;)Le/a/d/e1/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_0
    return-void
.end method
