.class public Le/a/f/a;
.super Lnet/fdgames/ek/PurchaseResolver;
.source "AndroidResolver.java"


# direct methods
.method public constructor <init>(Lnet/fdgames/ek/ExiledKingdoms;Lcom/badlogic/gdx/backends/android/AndroidApplication;)V
    .locals 6

    const/4 v2, 0x1

    invoke-direct {p0}, Lnet/fdgames/ek/PurchaseResolver;-><init>()V

    iget-object v4, p1, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAA"

    const-string v1, "OCAQ8AMIIBCgKCAQEAiT67tc4oWyci8FgQgFKtCSEede6wPxHOvdmmqYFQ0vSH6DcV/bbSDKc3DuOvEp5oh6uAJ1Snde"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iZOb49SMd/QoUZUkxe48bCj184LTQ6gF4y06oqkQ1jeLoktSMu5dsE5SkeazHpyJtxRf6ioMdPeBcpdvw1Spiw+vVzTXl5k6kpQV1VjekH1H+slAeCxMh9d+JaFC9MuCfDw9q"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    move v1, v2

    move-object v3, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v1, v2, :cond_0

    const-string v0, "7QHnT/+6wk/XRXYvbhIAz7c1YZEjzSv"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "3WZKsQjoyA6gEWc1jjDPhf4fL0qCobgGV"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "w5IX6jJQ+rj91e+XgBQpjHA1yftIyMYAXCL"

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "pspZxPm4ERk8RNFhK4tTNXuEHbVbSdtReQIDAQAB"

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GooglePlay"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/badlogic/gdx/u/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek  --  initializing android purchase resolver    ***************************************************************************************************************************"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/u/m/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ek gdx-pay: assigned manager: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
