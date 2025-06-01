.class Landroid/support/v4/media/d;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/c;",
        ">",
        "Landroid/media/browse/MediaBrowser$SubscriptionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/c;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v10, -0x1

    iget-object v0, p0, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/c;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$j;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->b()Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$k;->a()V

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v3, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroid/support/v4/media/MediaBrowserCompat$k;->b()V

    goto :goto_2

    :cond_5
    const-string v7, "android.media.browse.extra.PAGE"

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v1, v8, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v7, v10, :cond_6

    if-eq v8, v10, :cond_4

    :cond_6
    mul-int v9, v8, v7

    add-int v1, v9, v8

    if-ltz v7, :cond_7

    const/4 v7, 0x1

    if-lt v8, v7, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v9, v7, :cond_8

    :cond_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v1, v7, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_9
    invoke-interface {v3, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_3
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/d;->a:Landroid/support/v4/media/c;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$k$a;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->c()V

    return-void
.end method
