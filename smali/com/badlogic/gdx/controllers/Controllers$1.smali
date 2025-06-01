.class final Lcom/badlogic/gdx/controllers/Controllers$1;
.super Ljava/lang/Object;
.source "Controllers.java"

# interfaces
.implements Lcom/badlogic/gdx/k;


# instance fields
.field final b:Lcom/badlogic/gdx/Application;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/controllers/Controllers$1;->b:Lcom/badlogic/gdx/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/controllers/Controllers;->a:Lcom/badlogic/gdx/utils/w;

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/Controllers$1;->b:Lcom/badlogic/gdx/Application;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "removed manager for application, "

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

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
