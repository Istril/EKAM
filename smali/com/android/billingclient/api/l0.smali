.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/a;

.field final b:Lcom/android/billingclient/api/b;

.field private final c:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/l0;->b:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzc;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/a;

    iget-object v5, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Lcom/android/billingclient/api/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    new-instance v3, Lcom/android/billingclient/api/m0;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/billingclient/api/m0;-><init>(Lcom/android/billingclient/api/l0;ILjava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/n0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/l0;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
