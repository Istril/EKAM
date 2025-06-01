.class public final Lcom/google/android/gms/games/GamesStatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATUS_ACHIEVEMENT_NOT_INCREMENTAL:I = 0xbba

.field public static final STATUS_ACHIEVEMENT_UNKNOWN:I = 0xbb9

.field public static final STATUS_ACHIEVEMENT_UNLOCKED:I = 0xbbb

.field public static final STATUS_ACHIEVEMENT_UNLOCK_FAILURE:I = 0xbb8

.field public static final STATUS_APP_MISCONFIGURED:I = 0x8

.field public static final STATUS_CLIENT_RECONNECT_REQUIRED:I = 0x2

.field public static final STATUS_GAME_NOT_FOUND:I = 0x9

.field public static final STATUS_INTERNAL_ERROR:I = 0x1

.field public static final STATUS_INTERRUPTED:I = 0xe

.field public static final STATUS_INVALID_REAL_TIME_ROOM_ID:I = 0x1b5a

.field public static final STATUS_LICENSE_CHECK_FAILED:I = 0x7

.field public static final STATUS_MATCH_ERROR_ALREADY_REMATCHED:I = 0x1969

.field public static final STATUS_MATCH_ERROR_INACTIVE_MATCH:I = 0x1965

.field public static final STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS:I = 0x1968

.field public static final STATUS_MATCH_ERROR_INVALID_MATCH_STATE:I = 0x1966

.field public static final STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE:I = 0x1964

.field public static final STATUS_MATCH_ERROR_LOCALLY_MODIFIED:I = 0x196b

.field public static final STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION:I = 0x1967

.field public static final STATUS_MATCH_NOT_FOUND:I = 0x196a

.field public static final STATUS_MILESTONE_CLAIMED_PREVIOUSLY:I = 0x1f40

.field public static final STATUS_MILESTONE_CLAIM_FAILED:I = 0x1f41

.field public static final STATUS_MULTIPLAYER_DISABLED:I = 0x1773

.field public static final STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED:I = 0x1770

.field public static final STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE:I = 0x1772

.field public static final STATUS_MULTIPLAYER_ERROR_INVALID_OPERATION:I = 0x1774

.field public static final STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER:I = 0x1771

.field public static final STATUS_NETWORK_ERROR_NO_DATA:I = 0x4

.field public static final STATUS_NETWORK_ERROR_OPERATION_DEFERRED:I = 0x5

.field public static final STATUS_NETWORK_ERROR_OPERATION_FAILED:I = 0x6

.field public static final STATUS_NETWORK_ERROR_STALE_DATA:I = 0x3

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPERATION_IN_FLIGHT:I = 0x1b5f

.field public static final STATUS_PARTICIPANT_NOT_CONNECTED:I = 0x1b5b

.field public static final STATUS_QUEST_NOT_STARTED:I = 0x1f43

.field public static final STATUS_QUEST_NO_LONGER_AVAILABLE:I = 0x1f42

.field public static final STATUS_REAL_TIME_CONNECTION_FAILED:I = 0x1b58

.field public static final STATUS_REAL_TIME_INACTIVE_ROOM:I = 0x1b5d

.field public static final STATUS_REAL_TIME_MESSAGE_SEND_FAILED:I = 0x1b59

.field public static final STATUS_REAL_TIME_ROOM_NOT_JOINED:I = 0x1b5c

.field public static final STATUS_REQUEST_TOO_MANY_RECIPIENTS:I = 0x7d2

.field public static final STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS:I = 0x7d0

.field public static final STATUS_REQUEST_UPDATE_TOTAL_FAILURE:I = 0x7d1

.field public static final STATUS_SNAPSHOT_COMMIT_FAILED:I = 0xfa3

.field public static final STATUS_SNAPSHOT_CONFLICT:I = 0xfa4

.field public static final STATUS_SNAPSHOT_CONFLICT_MISSING:I = 0xfa6

.field public static final STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0xfa2

.field public static final STATUS_SNAPSHOT_CREATION_FAILED:I = 0xfa1

.field public static final STATUS_SNAPSHOT_FOLDER_UNAVAILABLE:I = 0xfa5

.field public static final STATUS_SNAPSHOT_NOT_FOUND:I = 0xfa0

.field public static final STATUS_TIMEOUT:I = 0xf

.field public static final STATUS_VIDEO_ALREADY_CAPTURING:I = 0x232e

.field public static final STATUS_VIDEO_NOT_ACTIVE:I = 0x2328

.field public static final STATUS_VIDEO_OUT_OF_DISK_SPACE:I = 0x2331

.field public static final STATUS_VIDEO_PERMISSION_ERROR:I = 0x232a

.field public static final STATUS_VIDEO_STORAGE_ERROR:I = 0x232b

.field public static final STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x232c

