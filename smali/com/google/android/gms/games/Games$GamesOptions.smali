.class public final Lcom/google/android/gms/games/Games$GamesOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zzar:Z

.field public final zzas:Z

.field public final zzat:I

.field public final zzau:Z

.field public final zzav:I

.field public final zzaw:Ljava/lang/String;

.field public final zzax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzay:Z

.field public final zzaz:Z

.field public final zzba:Z

.field public final zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method private constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    iput p3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    iput p5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    iput-object p6, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    iput-boolean p9, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    iput-boolean p10, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    iput-object p11, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method synthetic constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/zzi;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static builder()Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/zzi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    iget v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    iget v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    iget-boolean v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final getExtensionType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final getImpliedScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 12

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    iget-boolean v3, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    iget v4, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    iget-boolean v5, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    iget v6, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    iget-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->hashCode()I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    iget-boolean v9, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    iget-boolean v10, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    iget-object v11, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v11, :cond_1

    :goto_1
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions;->zzf()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.sdkVariant"

    iget v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.proxyApis"

    iget-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.google.android.gms.games.key.requireGooglePlus"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzay:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.unauthenticated"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.games.key.skipWelcomePopup"

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions;->zzba:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
