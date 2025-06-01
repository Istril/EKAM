.class final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/android/billingclient/api/g;

.field private final c:Lcom/android/billingclient/api/d$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d$a;Lcom/android/billingclient/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d$a;

    iput-object p2, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/d$a;->a(Lcom/android/billingclient/api/d$a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/d$a;->b(Lcom/android/billingclient/api/d$a;)Lcom/android/billingclient/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/d$a;

    invoke-static {v0}, Lcom/android/billingclient/api/d$a;->b(Lcom/android/billingclient/api/d$a;)Lcom/android/billingclient/api/e;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/g;

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

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
