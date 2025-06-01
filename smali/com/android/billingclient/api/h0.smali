.class final Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/android/billingclient/api/n;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/n;

    sget-object v1, Lcom/android/billingclient/api/y;->n:Lcom/android/billingclient/api/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
