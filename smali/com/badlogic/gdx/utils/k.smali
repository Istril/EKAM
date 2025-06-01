.class public Lcom/badlogic/gdx/utils/k;
.super Ljava/lang/Object;
.source "GdxNativesLoader.java"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lcom/badlogic/gdx/utils/k;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lcom/badlogic/gdx/utils/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-class v0, Lcom/badlogic/gdx/utils/k;

    monitor-exit v0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/badlogic/gdx/utils/k;->a:Z

    new-instance v0, Lcom/badlogic/gdx/utils/g0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/g0;-><init>()V

    const-string v1, "gdx"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/g0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lcom/badlogic/gdx/utils/k;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/badlogic/gdx/utils/k;

    monitor-exit v1

    throw v0
.end method
