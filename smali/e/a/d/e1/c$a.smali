.class Le/a/d/e1/c$a;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "ChooseLanguageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:Le/a/d/e1/c;


# direct methods
.method constructor <init>(Le/a/d/e1/c;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    iput p2, p0, Le/a/d/e1/c$a;->a:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    const/4 v1, 0x1

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    iget v0, p0, Le/a/d/e1/c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Le/a/d/e1/c;->a(Le/a/d/e1/c;Z)Z

    iget-object v0, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v0}, Le/a/d/e1/c;->a(Le/a/d/e1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Le/a/d/e1/c$a$a;

    const-string v2, "WARNING_LANG_INCOMPLETE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/a/d/e1/c$a$a;-><init>(Le/a/d/e1/c$a;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v2}, Le/a/d/e1/c;->b(Le/a/d/e1/c;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_1
    iget-object v0, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v0}, Le/a/d/e1/c;->a(Le/a/d/e1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v0}, Le/a/d/e1/c;->c(Le/a/d/e1/c;)V

    new-instance v0, Le/a/d/e1/c$a$b;

    const-string v2, "WARNING_LANG_CHANGED_RESTART"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/a/d/e1/c$a$b;-><init>(Le/a/d/e1/c$a;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e1/c$a;->b:Le/a/d/e1/c;

    invoke-static {v2}, Le/a/d/e1/c;->b(Le/a/d/e1/c;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
