.class Landroid/support/v4/app/i0;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroid/support/v4/app/d0;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroid/support/v4/app/g0;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g0;)V
    .locals 12

    const/16 v11, 0x18

    const/16 v10, 0x15

    const/16 v9, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i0;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/app/i0;->b:Landroid/support/v4/app/g0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/g0;->a:Landroid/content/Context;

    iget-object v4, p1, Landroid/support/v4/app/g0;->H:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->icon:I

    iget v5, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/g0;->g:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v5, v3, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->ledARGB:I

    iget v5, v3, Landroid/app/Notification;->ledOnMS:I

    iget v6, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v4, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/g0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/g0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/g0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, p1, Landroid/support/v4/app/g0;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Landroid/support/v4/app/g0;->f:Landroid/app/PendingIntent;

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, p1, Landroid/support/v4/app/g0;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/g0;->j:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/g0;->q:I

    iget v4, p1, Landroid/support/v4/app/g0;->r:I

    iget-boolean v5, p1, Landroid/support/v4/app/g0;->s:Z

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/g0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v3, p1, Landroid/support/v4/app/g0;->m:Z

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/g0;->k:I

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/app/g0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_a

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->d()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->a()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->e()[Landroid/support/v4/app/l0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->e()[Landroid/support/v4/app/l0;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :cond_0
    array-length v7, v3

    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_7

    aget-object v8, v3, v4

    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroid/support/v4/app/g0;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_4

    :cond_6
    array-length v3, v4

    new-array v3, v3, [Landroid/app/RemoteInput;

    array-length v7, v4

    if-lez v7, :cond_0

    aget-object v0, v4, v2

    new-instance v0, Landroid/app/RemoteInput$Builder;

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v4, v0, Landroid/support/v4/app/e0;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_7
    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->b()Z

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_8

    invoke-virtual {v0}, Landroid/support/v4/app/e0;->b()Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    invoke-virtual {v6, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_5

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    :cond_a
    iget-object v3, p0, Landroid/support/v4/app/i0;->e:Ljava/util/List;

    iget-object v4, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-static {v4, v0}, Landroid/support/v4/app/j0;->a(Landroid/app/Notification$Builder;Landroid/support/v4/app/e0;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/g0;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_f

    iget-boolean v0, p1, Landroid/support/v4/app/g0;->w:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v2, "android.support.localOnly"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/g0;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v2, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v3, "android.support.groupKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroid/support/v4/app/g0;->u:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v2, "android.support.isGroupSummary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/g0;->v:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v2, "android.support.sortKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/g0;->E:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/i0;->c:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroid/support/v4/app/g0;->F:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/i0;->d:Landroid/widget/RemoteViews;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/g0;->l:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/g0;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/g0;->N:Ljava/util/ArrayList;

    const-string v2, "android.people"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_11

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/g0;->w:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/g0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/support/v4/app/g0;->u:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/g0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v0, p1, Landroid/support/v4/app/g0;->L:I

    iput v0, p0, Landroid/support/v4/app/i0;->g:I

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_14

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/g0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/g0;->B:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/g0;->C:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/g0;->D:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/app/g0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v2, "android.support.useSideChannel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/g0;->G:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroid/support/v4/app/i0;->h:Landroid/widget/RemoteViews;

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_17

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroid/support/v4/app/g0;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/g0;->p:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroid/support/v4/app/g0;->E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_15

    iget-object v1, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/g0;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/g0;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroid/support/v4/app/g0;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/g0;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, p1, Landroid/support/v4/app/g0;->K:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/g0;->L:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Landroid/support/v4/app/g0;->y:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroid/support/v4/app/g0;->x:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method private a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8

    const/16 v7, 0x15

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/app/i0;->b:Landroid/support/v4/app/g0;

    iget-object v2, v0, Landroid/support/v4/app/g0;->n:Landroid/support/v4/app/h0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/support/v4/app/h0;->a(Landroid/support/v4/app/d0;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/i0;->b:Landroid/support/v4/app/g0;

    iget-object v1, v1, Landroid/support/v4/app/g0;->E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/i0;->b:Landroid/support/v4/app/g0;

    iget-object v1, v1, Landroid/support/v4/app/g0;->n:Landroid/support/v4/app/h0;

    invoke-virtual {v1}, Landroid/support/v4/app/h0;->a()Landroid/widget/RemoteViews;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/support/v4/app/e;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_4
    return-object v0

    :cond_5
    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v4, :cond_6

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    goto :goto_0

    :cond_7
    if-lt v0, v7, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i0;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/i0;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/i0;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_a
    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v4, :cond_b

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    :cond_b
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i0;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/i0;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_e

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_e
    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v4, :cond_f

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    :cond_f
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v4/app/i0;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v4/app/i0;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x13

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/i0;->e:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/j0;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i0;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_12

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_12
    iget-object v1, p0, Landroid/support/v4/app/i0;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/e;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/i0;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/i0;->e:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/app/j0;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Landroid/support/v4/app/e;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/i0;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/i0;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_18

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    move-object v0, v1

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i0;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
