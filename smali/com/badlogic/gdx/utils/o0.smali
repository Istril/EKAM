.class public Lcom/badlogic/gdx/utils/o0;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/o0$b;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static c:Lcom/badlogic/gdx/utils/o0$b;


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/utils/o0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o0;->a()V

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/utils/o0$a;F)Lcom/badlogic/gdx/utils/o0$a;
    .locals 3

    invoke-static {}, Lcom/badlogic/gdx/utils/o0;->b()Lcom/badlogic/gdx/utils/o0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;FFI)Lcom/badlogic/gdx/utils/o0$a;

    return-object p0
.end method

.method public static a(Lcom/badlogic/gdx/utils/o0$a;FF)Lcom/badlogic/gdx/utils/o0$a;
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/utils/o0;->b()Lcom/badlogic/gdx/utils/o0;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;FFI)Lcom/badlogic/gdx/utils/o0$a;

    return-object p0
.end method

.method public static b()Lcom/badlogic/gdx/utils/o0;
    .locals 3

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/badlogic/gdx/utils/o0;->c()Lcom/badlogic/gdx/utils/o0$b;

    move-result-object v0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/o0$b;->d:Lcom/badlogic/gdx/utils/o0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/badlogic/gdx/utils/o0;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/o0;-><init>()V

    iput-object v2, v0, Lcom/badlogic/gdx/utils/o0$b;->d:Lcom/badlogic/gdx/utils/o0;

    :cond_0
    iget-object v0, v0, Lcom/badlogic/gdx/utils/o0$b;->d:Lcom/badlogic/gdx/utils/o0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c()Lcom/badlogic/gdx/utils/o0$b;
    .locals 3

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o0$b;->b:Lcom/badlogic/gdx/d;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    if-eq v0, v2, :cond_2

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$b;->dispose()V

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/o0$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o0$b;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->c:Lcom/badlogic/gdx/utils/o0$b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a(JJ)J
    .locals 11

    const/4 v10, -0x1

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    move-wide v4, p3

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o0$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v0, Lcom/badlogic/gdx/utils/o0$a;->executeTimeMillis:J

    cmp-long v3, v6, p1

    if-lez v3, :cond_0

    sub-long/2addr v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    monitor-exit v0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    if-eq v3, v10, :cond_2

    if-nez v3, :cond_1

    const/4 v3, -0x1

    iput v3, v0, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    :cond_1
    iget-object v3, v0, Lcom/badlogic/gdx/utils/o0$a;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    :cond_2
    iget v3, v0, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    if-ne v3, v10, :cond_4

    iget-object v3, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_2
    monitor-exit v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-wide v6, v0, Lcom/badlogic/gdx/utils/o0$a;->intervalMillis:J

    add-long v8, p1, v6

    iput-wide v8, v0, Lcom/badlogic/gdx/utils/o0$a;->executeTimeMillis:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v3, v0, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    monitor-exit p0

    return-wide v4
.end method

.method public a(Lcom/badlogic/gdx/utils/o0$a;FFI)Lcom/badlogic/gdx/utils/o0$a;
    .locals 5

    const/high16 v4, 0x447a0000    # 1000.0f

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    mul-float v2, p2, v4

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/badlogic/gdx/utils/o0$a;->executeTimeMillis:J

    mul-float v0, p3, v4

    float-to-long v0, v0

    iput-wide v0, p1, Lcom/badlogic/gdx/utils/o0$a;->intervalMillis:J

    iput p4, p1, Lcom/badlogic/gdx/utils/o0$a;->repeatCount:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The same task may not be scheduled twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a()V
    .locals 3

    sget-object v1, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/badlogic/gdx/utils/o0;->c()Lcom/badlogic/gdx/utils/o0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/o0$b;->c:Lcom/badlogic/gdx/utils/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    sget-object v0, Lcom/badlogic/gdx/utils/o0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o0;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o0$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, v0, Lcom/badlogic/gdx/utils/o0$a;->executeTimeMillis:J

    add-long/2addr v4, p1

    iput-wide v4, v0, Lcom/badlogic/gdx/utils/o0$a;->executeTimeMillis:J

    monitor-exit v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
