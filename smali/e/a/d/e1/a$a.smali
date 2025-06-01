.class Le/a/d/e1/a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "BackupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/a;-><init>(Lcom/badlogic/gdx/e;Le/a/d/e1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Le/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/a$a;->a:Le/a/d/e1/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    new-instance v0, Le/a/d/e1/a$a$a;

    const-string v1, "BACKUP_INFO"

    invoke-static {v1}, Le/a/d/e1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/a$a$a;-><init>(Le/a/d/e1/a$a;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/a$a;->a:Le/a/d/e1/a;

    invoke-static {v1}, Le/a/d/e1/a;->a(Le/a/d/e1/a;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    iget-object v0, p0, Le/a/d/e1/a$a;->a:Le/a/d/e1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method
