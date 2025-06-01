.class Landroid/support/v4/media/session/d;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/c;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_0

    const/4 v2, 0x7

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(IIIII)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v3, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_6
    move v2, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/d;->a:Landroid/support/v4/media/session/c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
