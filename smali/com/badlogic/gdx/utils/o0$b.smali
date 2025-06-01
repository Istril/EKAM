.class Lcom/badlogic/gdx/utils/o0$b;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/badlogic/gdx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final b:Lcom/badlogic/gdx/d;

.field final c:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/utils/o0;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/badlogic/gdx/utils/o0;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0, v2, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->b:Lcom/badlogic/gdx/d;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/k;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o0$b;->resume()V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Timer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->removeLifecycleListener(Lcom/badlogic/gdx/k;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 6

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/badlogic/gdx/utils/o0$b;->e:J

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 10

    sget-object v2, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    iget-wide v6, p0, Lcom/badlogic/gdx/utils/o0$b;->e:J

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o0;

    sub-long v8, v4, v6

    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/utils/o0;->a(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/o0$b;->e:J

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 12

    const-wide/16 v4, 0x1388

    const-wide/16 v10, 0x0

    :goto_0
    sget-object v7, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->b:Lcom/badlogic/gdx/d;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    if-eq v0, v1, :cond_1

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o0$b;->dispose()V

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/o0$b;->e:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v8, v0, v2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    move-wide v2, v4

    move v6, v0

    :goto_2
    if-ge v6, v1, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o0;

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/badlogic/gdx/utils/o0;->a(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task failed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-wide v0, v4

    :goto_3
    :try_start_4
    sget-object v2, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    if-ne v2, p0, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/utils/o0$b;->b:Lcom/badlogic/gdx/d;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    if-eq v2, v3, :cond_4

    :cond_3
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_4
    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    :try_start_5
    sget-object v2, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method
