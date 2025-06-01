.class Lcom/badlogic/gdx/u/m/a/b;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogleBilling.java"

# interfaces
.implements Lcom/android/billingclient/api/e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/badlogic/gdx/u/m/a/a;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/u/m/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/m/a/b;->b:Lcom/badlogic/gdx/u/m/a/a;

    iput-object p2, p0, Lcom/badlogic/gdx/u/m/a/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/b;->b:Lcom/badlogic/gdx/u/m/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;Z)Z

    return-void
.end method

.method public a(Lcom/android/billingclient/api/g;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setup finished. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GdxPay/GoogleBilling"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/Application;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/b;->b:Lcom/badlogic/gdx/u/m/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;Z)Z

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
