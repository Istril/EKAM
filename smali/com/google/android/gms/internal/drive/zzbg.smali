.class final Lcom/google/android/gms/internal/drive/zzbg;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall",
        "<",
        "Lcom/google/android/gms/internal/drive/zzaw;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzep:Lcom/google/android/gms/drive/CreateFileActivityOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/drive/zzbb;Lcom/google/android/gms/drive/CreateFileActivityOptions;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzep:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/drive/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/drive/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzep:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zzq;->zzdc:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->zza(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzep:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzq;->zzdc:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zzq;->zzdi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzbg;->zzep:Lcom/google/android/gms/drive/CreateFileActivityOptions;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzu;

    iget-object v3, v5, Lcom/google/android/gms/internal/drive/zzq;->zzay:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/drive/zzq;->zzbb:Lcom/google/android/gms/drive/DriveId;

    iget v5, v5, Lcom/google/android/gms/internal/drive/zzq;->zzdj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zzu;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/drive/zzeo;->zza(Lcom/google/android/gms/internal/drive/zzu;)Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
