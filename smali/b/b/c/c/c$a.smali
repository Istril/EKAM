.class Lb/b/c/c/c$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lb/b/c/c/c;


# direct methods
.method constructor <init>(Lb/b/c/c/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/c/c$a;->a:Lb/b/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v1, p0, Lb/b/c/c/c$a;->a:Lb/b/c/c/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lb/b/c/c/c;->a(Lb/b/c/c/c;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/c/c/c$a;->a:Lb/b/c/c/c;

    invoke-static {v0}, Lb/b/c/c/c;->a(Lb/b/c/c/c;)V

    goto :goto_0
.end method
