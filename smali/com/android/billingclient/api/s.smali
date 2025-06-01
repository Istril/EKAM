.class final Lcom/android/billingclient/api/s;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field final d:Lcom/android/billingclient/api/n;

.field private final e:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/s;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/s;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/d;

    new-instance v2, Lcom/android/billingclient/api/r;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/l$a;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
