.class Le/a/d/j1$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SettingsDesktopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/j1;-><init>(Le/a/d/e1/h;Le/a/d/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/j1;


# direct methods
.method constructor <init>(Le/a/d/j1;)V
    .locals 0

    iput-object p1, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    iget-boolean v1, v0, Le/a/d/j1;->b:Z

    if-nez v1, :cond_1

    new-instance v0, Le/a/d/j1$d$a;

    const-string v1, "MSG_CANT_CHANGE_LANGUAGE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/j1$d$a;-><init>(Le/a/d/j1$d;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    invoke-static {v1}, Le/a/d/j1;->b(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Le/a/d/j1;->a()V

    iget-object v0, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->l(Le/a/d/j1;)Le/a/d/e1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->l(Le/a/d/j1;)Le/a/d/e1/c;

    move-result-object v0

    iget-object v1, p0, Le/a/d/j1$d;->a:Le/a/d/j1;

    invoke-static {v1}, Le/a/d/j1;->b(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/e1/c;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    goto :goto_0
.end method
