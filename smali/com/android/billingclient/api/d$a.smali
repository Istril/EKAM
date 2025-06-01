.class final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/e;

.field final d:Lcom/android/billingclient/api/d;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i0;)V
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$a;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/t;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/d$a;)Lcom/android/billingclient/api/e;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->b:Z

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Billing service connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzc;)Lcom/google/android/gms/internal/play_billing/zzc;

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/v;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/d$a;)V

    new-instance v2, Lcom/android/billingclient/api/u;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/d$a;)V

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->e(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/t;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Billing service disconnected."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzc;)Lcom/google/android/gms/internal/play_billing/zzc;

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/e;

    invoke-interface {v0}, Lcom/android/billingclient/api/e;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
