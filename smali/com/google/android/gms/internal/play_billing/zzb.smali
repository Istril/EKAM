.class public abstract Lcom/google/android/gms/internal/play_billing/zzb;
.super Lcom/google/android/gms/internal/play_billing/zzg;
.source "com.android.billingclient:billing@@3.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzc;


# direct methods
.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzc;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
