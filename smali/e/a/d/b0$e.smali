.class Le/a/d/b0$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/b0;


# direct methods
.method constructor <init>(Le/a/d/b0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/b0$e;->a:Le/a/d/b0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Le/a/d/b0$e;->a:Le/a/d/b0;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0, v2}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "exit game"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/a;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/e;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->L()V

    new-instance v1, Le/a/b/e;

    invoke-direct {v1, v0}, Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
