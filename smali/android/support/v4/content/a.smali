.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/support/v4/content/d;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iput-object p2, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/c;->rollbackContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p0}, Landroid/support/v4/content/c;->deliverCancellation()V

    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    :cond_0
    return-void
.end method

.method dispatchOnLoadComplete(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->dispatchOnCancelled(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/c;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/c;->commitContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p0, p2}, Landroid/support/v4/content/c;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    invoke-static {v0, v1, p3, v6}, Lb/b/c/d/l;->a(JLjava/io/PrintWriter;I)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    const-string v0, "--"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v0, v2

    invoke-static {v0, v1, p3, v6}, Lb/b/c/d/l;->a(JLjava/io/PrintWriter;I)V

    goto :goto_0
.end method

.method executePendingTask()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->l:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->l:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-object v1, p0, Landroid/support/v4/content/a;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/d;

    goto :goto_0
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/content/c;->mStarted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/c;->mContentChanged:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->l:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->l:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->l:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->mCancellingTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->cancelLoadInBackground()V

    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    goto :goto_0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/c;->onForceLoad()V

    invoke-virtual {p0}, Landroid/support/v4/content/c;->cancelLoad()Z

    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->executePendingTask()V

    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/a;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    iput-wide p1, p0, Landroid/support/v4/content/a;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/a;->mTask:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/content/a$a;->c()V

    :cond_0
    return-void
.end method
