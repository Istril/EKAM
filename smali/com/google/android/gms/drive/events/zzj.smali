.class public final Lcom/google/android/gms/drive/events/zzj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x7

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0
.end method
