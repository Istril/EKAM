.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/android/billingclient/api/l$a;

.field private final c:Lcom/android/billingclient/api/s;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/s;

    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/s;

    iget-object v0, v0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/n;

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/l$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    iget-object v2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/l$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/l$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/l$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
