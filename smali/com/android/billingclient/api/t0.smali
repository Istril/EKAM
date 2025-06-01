.class final Lcom/android/billingclient/api/t0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Lcom/android/billingclient/api/i;

.field private final d:Lcom/android/billingclient/api/g;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/android/billingclient/api/i;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/t0;->b:I

    iput-object p2, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/t0;->d:Lcom/android/billingclient/api/g;

    iput-object p4, p0, Lcom/android/billingclient/api/t0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/t0;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "BillingClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/t0;->c:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/t0;->d:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/t0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    return-void
.end method
