.class Landroid/support/v4/media/n;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# instance fields
.field final b:Landroid/support/v4/media/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v4/media/n;->b:Landroid/support/v4/media/p;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/n;->b:Landroid/support/v4/media/p;

    if-nez p3, :cond_0

    move-object v1, v2

    :goto_0
    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/m;

    return-object v2

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/n;->b:Landroid/support/v4/media/p;

    new-instance v1, Landroid/support/v4/media/o;

    invoke-direct {v1, p2}, Landroid/support/v4/media/o;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/String;Landroid/support/v4/media/o;)V

    return-void
.end method
