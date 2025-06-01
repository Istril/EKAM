.class final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/android/billingclient/api/i;

.field private final c:Lcom/android/billingclient/api/h;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/i;

    sget-object v1, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/h;

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    return-void
.end method
