.class public abstract Landroid/support/v4/app/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$a;,
        Landroid/support/v4/app/JobIntentService$b;,
        Landroid/support/v4/app/JobIntentService$c;,
        Landroid/support/v4/app/JobIntentService$d;,
        Landroid/support/v4/app/JobIntentService$e;,
        Landroid/support/v4/app/JobIntentService$f;,
        Landroid/support/v4/app/JobIntentService$f$a;,
        Landroid/support/v4/app/JobIntentService$g;
    }
.end annotation


# static fields
.field static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/JobIntentService$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/support/v4/app/JobIntentService$b;

.field c:Landroid/support/v4/app/JobIntentService$g;

.field d:Landroid/support/v4/app/JobIntentService$a;

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/JobIntentService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/JobIntentService;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->e:Z

    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/support/v4/app/JobIntentService$e;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->b:Landroid/support/v4/app/JobIntentService$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/app/JobIntentService$f;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$f;->a()Landroid/support/v4/app/JobIntentService$e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/JobIntentService$e;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method a(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$a;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/JobIntentService$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/JobIntentService$a;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$a;

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$g;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService;->e:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$a;

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/JobIntentService;->a(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$g;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->b:Landroid/support/v4/app/JobIntentService$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/app/JobIntentService$f;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/app/JobIntentService$f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/JobIntentService$f;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->b:Landroid/support/v4/app/JobIntentService$b;

    iput-object v1, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Landroid/support/v4/app/JobIntentService;->b:Landroid/support/v4/app/JobIntentService$b;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroid/support/v4/app/JobIntentService;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Landroid/support/v4/app/JobIntentService;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/JobIntentService$g;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/support/v4/app/JobIntentService$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/JobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v2, Landroid/support/v4/app/JobIntentService;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$g;->a()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$g;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$g;->c()V

    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->g:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/app/JobIntentService$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Landroid/support/v4/app/JobIntentService$d;-><init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/JobIntentService;->a(Z)V

    monitor-exit v1

    const/4 v0, 0x3

    :goto_1
    return v0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
