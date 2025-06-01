.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source "com.android.billingclient:billing@@3.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/android/billingclient/api/e0;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/play_billing/zzc;

.field private h:Lcom/android/billingclient/api/d$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/android/billingclient/api/k;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    iput v3, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput v3, p0, Lcom/android/billingclient/api/d;->k:I

    iput-object v4, p0, Lcom/android/billingclient/api/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/e0;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/android/billingclient/api/e0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/k;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/e0;

    iput-object p2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "3.0.1"

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    return-object v0
.end method

.method private final a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e0;->b()Lcom/android/billingclient/api/k;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/j$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zzc;)Lcom/google/android/gms/internal/play_billing/zzc;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    long-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zza;->zza:I

    new-instance v1, Lcom/android/billingclient/api/o0;

    invoke-direct {v1}, Lcom/android/billingclient/api/o0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v4, Lcom/android/billingclient/api/q0;

    invoke-direct {v4, v0, p4}, Lcom/android/billingclient/api/q0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Async task throws exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    return p1
.end method

.method private final b()Lcom/android/billingclient/api/g;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/g;

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;
    .locals 14

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v1, p0, Lcom/android/billingclient/api/d;->s:Z

    iget-object v2, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v4, v7

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v4, v0

    :goto_1
    sget-object v0, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/g;

    if-nez v4, :cond_3

    const-string v1, "BillingClient"

    const-string v2, "%s got null owned items list"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v9, "getPurchase()"

    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    if-eq v0, v1, :cond_a

    new-instance v1, Lcom/android/billingclient/api/j$a;

    invoke-direct {v1, v0, v7}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v1, "BillingClient"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v1, "BillingClient"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v0, "BillingClient"

    const-string v3, "%s failed. Response code: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "getPurchase()"

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "BillingClient"

    const-string v2, "Bundle returned from %s doesn\'t contain required fields."

    new-array v3, v13, [Ljava/lang/Object;

    const-string v9, "getPurchase()"

    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_7

    const-string v1, "BillingClient"

    const-string v2, "Bundle returned from %s contains null SKUs list."

    new-array v3, v13, [Ljava/lang/Object;

    const-string v9, "getPurchase()"

    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-nez v2, :cond_8

    const-string v1, "BillingClient"

    const-string v2, "Bundle returned from %s contains null purchases list."

    new-array v3, v13, [Ljava/lang/Object;

    const-string v9, "getPurchase()"

    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-nez v3, :cond_9

    const-string v1, "BillingClient"

    const-string v2, "Bundle returned from %s contains null signatures list."

    new-array v3, v13, [Ljava/lang/Object;

    const-string v9, "getPurchase()"

    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    goto/16 :goto_2

    :cond_a
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move v3, v6

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "Sku is owned: "

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v12, "BillingClient"

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Lcom/android/billingclient/api/j;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BillingClient"

    const-string v1, "BUG: empty/null token!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/lang/String;

    const-string v12, "Sku is owned: "

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got an exception trying to decode the purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v7}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Continuation token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v8}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/String;

    const-string v1, "Continuation token: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exception trying to get purchases: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v7}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzc;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    return-object v0
.end method

.method private final b(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Consuming purchase with token: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/d;->n:Z

    iget-object v5, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Lcom/android/billingclient/api/h;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/r0;

    invoke-direct {v0, p2, v1, v2}, Lcom/android/billingclient/api/r0;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "Consuming purchase with token: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/billingclient/api/s0;

    invoke-direct {v1, v0, p2, v2}, Lcom/android/billingclient/api/s0;-><init>(Ljava/lang/Exception;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/d;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const-string v1, ""

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v3, Lcom/android/billingclient/api/t0;

    invoke-direct {v3, v0, p2, v1, v2}, Lcom/android/billingclient/api/t0;-><init>(ILcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/d;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;)I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/d;->k:I

    return v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 1

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    return p1
.end method

.method static synthetic f(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    return p1
.end method

.method static synthetic h(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    return p1
.end method

.method static synthetic i(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 12

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->e()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/l;

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v4

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->i:Z

    if-nez v0, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->o:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->j:Z

    if-nez v0, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support subscriptions update."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->p:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->l:Z

    if-nez v0, :cond_4

    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->r:Z

    if-nez v0, :cond_5

    const-string v0, "BillingClient"

    const-string v1, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->q:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const-string v0, ""

    move-object v7, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v1, v6, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move-object v7, v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v7, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Constructing buy intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BillingClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v1, p0, Lcom/android/billingclient/api/d;->s:Z

    iget-object v2, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Lcom/android/billingclient/api/f;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "skuDetailsToken"

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v10, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "offer_id_token"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "skuDetailsTokens"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v2, :cond_d

    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->r:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto/16 :goto_0

    :cond_c
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "skuPackageName"

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/android/billingclient/api/d;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "accountName"

    iget-object v1, p0, Lcom/android/billingclient/api/d;->u:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_10
    const-string v0, "additionalSkus"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v1, "proxyPackageVersion"

    iget-object v2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_6
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x9

    :goto_7
    new-instance v0, Lcom/android/billingclient/api/v0;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/d;ILcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_8
    const-wide/16 v2, 0x1388

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "BillingClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e0;->b()Lcom/android/billingclient/api/k;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "proxyPackageVersion"

    const-string v1, "package not found"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x7

    goto :goto_7

    :cond_14
    const/4 v2, 0x6

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    new-instance v0, Lcom/android/billingclient/api/u0;

    invoke-direct {v0, p0, p2, v3}, Lcom/android/billingclient/api/u0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/l;)V

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_8

    :cond_16
    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0, p0, v3, v4}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_8

    :cond_17
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "BUY_INTENT"

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    invoke-static {v7, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; try to reconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BillingClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-static {v7, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; try to reconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BillingClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_9
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;
    .locals 5

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid SKU type."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x1388

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/j$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v0, Lcom/android/billingclient/api/j$a;

    sget-object v1, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/j$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/l$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/c0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/billingclient/api/l$a;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v6, :cond_8

    add-int/lit8 v7, v1, 0x14

    if-le v7, v6, :cond_0

    move v0, v6

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/billingclient/api/c0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "playBillingLibraryVersion"

    iget-object v1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/android/billingclient/api/d;->k:I

    iget-boolean v9, p0, Lcom/android/billingclient/api/d;->s:Z

    iget-object v10, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v5, v9, v10, p3, v3}, Lcom/google/android/gms/internal/play_billing/zza;->zza(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_3
    if-nez v0, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "querySkuDetailsAsync got null sku details list"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x4

    const-string v2, "Item is unavailable for purchase."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    :goto_4
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSkuDetails() failed. Response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "BillingClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    const-string v0, "BillingClient"

    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "BillingClient"

    const-string v1, "querySkuDetailsAsync got null response list"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x4

    const-string v2, "Item is unavailable for purchase."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    new-instance v3, Lcom/android/billingclient/api/l;

    invoke-direct {v3, v0}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got sku details: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v0, "BillingClient"

    const-string v1, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x6

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_7
    move v1, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, -0x1

    const-string v2, "Service connection is disconnected."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lcom/android/billingclient/api/l$a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v8}, Lcom/android/billingclient/api/l$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4
.end method

.method public a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid purchase token."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->j:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->n:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/billingclient/api/l0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const-wide/16 v2, 0x7530

    new-instance v1, Lcom/android/billingclient/api/p0;

    invoke-direct {v1, p2}, Lcom/android/billingclient/api/p0;-><init>(Lcom/android/billingclient/api/b;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0
.end method

.method public a(Lcom/android/billingclient/api/e;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-ne v0, v5, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/android/billingclient/api/d;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e0;->a()V

    const-string v0, "BillingClient"

    const-string v1, "Starting in-app billing setup."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/billingclient/api/d$a;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/d$a;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "playBillingLibraryVersion"

    iget-object v2, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/d$a;

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "BillingClient"

    const-string v1, "Connection to Billing service is blocked."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zza(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "BillingClient"

    const-string v1, "The device doesn\'t have valid Play Store."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    const-wide/16 v2, 0x7530

    new-instance v1, Lcom/android/billingclient/api/j0;

    invoke-direct {v1, p2, p1}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/n;)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0, v4}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0, v4}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/billingclient/api/d;->q:Z

    iget-boolean v1, p0, Lcom/android/billingclient/api/d;->r:Z

    if-nez v0, :cond_3

    const-string v0, "BillingClient"

    const-string v1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/g;

    invoke-interface {p2, v0, v4}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/android/billingclient/api/c0$a;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c0$a;-><init>(Lcom/android/billingclient/api/b0;)V

    invoke-virtual {v5, v0}, Lcom/android/billingclient/api/c0$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/c0$a;

    invoke-virtual {v5}, Lcom/android/billingclient/api/c0$a;->a()Lcom/android/billingclient/api/c0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/billingclient/api/s;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    const-wide/16 v2, 0x7530

    new-instance v1, Lcom/android/billingclient/api/h0;

    invoke-direct {v1, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/n;)V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/d$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
