.class public abstract Landroid/support/v4/media/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$k$a;,
        Landroid/support/v4/media/MediaBrowserCompat$k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Landroid/os/IBinder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/f;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$k$b;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$k$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    invoke-direct {v0, v1}, Landroid/support/v4/media/f;-><init>(Landroid/support/v4/media/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/d;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$k$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$k$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    invoke-direct {v0, v1}, Landroid/support/v4/media/d;-><init>(Landroid/support/v4/media/c;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$k;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
