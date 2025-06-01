.class Le/a/d/e1/u$n;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "NewGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/u;


# direct methods
.method constructor <init>(Le/a/d/e1/u;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->b(Le/a/d/e1/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Le/a/d/e1/u$n$a;

    const-string v1, "NAME_LENGHT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/u$n$a;-><init>(Le/a/d/e1/u$n;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->c(Le/a/d/e1/u;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v0}, Le/a/d/e1/u;->a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    invoke-static {v1}, Le/a/d/e1/u;->d(Le/a/d/e1/u;)I

    move-result v1

    invoke-static {v0, v1}, Le/a/b/e;->a(Lnet/fdgames/Rules/PlayerCreation;I)V

    iget-object v0, p0, Le/a/d/e1/u$n;->a:Le/a/d/e1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method
