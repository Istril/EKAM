.class final Lcom/google/android/gms/internal/auth_api/zzn;
.super Lcom/google/android/gms/internal/auth_api/zzp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth_api/zzp",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth_api/zzp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth_api/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth_api/zzo;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/auth_api/zzw;->zzc(Lcom/google/android/gms/internal/auth-api/zzu;)V

    return-void
.end method
