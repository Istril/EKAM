.class public abstract Lnet/fdgames/ek/PurchaseResolver;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# instance fields
.field protected mgr:Lcom/badlogic/gdx/u/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/u/i;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/u/k;Lcom/badlogic/gdx/u/j;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "installManager installing manager       ***********************************************************************************************************************************"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/k;Lcom/badlogic/gdx/u/j;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: requestPurchase(): purchaseManager == null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: requestPurchase(): purchaseManager NOT installed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/u/m/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: requestPurchaseRestore(): purchaseManager == null"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: requestPurchaseRestore(): purchaseManager NOT installed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: attempting to restore purchase ****************************************************************************************************************************"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->b()V

    goto :goto_0
.end method