.field public static final STATUS_VIDEO_UNSUPPORTED:I = 0x2329


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusString(I)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v2, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1964

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1965

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Status code (%d) not found!"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STATUS_OPERATION_IN_FLIGHT"

    goto :goto_0

    :pswitch_1
    const-string v0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    goto :goto_0

    :pswitch_3
    const-string v0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    goto :goto_0

    :pswitch_4
    const-string v0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    goto :goto_0

    :pswitch_6
    const-string v0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    goto :goto_0

    :pswitch_7
    const-string v0, "STATUS_REAL_TIME_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_8
    const-string v0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    goto :goto_0

    :pswitch_9
    const-string v0, "STATUS_MATCH_NOT_FOUND"

    goto :goto_0

    :pswitch_a
    const-string v0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    goto :goto_0

    :pswitch_b
    const-string v0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    goto :goto_0

    :pswitch_c
    const-string v0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    goto :goto_0

    :pswitch_d
    const-string v0, "STATUS_MULTIPLAYER_DISABLED"

    goto :goto_0

    :pswitch_e
    const-string v0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    goto :goto_0

    :pswitch_f
    const-string v0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    goto :goto_0

    :pswitch_10
    const-string v0, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    goto :goto_0

    :pswitch_11
    const-string v0, "STATUS_SNAPSHOT_CONFLICT"

    goto :goto_0

    :pswitch_12
    const-string v0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    goto :goto_0

    :pswitch_13
    const-string v0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto :goto_0

    :pswitch_14
    const-string v0, "STATUS_SNAPSHOT_CREATION_FAILED"

    goto :goto_0

    :pswitch_15
    const-string v0, "STATUS_SNAPSHOT_NOT_FOUND"

    goto :goto_0

    :pswitch_16
    const-string v0, "STATUS_ACHIEVEMENT_UNLOCKED"

    goto :goto_0

    :pswitch_17
    const-string v0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    goto :goto_0

    :pswitch_18
    const-string v0, "STATUS_ACHIEVEMENT_UNKNOWN"

    goto :goto_0

    :pswitch_19
    const-string v0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    goto :goto_0

    :pswitch_1a
    const-string v0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    goto :goto_0

    :pswitch_1b
    const-string v0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    goto :goto_0

    :pswitch_1c
    const-string v0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    goto :goto_0

    :pswitch_1d
    const-string v0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    goto :goto_0

    :pswitch_1e
    const-string v0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    goto :goto_0

    :pswitch_1f
    const-string v0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    goto :goto_0

    :pswitch_20
    const-string v0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    goto :goto_0

    :pswitch_21
    const-string v0, "STATUS_AUTH_ERROR_HARD"

    goto :goto_0

    :sswitch_0
    const-string v0, "STATUS_CLIENT_HIDDEN"

    goto :goto_0

    :sswitch_1
    const-string v0, "STATUS_CLIENT_EMPTY"

    goto :goto_0

    :sswitch_2
    const-string v0, "STATUS_CLIENT_LOADING"

    goto :goto_0

    :sswitch_3
    const-string v0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    goto :goto_0

    :sswitch_4
    const-string v0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    goto :goto_0

    :sswitch_5
    const-string v0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    goto :goto_0

    :sswitch_6
    const-string v0, "STATUS_VIDEO_SCREEN_OFF"

    goto :goto_0

    :sswitch_7
    const-string v0, "STATUS_VIDEO_NO_CAMERA"

    goto :goto_0

    :sswitch_8
    const-string v0, "STATUS_VIDEO_NO_MIC"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "STATUS_VIDEO_ALREADY_CAPTURING"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "STATUS_VIDEO_STORAGE_ERROR"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "STATUS_VIDEO_PERMISSION_ERROR"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "STATUS_VIDEO_UNSUPPORTED"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "STATUS_VIDEO_NOT_ACTIVE"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "STATUS_QUEST_NOT_STARTED"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "STATUS_MILESTONE_CLAIM_FAILED"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "STATUS_PLAYER_OOB_REQUIRED"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "STATUS_GAME_NOT_FOUND"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "STATUS_APP_MISCONFIGURED"

    goto/16 :goto_0

    :cond_0
    const-string v0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    goto/16 :goto_0

    :cond_1
    const-string v0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    goto/16 :goto_0

    :cond_2
    const-string v0, "STATUS_TIMEOUT"

    goto/16 :goto_0

    :cond_3
    const-string v0, "STATUS_INTERRUPTED"

    goto/16 :goto_0

    :cond_4
    :sswitch_19
    const-string v0, "STATUS_LICENSE_CHECK_FAILED"

    goto/16 :goto_0

    :cond_5
    const-string v0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    goto/16 :goto_0

    :cond_6
    const-string v0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    goto/16 :goto_0

    :cond_7
    const-string v0, "STATUS_NETWORK_ERROR_NO_DATA"

    goto/16 :goto_0

    :cond_8
    const-string v0, "STATUS_NETWORK_ERROR_STALE_DATA"

    goto/16 :goto_0

    :cond_9
    const-string v0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    goto/16 :goto_0

    :cond_a
    const-string v0, "STATUS_INTERNAL_ERROR"

    goto/16 :goto_0

    :cond_b
    const-string v0, "STATUS_OK"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_19
        0x8 -> :sswitch_18
        0x9 -> :sswitch_17
        0x1f4 -> :sswitch_16
        0x5dc -> :sswitch_15
        0xfa6 -> :sswitch_14
        0x1f40 -> :sswitch_13
        0x1f41 -> :sswitch_12
        0x1f42 -> :sswitch_11
        0x1f43 -> :sswitch_10
        0x2328 -> :sswitch_f
        0x2329 -> :sswitch_e
        0x232a -> :sswitch_d
        0x232b -> :sswitch_c
        0x232c -> :sswitch_b
        0x232e -> :sswitch_a
        0x2331 -> :sswitch_9
        0x2332 -> :sswitch_8
        0x2333 -> :sswitch_7
        0x2334 -> :sswitch_6
        0x2338 -> :sswitch_5
        0x2339 -> :sswitch_4
        0x23f0 -> :sswitch_3
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1967
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
