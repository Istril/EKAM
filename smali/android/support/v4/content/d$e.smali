.class Landroid/support/v4/content/d$e;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/d$d;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v4/content/d$d;->a:Landroid/support/v4/content/d;

    iget-object v0, v0, Landroid/support/v4/content/d$d;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/support/v4/content/d;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v4/content/d$d;->a:Landroid/support/v4/content/d;

    iget-object v0, v0, Landroid/support/v4/content/d$d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
