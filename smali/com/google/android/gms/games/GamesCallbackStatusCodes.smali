.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnJoinedRoomStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnLeftRoomStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRealTimeMessageSentStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRoomConnectedStatusCodes;,
        Lcom/google/android/gms/games/GamesCallbackStatusCodes$OnRoomCreatedStatusCodes;
    }
.end annotation


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final MULTIPLAYER_DISABLED:I = 0x1773

.field public static final OK:I = 0x0

.field public static final REAL_TIME_CONNECTION_FAILED:I = 0x1b58

.field public static final REAL_TIME_MESSAGE_SEND_FAILED:I = 0x1b59

.field public static final REAL_TIME_ROOM_NOT_JOINED:I = 0x1b5c


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1773

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1b5c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b59

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    const-string v1, "unknown games callback status code: "

    invoke-static {v0, v1, p0}, Ld/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "REAL_TIME_MESSAGE_SEND_FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "REAL_TIME_CONNECTION_FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "REAL_TIME_ROOM_NOT_JOINED"

    goto :goto_0

    :cond_3
    const-string v0, "MULTIPLAYER_DISABLED"

    goto :goto_0

    :cond_4
    const-string v0, "CLIENT_RECONNECT_REQUIRED"

    goto :goto_0

    :cond_5
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :cond_6
    const-string v0, "OK"

    goto :goto_0
.end method
