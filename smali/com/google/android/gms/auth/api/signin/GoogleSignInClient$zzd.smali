.class final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzau:I = 0x1

.field public static final enum zzav:I = 0x2

.field public static final enum zzaw:I = 0x3

.field public static final enum zzax:I = 0x4

.field private static final zzay:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzau:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzav:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzaw:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzax:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzay:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNM2TBKD0NM2S395TPMIPRED5N2UHRFDTJMOPAJD5JMSIBE8DM6IPBEEGI4IRBGDHIMQPBEEHGN8QBFDOTG____0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzay:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
