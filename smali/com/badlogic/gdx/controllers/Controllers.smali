.class public Lcom/badlogic/gdx/controllers/Controllers;
.super Ljava/lang/Object;
.source "Controllers.java"


# static fields
.field static final a:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Lcom/badlogic/gdx/controllers/ControllerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/badlogic/gdx/utils/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/ControllerManager;

    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/ControllerManager;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$a;->b:Lcom/badlogic/gdx/Application$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getVersion()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    const-string v1, "com.badlogic.gdx.controllers.android.AndroidControllers"

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/badlogic/gdx/utils/s0/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/s0/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/ControllerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v1, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/badlogic/gdx/controllers/Controllers$1;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/controllers/Controllers$1;-><init>(Lcom/badlogic/gdx/Application;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/k;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "added manager for application, "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    iget v2, v2, Lcom/badlogic/gdx/utils/w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " managers active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Controllers"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "Controllers"

    const-string v3, "No controller manager is available for Android versions < API level 12"

    invoke-interface {v0, v1, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/controllers/ControllerManagerStub;

    invoke-direct {v0}, Lcom/badlogic/gdx/controllers/ControllerManagerStub;-><init>()V

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/badlogic/gdx/Application$a;->c:Lcom/badlogic/gdx/Application$a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getType()Lcom/badlogic/gdx/f$c;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/f$c;->h:Lcom/badlogic/gdx/f$c;

    if-ne v0, v1, :cond_4

    const-string v1, "com.badlogic.gdx.controllers.lwjgl3.Lwjgl3ControllerManager"

    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string v1, "com.badlogic.gdx.controllers.desktop.DesktopControllerManager"

    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Application$a;->f:Lcom/badlogic/gdx/Application$a;

    if-ne v0, v1, :cond_6

    const-string v1, "com.badlogic.gdx.controllers.gwt.GwtControllers"

    move-object v0, v2

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "No controller manager is available for: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v3}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Controllers"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/controllers/ControllerManagerStub;

    invoke-direct {v0}, Lcom/badlogic/gdx/controllers/ControllerManagerStub;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/badlogic/gdx/utils/l;

    const-string v3, "Error creating controller manager: "

    invoke-static {v3, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
