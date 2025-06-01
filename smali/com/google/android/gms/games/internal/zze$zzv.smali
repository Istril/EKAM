.class final Lcom/google/android/gms/games/internal/zze$zzv;
.super Lcom/google/android/gms/internal/games/zzej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzv"
.end annotation


# instance fields
.field private final zzga:Lcom/google/android/gms/games/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/zze;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzv;->zzga:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/games/zzej;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected final zzf(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzv;->zzga:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzv;->zzga:Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzy;->zza(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x59

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to increment event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because the games client is no longer connected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GamesClientImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzh;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze$zzv;->zzga:Lcom/google/android/gms/games/internal/zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/internal/zze;Landroid/os/RemoteException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze$zzv;->zzga:Lcom/google/android/gms/games/internal/zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/internal/zze;Ljava/lang/SecurityException;)V

    goto :goto_0
.end method
