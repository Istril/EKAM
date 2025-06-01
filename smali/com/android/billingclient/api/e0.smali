.class final Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/f0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e0;->a:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/d0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/f0;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/e0;)Lcom/android/billingclient/api/f0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/f0;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/f0;

    iget-object v1, p0, Lcom/android/billingclient/api/e0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/f0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method

.method final b()Lcom/android/billingclient/api/k;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->b:Lcom/android/billingclient/api/f0;

    invoke-static {v0}, Lcom/android/billingclient/api/f0;->a(Lcom/android/billingclient/api/f0;)Lcom/android/billingclient/api/k;

    move-result-object v0

    return-object v0
.end method
