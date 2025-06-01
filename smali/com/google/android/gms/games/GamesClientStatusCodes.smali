.class public final Lcom/google/android/gms/games/GamesClientStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final ACHIEVEMENT_NOT_INCREMENTAL:I = 0x67c2

.field public static final ACHIEVEMENT_UNKNOWN:I = 0x67c1

.field public static final ACHIEVEMENT_UNLOCKED:I = 0x67c3

.field public static final ACHIEVEMENT_UNLOCK_FAILURE:I = 0x67c0

.field public static final APP_MISCONFIGURED:I = 0x678c

.field public static final GAME_NOT_FOUND:I = 0x678d

.field public static final INVALID_REAL_TIME_ROOM_ID:I = 0x67ea

.field public static final LICENSE_CHECK_FAILED:I = 0x678b

.field public static final MATCH_ERROR_ALREADY_REMATCHED:I = 0x67e3

.field public static final MATCH_ERROR_INACTIVE_MATCH:I = 0x67df

.field public static final MATCH_ERROR_INVALID_MATCH_RESULTS:I = 0x67e2

.field public static final MATCH_ERROR_INVALID_MATCH_STATE:I = 0x67e0

.field public static final MATCH_ERROR_INVALID_PARTICIPANT_STATE:I = 0x67de

.field public static final MATCH_ERROR_LOCALLY_MODIFIED:I = 0x67e5

.field public static final MATCH_ERROR_OUT_OF_DATE_VERSION:I = 0x67e1

.field public static final MATCH_NOT_FOUND:I = 0x67e4

.field public static final MULTIPLAYER_DISABLED:I = 0x67d7

.field public static final MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED:I = 0x67d4

.field public static final MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE:I = 0x67d6

.field public static final MULTIPLAYER_ERROR_INVALID_OPERATION:I = 0x67d8

.field public static final MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER:I = 0x67d5

.field public static final NETWORK_ERROR_NO_DATA:I = 0x6788

.field public static final NETWORK_ERROR_OPERATION_FAILED:I = 0x678a

.field public static final OPERATION_IN_FLIGHT:I = 0x67ef

.field public static final PARTICIPANT_NOT_CONNECTED:I = 0x67eb

.field public static final REAL_TIME_CONNECTION_FAILED:I = 0x67e8

.field public static final REAL_TIME_INACTIVE_ROOM:I = 0x67ed

.field public static final REAL_TIME_MESSAGE_SEND_FAILED:I = 0x67e9

.field public static final REAL_TIME_ROOM_NOT_JOINED:I = 0x67ec

.field public static final SNAPSHOT_COMMIT_FAILED:I = 0x67cd

.field public static final SNAPSHOT_CONFLICT_MISSING:I = 0x67d0

.field public static final SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0x67cc

.field public static final SNAPSHOT_CREATION_FAILED:I = 0x67cb

.field public static final SNAPSHOT_FOLDER_UNAVAILABLE:I = 0x67cf

.field public static final SNAPSHOT_NOT_FOUND:I = 0x67ca

.field public static final VIDEO_ALREADY_CAPTURING:I = 0x6801

.field public static final VIDEO_NOT_ACTIVE:I = 0x67fc

.field public static final VIDEO_OUT_OF_DISK_SPACE:I = 0x6802

.field public static final VIDEO_PERMISSION_ERROR:I = 0x67fe

.field public static final VIDEO_STORAGE_ERROR:I = 0x67ff

.field public static final VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x6800

