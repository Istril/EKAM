.class final Lcom/android/billingclient/api/f0;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.0.1"


# instance fields
.field private final a:Lcom/android/billingclient/api/k;

.field private b:Z

.field private final c:Lcom/android/billingclient/api/e0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/e0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/k;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/f0;)Lcom/android/billingclient/api/k;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/e0;

    invoke-static {v0}, Lcom/android/billingclient/api/e0;->a(Lcom/android/billingclient/api/e0;)Lcom/android/billingclient/api/f0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/f0;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "BillingBroadcastManager"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/k;

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
