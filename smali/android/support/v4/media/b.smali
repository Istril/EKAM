.class Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$d;->b()V

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$d;->c()V

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->b()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Landroid/support/v4/media/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$d;->d()V

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method