.field public static final VIDEO_UNSUPPORTED:I = 0x67fd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x67ac

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67ad

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "QUEST_NOT_STARTED"

    goto :goto_0

    :pswitch_1
    const-string v0, "QUEST_NO_LONGER_AVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v0, "MILESTONE_CLAIM_FAILED"

    goto :goto_0

    :pswitch_3
    const-string v0, "MILESTONE_CLAIMED_PREVIOUSLY"

    goto :goto_0

    :pswitch_4
    const-string v0, "OPERATION_IN_FLIGHT"

    goto :goto_0

    :pswitch_5
    const-string v0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_6
    const-string v0, "REAL_TIME_INACTIVE_ROOM"

    goto :goto_0

    :pswitch_7
    const-string v0, "REAL_TIME_ROOM_NOT_JOINED"

    goto :goto_0

    :pswitch_8
    const-string v0, "PARTICIPANT_NOT_CONNECTED"

    goto :goto_0

    :pswitch_9
    const-string v0, "INVALID_REAL_TIME_ROOM_ID"

    goto :goto_0

    :pswitch_a
    const-string v0, "REAL_TIME_MESSAGE_SEND_FAILED"

    goto :goto_0

    :pswitch_b
    const-string v0, "REAL_TIME_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_c
    const-string v0, "MATCH_ERROR_LOCALLY_MODIFIED"

    goto :goto_0

    :pswitch_d
    const-string v0, "MATCH_NOT_FOUND"

    goto :goto_0

    :pswitch_e
    const-string v0, "MATCH_ERROR_ALREADY_REMATCHED"

    goto :goto_0

    :pswitch_f
    const-string v0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    goto :goto_0

    :pswitch_10
    const-string v0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    goto :goto_0

    :pswitch_11
    const-string v0, "MATCH_ERROR_INVALID_MATCH_STATE"

    goto :goto_0

    :pswitch_12
    const-string v0, "MATCH_ERROR_INACTIVE_MATCH"

    goto :goto_0

    :pswitch_13
    const-string v0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    goto :goto_0

    :pswitch_14
    const-string v0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    goto :goto_0

    :pswitch_15
    const-string v0, "MULTIPLAYER_DISABLED"

    goto :goto_0

    :pswitch_16
    const-string v0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    goto :goto_0

    :pswitch_17
    const-string v0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    goto :goto_0

    :pswitch_18
    const-string v0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    goto :goto_0

    :pswitch_19
    const-string v0, "SNAPSHOT_CONFLICT_MISSING"

    goto :goto_0

    :pswitch_1a
    const-string v0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    goto :goto_0

    :pswitch_1b
    const-string v0, "SNAPSHOT_CONFLICT"

    goto :goto_0

    :pswitch_1c
    const-string v0, "SNAPSHOT_COMMIT_FAILED"

    goto :goto_0

    :pswitch_1d
    const-string v0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    goto :goto_0

    :pswitch_1e
    const-string v0, "SNAPSHOT_CREATION_FAILED"

    goto :goto_0

    :pswitch_1f
    const-string v0, "SNAPSHOT_NOT_FOUND"

    goto :goto_0

    :pswitch_20
    const-string v0, "ACHIEVEMENT_UNLOCKED"

    goto :goto_0

    :pswitch_21
    const-string v0, "ACHIEVEMENT_NOT_INCREMENTAL"

    goto :goto_0

    :pswitch_22
    const-string v0, "ACHIEVEMENT_UNKNOWN"

    goto :goto_0

    :pswitch_23
    const-string v0, "ACHIEVEMENT_UNLOCK_FAILURE"

    goto :goto_0

    :pswitch_24
    const-string v0, "REQUEST_TOO_MANY_RECIPIENTS"

    goto :goto_0

    :pswitch_25
    const-string v0, "REQUEST_UPDATE_TOTAL_FAILURE"

    goto :goto_0

    :pswitch_26
    const-string v0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    goto :goto_0

    :pswitch_27
    const-string v0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    goto :goto_0

    :pswitch_28
    const-string v0, "AUTH_ERROR_API_ACCESS_DENIED"

    goto :goto_0

    :pswitch_29
    const-string v0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    goto :goto_0

    :pswitch_2a
    const-string v0, "AUTH_ERROR_USER_RECOVERABLE"

    goto/16 :goto_0

    :pswitch_2b
    const-string v0, "AUTH_ERROR_HARD"

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CLIENT_HIDDEN"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CLIENT_EMPTY"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CLIENT_LOADING"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "CAPTURE_ALREADY_PAUSED"

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "VIDEO_RELEASE_TIMEOUT"

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "VIDEO_SCREEN_OFF"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "VIDEO_NO_CAMERA"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "VIDEO_NO_MIC"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "VIDEO_OUT_OF_DISK_SPACE"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "VIDEO_ALREADY_CAPTURING"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "VIDEO_STORAGE_ERROR"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "VIDEO_PERMISSION_ERROR"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "VIDEO_UNSUPPORTED"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "VIDEO_NOT_ACTIVE"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "RESOLVE_STALE_OR_NO_DATA"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "GAME_NOT_FOUND"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "APP_MISCONFIGURED"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "LICENSE_CHECK_FAILED"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "NETWORK_ERROR_OPERATION_FAILED"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "NETWORK_ERROR_OPERATION_DEFERRED"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "NETWORK_ERROR_NO_DATA"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "NETWORK_ERROR_STALE_DATA"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "CLIENT_RECONNECT_REQUIRED"

    goto/16 :goto_0

    :cond_0
    const-string v0, "PLAYER_LEVEL_UP"

    goto/16 :goto_0

    :cond_1
    const-string v0, "PLAYER_OOB_REQUIRED"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_1a
        0x6787 -> :sswitch_19
        0x6788 -> :sswitch_18
        0x6789 -> :sswitch_17
        0x678a -> :sswitch_16
        0x678b -> :sswitch_15
        0x678c -> :sswitch_14
        0x678d -> :sswitch_13
        0x6798 -> :sswitch_12
        0x67fc -> :sswitch_11
        0x67fd -> :sswitch_10
        0x67fe -> :sswitch_f
        0x67ff -> :sswitch_e
        0x6800 -> :sswitch_d
        0x6801 -> :sswitch_c
        0x6802 -> :sswitch_b
        0x6803 -> :sswitch_a
        0x6804 -> :sswitch_9
        0x6805 -> :sswitch_8
        0x6806 -> :sswitch_7
        0x6807 -> :sswitch_6
        0x6808 -> :sswitch_5
        0x681a -> :sswitch_4
        0x681c -> :sswitch_3
        0x684c -> :sswitch_2
        0x684d -> :sswitch_1
        0x684e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x67a2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67b6
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67c0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67ca
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67d4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67de
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x67e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static zzb(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dd

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x67f5

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x67f4

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x67f3

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x67f2

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x67ef

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x67ee

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x67ed

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x67ec

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x67eb

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x67ea

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x67e9

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x67e8

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x67e5

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x67e4

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x67e3

    goto :goto_0

    :pswitch_f
    const/16 p0, 0x67e2

    goto :goto_0

    :pswitch_10
    const/16 p0, 0x67e1

    goto :goto_0

    :pswitch_11
    const/16 p0, 0x67e0

    goto :goto_0

    :pswitch_12
    const/16 p0, 0x67df

    goto :goto_0

    :pswitch_13
    const/16 p0, 0x67de

    goto :goto_0

    :pswitch_14
    const/16 p0, 0x67d8

    goto :goto_0

    :pswitch_15
    const/16 p0, 0x67d7

    goto :goto_0

    :pswitch_16
    const/16 p0, 0x67d6

    goto :goto_0

    :pswitch_17
    const/16 p0, 0x67d5

    goto :goto_0

    :pswitch_18
    const/16 p0, 0x67d4

    goto :goto_0

    :pswitch_19
    const/16 p0, 0x67d0

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x67cf

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0x67ce

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0x67cd

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0x67cc

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0x67cb

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0x67ca

    goto :goto_0

    :pswitch_20
    const/16 p0, 0x67c3

    goto :goto_0

    :pswitch_21
    const/16 p0, 0x67c2

    goto :goto_0

    :pswitch_22
    const/16 p0, 0x67c1

    goto :goto_0

    :pswitch_23
    const/16 p0, 0x67c0

    goto :goto_0

    :pswitch_24
    const/16 p0, 0x67b8

    goto :goto_0

    :pswitch_25
    const/16 p0, 0x67b7

    goto :goto_0

    :pswitch_26
    const/16 p0, 0x67b6

    goto :goto_0

    :pswitch_27
    const/16 p0, 0x67a6

    goto :goto_0

    :pswitch_28
    const/16 p0, 0x67a5

    goto :goto_0

    :pswitch_29
    const/16 p0, 0x67a4

    goto :goto_0

    :pswitch_2a
    const/16 p0, 0x67a3

    goto/16 :goto_0

    :pswitch_2b
    const/16 p0, 0x67a2

    goto/16 :goto_0

    :sswitch_0
    const/16 p0, 0x684e

    goto/16 :goto_0

    :sswitch_1
    const/16 p0, 0x684d

    goto/16 :goto_0

    :sswitch_2
    const/16 p0, 0x684c

    goto/16 :goto_0

    :sswitch_3
    const/16 p0, 0x681c

    goto/16 :goto_0

    :sswitch_4
    const/16 p0, 0x681a

    goto/16 :goto_0

    :sswitch_5
    const/16 p0, 0x6808

    goto/16 :goto_0

    :sswitch_6
    const/16 p0, 0x6807

    goto/16 :goto_0

    :sswitch_7
    const/16 p0, 0x6806

    goto/16 :goto_0

    :sswitch_8
    const/16 p0, 0x6805

    goto/16 :goto_0

    :sswitch_9
    const/16 p0, 0x6804

    goto/16 :goto_0

    :sswitch_a
    const/16 p0, 0x6803

    goto/16 :goto_0

    :sswitch_b
    const/16 p0, 0x6802

    goto/16 :goto_0

    :sswitch_c
    const/16 p0, 0x6801

    goto/16 :goto_0

    :sswitch_d
    const/16 p0, 0x6800

    goto/16 :goto_0

    :sswitch_e
    const/16 p0, 0x67ff

    goto/16 :goto_0

    :sswitch_f
    const/16 p0, 0x67fe

    goto/16 :goto_0

    :sswitch_10
    const/16 p0, 0x67fd

    goto/16 :goto_0

    :sswitch_11
    const/16 p0, 0x67fc

    goto/16 :goto_0

    :sswitch_12
    const/16 p0, 0x6798

    goto/16 :goto_0

    :sswitch_13
    const/16 p0, 0x678d

    goto/16 :goto_0

    :sswitch_14
    const/16 p0, 0x678c

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x67ad

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x67ac

    goto/16 :goto_0

    :cond_2
    :sswitch_15
    const/16 p0, 0x678b

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x678a

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x6789

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x6788

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x6787

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x6786

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0x1f4 -> :sswitch_12
        0x2328 -> :sswitch_11
        0x2329 -> :sswitch_10
        0x232a -> :sswitch_f
        0x232b -> :sswitch_e
        0x232c -> :sswitch_d
        0x232e -> :sswitch_c
        0x2331 -> :sswitch_b
        0x2332 -> :sswitch_a
        0x2333 -> :sswitch_9
        0x2334 -> :sswitch_8
        0x2338 -> :sswitch_7
        0x2339 -> :sswitch_6
        0x233a -> :sswitch_5
        0x23f0 -> :sswitch_4
        0x23f2 -> :sswitch_3
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
