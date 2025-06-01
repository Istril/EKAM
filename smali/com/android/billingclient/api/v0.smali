.class final Lcom/android/billingclient/api/v0;
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/android/billingclient/api/l;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/f;

.field private final e:Landroid/os/Bundle;

.field private final f:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;ILcom/android/billingclient/api/l;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v0;->f:Lcom/android/billingclient/api/d;

    iput p2, p0, Lcom/android/billingclient/api/v0;->a:I

    iput-object p3, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/l;

    iput-object p4, p0, Lcom/android/billingclient/api/v0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/v0;->d:Lcom/android/billingclient/api/f;

    iput-object p6, p0, Lcom/android/billingclient/api/v0;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/v0;->f:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzc;

    move-result-object v0

    iget v1, p0, Lcom/android/billingclient/api/v0;->a:I

    iget-object v2, p0, Lcom/android/billingclient/api/v0;->f:Lcom/android/billingclient/api/d;

    invoke-static {v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/v0;->b:Lcom/android/billingclient/api/l;

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/v0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/v0;->e:Landroid/os/Bundle;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
