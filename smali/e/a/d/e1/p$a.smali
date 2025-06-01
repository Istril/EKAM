.class Le/a/d/e1/p$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "GPGSConnectButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/p;-><init>(Lcom/badlogic/gdx/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/p;


# direct methods
.method constructor <init>(Le/a/d/e1/p;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/p$a;->a:Le/a/d/e1/p;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e1/p$a;->a:Le/a/d/e1/p;

    invoke-static {v0}, Le/a/d/e1/p;->a(Le/a/d/e1/p;)Lcom/badlogic/gdx/e;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/a/d/e1/p$a$a;

    const-string v1, "GPLAY_INFO_CONFIRM"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e1/p$a$a;-><init>(Le/a/d/e1/p$a;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e1/p$a;->a:Le/a/d/e1/p;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Le/a/b/e;->i()V

    goto :goto_0
.end method
