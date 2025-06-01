.class Le/a/d/e1/v$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "RateWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/v;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e1/v;


# direct methods
.method constructor <init>(Le/a/d/e1/v;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/v$b;->a:Le/a/d/e1/v;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/v$b;->a:Le/a/d/e1/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const-string v0, "GL_rate_noask"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/l;

    const-string v1, "https://play.google.com/store/apps/details?id=net.fdgames.ek.android"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/l;->openURI(Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->net:Lcom/badlogic/gdx/l;

    const-string v1, "http://itunes.apple.com/app/1091313127"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/l;->openURI(Ljava/lang/String;)Z

    goto :goto_0
.end method
