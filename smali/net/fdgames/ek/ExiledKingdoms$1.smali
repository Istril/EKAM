.class Lnet/fdgames/ek/ExiledKingdoms$1;
.super Ljava/lang/Object;
.source "ExiledKingdoms.java"

# interfaces
.implements Lcom/badlogic/gdx/u/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/ek/ExiledKingdoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/ExiledKingdoms;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/ExiledKingdoms;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/ExiledKingdoms$1;->this$0:Lnet/fdgames/ek/ExiledKingdoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "handleInstall: "

    const-string v2, "successfully.."

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/u/l;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms$1;->this$0:Lnet/fdgames/ek/ExiledKingdoms;

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/ExiledKingdoms;->a(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/util/Date;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPA."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/u/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->v()V

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "There has been a Problem with your Internet connection. Please try again later"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([Lcom/badlogic/gdx/u/l;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/u/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/ek/ExiledKingdoms$1;->this$0:Lnet/fdgames/ek/ExiledKingdoms;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/badlogic/gdx/u/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/ek/ExiledKingdoms;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/u/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/fdgames/ek/Settings;->c(Ljava/lang/String;)V

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/l;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/util/Date;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->e:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "PurchaseObserver: handleInstallError! "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  <<<<<<<<<<     handleRestoreError:"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
