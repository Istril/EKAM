.class final Lcom/android/billingclient/api/v;
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
.field private final a:Lcom/android/billingclient/api/d$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 10

    const/4 v9, 0x0

    const/16 v6, 0xe

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/d$a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/d$a;->c(Lcom/android/billingclient/api/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v9

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v0, v0, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    move v1, v6

    move v0, v4

    :goto_1
    if-lt v1, v4, :cond_5

    :try_start_2
    iget-object v5, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v5, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzc;

    move-result-object v5

    const-string v8, "subs"

    invoke-interface {v5, v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v8, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v1, 0x5

    if-lt v5, v1, :cond_6

    move v1, v2

    :goto_3
    invoke-static {v8, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v8, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    if-lt v5, v4, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v8, v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;Z)Z

    if-ge v5, v4, :cond_1

    const-string v1, "BillingClient"

    const-string v5, "In-app billing API does not support subscription on this device."

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    move v1, v6

    :goto_5
    if-lt v1, v4, :cond_2

    :try_start_4
    iget-object v5, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v5, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzc;

    move-result-object v5

    const-string v8, "inapp"

    invoke-interface {v5, v1, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v5, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;I)I

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    if-lt v1, v6, :cond_9

    move v1, v2

    :goto_6
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->c(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    const/16 v6, 0xd

    if-lt v1, v6, :cond_a

    move v1, v2

    :goto_7
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    const/16 v6, 0xc

    if-lt v1, v6, :cond_b

    move v1, v2

    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->e(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_c

    move v1, v2

    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    const/16 v6, 0x9

    if-lt v1, v6, :cond_d

    move v1, v2

    :goto_a
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->g(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    const/16 v6, 0x8

    if-lt v1, v6, :cond_e

    move v1, v2

    :goto_b
    invoke-static {v5, v1}, Lcom/android/billingclient/api/d;->h(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    iget-object v5, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v5, v5, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_f

    :goto_c
    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/d;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1}, Lcom/android/billingclient/api/d;->d(Lcom/android/billingclient/api/d;)I

    move-result v1

    if-ge v1, v4, :cond_3

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    sget-object v1, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_5
    move v5, v3

    goto/16 :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_5

    :cond_9
    move v1, v3

    goto/16 :goto_6

    :cond_a
    move v1, v3

    goto/16 :goto_7

    :cond_b
    move v1, v3

    goto/16 :goto_8

    :cond_c
    move v1, v3

    goto :goto_9

    :cond_d
    move v1, v3

    goto :goto_a

    :cond_e
    move v1, v3

    goto :goto_b

    :cond_f
    move v2, v3

    goto :goto_c

    :cond_10
    :try_start_5
    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzc;)Lcom/google/android/gms/internal/play_billing/zzc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v1

    :goto_e
    const-string v1, "BillingClient"

    const-string v2, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    iget-object v1, v1, Lcom/android/billingclient/api/d$a;->d:Lcom/android/billingclient/api/d;

    invoke-static {v1, v9}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzc;)Lcom/google/android/gms/internal/play_billing/zzc;

    goto :goto_d

    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/android/billingclient/api/v;->a:Lcom/android/billingclient/api/d$a;

    sget-object v1, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_e
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/android/billingclient/api/v;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
