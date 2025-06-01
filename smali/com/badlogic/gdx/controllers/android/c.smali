.class Lcom/badlogic/gdx/controllers/android/c;
.super Ljava/lang/Object;
.source "AndroidControllers.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/b;

    iget v1, v0, Lcom/badlogic/gdx/controllers/android/b;->b:I

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    iget-object v4, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/controllers/android/a;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    iget-object v4, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/controllers/ControllerListener;->b(Lcom/badlogic/gdx/controllers/Controller;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    invoke-interface {v1, v5, v6, v7}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;ILcom/badlogic/gdx/controllers/PovDirection;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/controllers/android/a;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    invoke-interface {v1, v5, v6, v7}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;ILcom/badlogic/gdx/controllers/PovDirection;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget-object v1, v1, Lcom/badlogic/gdx/controllers/android/a;->c:[F

    iget v4, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/b;->d:F

    aput v5, v1, v4

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    iget v7, v0, Lcom/badlogic/gdx/controllers/android/b;->d:F

    invoke-interface {v1, v5, v6, v7}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;IF)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/controllers/android/a;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    iget v7, v0, Lcom/badlogic/gdx/controllers/android/b;->d:F

    invoke-interface {v1, v5, v6, v7}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;IF)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget-object v1, v1, Lcom/badlogic/gdx/controllers/android/a;->b:Lcom/badlogic/gdx/utils/o;

    iget v4, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/o;->c(II)I

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/controllers/android/a;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/controllers/ControllerListener;->a(Lcom/badlogic/gdx/controllers/Controller;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget-object v1, v1, Lcom/badlogic/gdx/controllers/android/a;->b:Lcom/badlogic/gdx/utils/o;

    iget v4, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    invoke-virtual {v1, v4, v4}, Lcom/badlogic/gdx/utils/o;->b(II)V

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/controllers/ControllerListener;->b(Lcom/badlogic/gdx/controllers/Controller;I)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/controllers/android/a;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/ControllerListener;

    iget-object v5, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget v6, v0, Lcom/badlogic/gdx/controllers/android/b;->c:I

    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/controllers/ControllerListener;->b(Lcom/badlogic/gdx/controllers/Controller;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->d(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/c;->b:Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    invoke-static {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
