.class public final Lcom/google/android/gms/internal/games/zzei;
.super Ljava/lang/Object;


# direct methods
.method public static zzn(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string v0, "ALL_TIME"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    const-string v2, "Unknown time span "

    invoke-static {v1, v2, p0}, Ld/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "WEEKLY"

    goto :goto_0

    :cond_2
    const-string v0, "DAILY"

    goto :goto_0
.end method
