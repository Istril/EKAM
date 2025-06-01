.class Lcom/badlogic/gdx/u/m/a/a$a;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogleBilling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/k;Lcom/badlogic/gdx/u/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lcom/badlogic/gdx/u/m/a/a;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/u/m/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/m/a/a$a;->b:Lcom/badlogic/gdx/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a$a;->b:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v0}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;)Lcom/badlogic/gdx/u/k;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a$a;->b:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v0}, Lcom/badlogic/gdx/u/m/a/a;->b(Lcom/badlogic/gdx/u/m/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a$a;->b:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v0}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/badlogic/gdx/u/m/a/a;)Lcom/badlogic/gdx/u/k;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/u/c;

    const-string v2, "Connection to Play Billing not possible"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/u/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a$a;->b:Lcom/badlogic/gdx/u/m/a/a;

    invoke-static {v0}, Lcom/badlogic/gdx/u/m/a/a;->c(Lcom/badlogic/gdx/u/m/a/a;)V

    goto :goto_0
.end method
