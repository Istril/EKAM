.class Le/a/d/e1/c$a$a;
.super Le/a/d/k;
.source "ChooseLanguageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/c$a;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/e1/c$a;


# direct methods
.method constructor <init>(Le/a/d/e1/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/c$a$a;->d:Le/a/d/e1/c$a;

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

    iget-object v0, p0, Le/a/d/e1/c$a$a;->d:Le/a/d/e1/c$a;

    iget-object v0, v0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v0}, Le/a/d/e1/c;->c(Le/a/d/e1/c;)V

    const-string v0, "GL_incompletelang_warning"

    invoke-static {v0, v2}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    new-instance v0, Le/a/d/e1/c$a$a$a;

    const-string v1, "WARNING_LANG_CHANGED_RESTART"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/c$a$a$a;-><init>(Le/a/d/e1/c$a$a;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/c$a$a;->d:Le/a/d/e1/c$a;

    iget-object v1, v1, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v1}, Le/a/d/e1/c;->b(Le/a/d/e1/c;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
