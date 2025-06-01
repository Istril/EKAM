.class public Landroid/support/v4/app/g0;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/e0;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/h0;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g0;->l:Z

    iput-boolean v4, p0, Landroid/support/v4/app/g0;->w:Z

    iput v4, p0, Landroid/support/v4/app/g0;->B:I

    iput v4, p0, Landroid/support/v4/app/g0;->C:I

    iput v4, p0, Landroid/support/v4/app/g0;->I:I

    iput v4, p0, Landroid/support/v4/app/g0;->L:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iput-object p1, p0, Landroid/support/v4/app/g0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g0;->H:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Landroid/support/v4/app/g0;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g0;->N:Ljava/util/ArrayList;

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v1, 0x1400

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroid/support/v4/app/i0;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i0;-><init>(Landroid/support/v4/app/g0;)V

    invoke-virtual {v0}, Landroid/support/v4/app/i0;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/g0;
    .locals 0

    iput p1, p0, Landroid/support/v4/app/g0;->k:I

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/g0;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/g0;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/g0;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/h0;)Landroid/support/v4/app/g0;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g0;->n:Landroid/support/v4/app/h0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/g0;->n:Landroid/support/v4/app/h0;

    iget-object v0, p0, Landroid/support/v4/app/g0;->n:Landroid/support/v4/app/h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/h0;->a:Landroid/support/v4/app/g0;

    if-eq v1, p0, :cond_0

    iput-object p0, v0, Landroid/support/v4/app/h0;->a:Landroid/support/v4/app/g0;

    iget-object v1, v0, Landroid/support/v4/app/h0;->a:Landroid/support/v4/app/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/g0;->a(Landroid/support/v4/app/h0;)Landroid/support/v4/app/g0;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/g0;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/g0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g0;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/g0;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/g0;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/g0;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public b(I)Landroid/support/v4/app/g0;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/g0;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/g0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/g0;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/g0;->w:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/g0;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g0;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/g0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
