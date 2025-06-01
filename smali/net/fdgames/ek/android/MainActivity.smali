.class public Lnet/fdgames/ek/android/MainActivity;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "MainActivity.java"

# interfaces
.implements Lnet/fdgames/ek/IPlatformResolver;


# instance fields
.field private GPGSerror:I

.field private mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

.field private mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    return-void
.end method

.method static synthetic a(Lnet/fdgames/ek/android/MainActivity;I)I
    .locals 0

    iput p1, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    return p1
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const-string v0, "GPGS_debug"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    return-void
.end method

.method static synthetic a(Lnet/fdgames/ek/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/ek/android/MainActivity;->s()V

    return-void
.end method

.method static synthetic a(Lnet/fdgames/ek/android/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/fdgames/ek/android/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method static synthetic b(Lnet/fdgames/ek/android/MainActivity;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const-string p0, ""

    move v4, v2

    move v0, v1

    :goto_0
    if-ge v4, v6, :cond_0

    aget-char v3, v5, v4

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object p0, v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "GPGS_debug"

    return-object v0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "GPGS_debug"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    iput-object v2, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    iput-object v2, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Le/a/d/e1/a;)V
    .locals 4

    const/16 v1, 0x9

    const/4 v3, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    sget-object v0, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    invoke-virtual {p1, v0, v1}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    sget-object v0, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    invoke-virtual {p1, v0, v3}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    const-string v1, "EK_GAME_SAVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/SnapshotsClient;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$9;

    invoke-direct {v1, p0, p1}, Lnet/fdgames/ek/android/MainActivity$9;-><init>(Lnet/fdgames/ek/android/MainActivity;Le/a/d/e1/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$8;

    invoke-direct {v1, p0, p1}, Lnet/fdgames/ek/android/MainActivity$8;-><init>(Lnet/fdgames/ek/android/MainActivity;Le/a/d/e1/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$7;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$7;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public a(Le/a/d/e1/a;[B)V
    .locals 5

    const/16 v2, 0x9

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    sget-object v0, Le/a/d/e1/a$k;->d:Le/a/d/e1/a$k;

    invoke-virtual {p1, v0, v2}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    sget-object v0, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    invoke-virtual {p1, v0, v1}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    const-string v1, "EK_GAME_SAVE"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/SnapshotsClient;->open(Ljava/lang/String;ZI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$10;

    invoke-direct {v1, p0, p2, p1}, Lnet/fdgames/ek/android/MainActivity$10;-><init>(Lnet/fdgames/ek/android/MainActivity;[BLe/a/d/e1/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v4, p0, Lnet/fdgames/ek/android/MainActivity;->GPGSerror:I

    sget-object v0, Le/a/d/e1/a$k;->d:Le/a/d/e1/a$k;

    invoke-virtual {p1, v0, v4}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/AchievementsClient;->unlockImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/AchievementsClient;->setStepsImmediate(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "CgkIg8PLzvILEAIQUQ"

    :goto_1
    iget-object v1, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$4;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$4;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$3;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$3;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    const-string v0, "CgkIg8PLzvILEAIQUA"

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "GPGS_debug"

    const-string v1, "signOut()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GPGS_debug"

    const-string v1, "signOut() called, but was not signed in!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$2;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$2;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "CgkIg8PLzvILEAIQUA"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScoreImmediate(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 4

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "CgkIg8PLzvILEAIQUQ"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScoreImmediate(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/AchievementsClient;->revealImmediate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public d()I
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    return v0
.end method

.method public e()Lcom/badlogic/gdx/math/p;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9a-fA-F]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "99999"

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnet/fdgames/ek/android/MainActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/fdgames/ek/android/MainActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "es"

    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "es_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt"

    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pt_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "de"

    const-string v2, "de"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pl"

    const-string v2, "pl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pl_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "cz"

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cs_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sk_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "it"

    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ru"

    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ru"

    goto/16 :goto_0

    :cond_2
    const-string v0, "en"

    goto/16 :goto_0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$6;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$6;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$5;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$5;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public l()V
    .locals 2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public m()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "EK"

    const-string v2, "Permission is granted"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    const-string v2, "EK"

    const-string v3, "Permission is revoked"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "EK"

    const-string v2, "Permission is granted"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lnet/fdgames/ek/android/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "Undetermined sign-in error"

    :cond_3
    const-string v1, "GPGS_debug"

    const-string v2, "onDisconnected()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lnet/fdgames/ek/android/MainActivity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    iput-object v3, p0, Lnet/fdgames/ek/android/MainActivity;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    iput-object v3, p0, Lnet/fdgames/ek/android/MainActivity;->mSnapshotsClient:Lcom/google/android/gms/games/SnapshotsClient;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    new-instance v1, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/ExiledKingdoms;-><init>(Lnet/fdgames/ek/IPlatformResolver;)V

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->initialize(Lcom/badlogic/gdx/a;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    const-string v0, "EK"

    const-string v2, "onCreate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    new-instance v0, Le/a/f/a;

    invoke-direct {v0, v1, p0}, Le/a/f/a;-><init>(Lnet/fdgames/ek/ExiledKingdoms;Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/b;->k:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Le/a/b/b;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    aget v0, p3, v2

    if-nez v0, :cond_0

    const-string v0, "Permission: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "EK"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Le/a/b/b;->k:Z

    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "GPGS_debug"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lnet/fdgames/ek/android/MainActivity$1;

    invoke-direct {v1, p0}, Lnet/fdgames/ek/android/MainActivity$1;-><init>(Lnet/fdgames/ek/android/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/ek/android/MainActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p0}, Lnet/fdgames/ek/android/MainActivity;->l()V

    return-void
.end method

.method public q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
