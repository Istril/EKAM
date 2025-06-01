.class Lcom/badlogic/gdx/u/m/a/c;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogleBilling.java"

# interfaces
.implements Lcom/android/billingclient/api/n;


# instance fields
.field final a:Lcom/badlogic/gdx/u/m/a/a;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/u/m/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;)Lcom/badlogic/gdx/u/k;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSkuDetailsResponse failed, error code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GdxPay/GoogleBilling"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v1}, Lcom/badlogic/gdx/u/m/a/a;->d(Lcom/badlogic/gdx/u/m/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;)Lcom/badlogic/gdx/u/k;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/u/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/u/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/u/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    iget-object v2, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v2}, Lcom/badlogic/gdx/u/m/a/a;->e(Lcom/badlogic/gdx/u/m/a/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v4, v0}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;Lcom/android/billingclient/api/l;)Lcom/badlogic/gdx/u/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v2}, Lcom/badlogic/gdx/u/m/a/a;->f(Lcom/badlogic/gdx/u/m/a/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "GdxPay/GoogleBilling"

    const-string v2, "skuDetailsList is null"

    invoke-interface {v1, v0, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/c;->a:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v0}, Lcom/badlogic/gdx/u/m/a/a;->g(Lcom/badlogic/gdx/u/m/a/a;)V

    goto :goto_0
.end method
