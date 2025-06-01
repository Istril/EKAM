.class final Lcom/google/android/gms/internal/drive/zzeg;
.super Landroid/os/Handler;


# instance fields
.field private final zzgu:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgu:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/drive/zzef;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzah()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v1, "EventCallback"

    const-string v2, "Don\'t know how to handle this event in context %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzeg;->zzgu:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzee;->zzah()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v2, "EventCallback"

    const-string v3, "Unexpected event: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/drive/zze;

    check-cast v0, Lcom/google/android/gms/drive/events/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzr;->zzab()Lcom/google/android/gms/internal/drive/zzh;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/drive/zze;-><init>(Lcom/google/android/gms/internal/drive/zzh;)V

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    invoke-interface {v0, v2}, Lcom/google/android/gms/drive/events/zzl;->zza(Lcom/google/android/gms/drive/events/zzk;)V

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/google/android/gms/drive/events/zzd;

    check-cast v0, Lcom/google/android/gms/drive/events/zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzd;->zza(Lcom/google/android/gms/drive/events/zzb;)V

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/google/android/gms/drive/events/zzq;

    check-cast v0, Lcom/google/android/gms/drive/events/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzo;->zzy()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/drive/zzeh;

    new-instance v4, Lcom/google/android/gms/drive/MetadataBuffer;

    invoke-direct {v4, v2}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/drive/zzeh;-><init>(Lcom/google/android/gms/drive/MetadataBuffer;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/drive/events/zzq;->zza(Lcom/google/android/gms/drive/events/zzn;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzo;->zzz()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzo;->zzaa()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/zzq;->zzc(I)V

    goto :goto_0

    :cond_6
    check-cast v1, Lcom/google/android/gms/drive/events/CompletionListener;

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/CompletionListener;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_0

    :cond_7
    check-cast v1, Lcom/google/android/gms/drive/events/ChangeListener;

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/ChangeListener;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_0
.end method
