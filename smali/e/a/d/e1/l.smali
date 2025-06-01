.class Le/a/d/e1/l;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "DesktopBackupWindow.java"


# instance fields
.field final a:Le/a/d/e1/n;


# direct methods
.method constructor <init>(Le/a/d/e1/n;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/a/d/e1/l$a;

    const-string v1, "BACKUP_RESTORE_CONFIRM"

    invoke-static {v1}, Le/a/d/e1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/l$a;-><init>(Le/a/d/e1/l;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v1}, Le/a/d/e1/n;->a(Le/a/d/e1/n;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_0
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->i()V

    iget-object v0, p0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void

    :cond_0
    new-instance v0, Le/a/d/e1/l$b;

    const-string v1, "BACKUP_RESTORE_NOFILE"

    invoke-static {v1}, Le/a/d/e1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/l$b;-><init>(Le/a/d/e1/l;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/l;->a:Le/a/d/e1/n;

    invoke-static {v1}, Le/a/d/e1/n;->a(Le/a/d/e1/n;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method
