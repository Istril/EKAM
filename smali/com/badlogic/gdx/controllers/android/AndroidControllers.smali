.class public Lcom/badlogic/gdx/controllers/android/AndroidControllers;
.super Ljava/lang/Object;
.source "AndroidControllers.java"

# interfaces
.implements Lcom/badlogic/gdx/k;
.implements Lcom/badlogic/gdx/controllers/ControllerManager;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field private final b:Lcom/badlogic/gdx/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/p",
            "<",
            "Lcom/badlogic/gdx/controllers/android/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/badlogic/gdx/utils/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a0",
            "<",
            "Lcom/badlogic/gdx/controllers/android/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/p;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->d:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/controllers/android/AndroidControllers$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers$a;-><init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/k;)V

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Z)V

    new-instance v0, Lcom/badlogic/gdx/controllers/android/c;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/controllers/android/c;-><init>(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/controllers/android/c;->run()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->addKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/AndroidInputThreePlus;->addGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.badlogic.gdx.controllers.android.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/badlogic/gdx/controllers/android/AndroidControllers;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidControllers"

    const-string v2, "Couldn\'t register controller life-cycle listener"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method private a(Z)V
    .locals 6

    new-instance v2, Lcom/badlogic/gdx/utils/p;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/p;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/p;->a()Lcom/badlogic/gdx/utils/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/p$a;->iterator()Ljava/util/Iterator;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/p$b;

    iget v3, v0, Lcom/badlogic/gdx/utils/p$b;->a:I

    iget-object v0, v0, Lcom/badlogic/gdx/utils/p$b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/a;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/p;->a(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, p1}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/p;->a()Lcom/badlogic/gdx/utils/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/p$a;->iterator()Ljava/util/Iterator;

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/p$b;

    iget v0, v0, Lcom/badlogic/gdx/utils/p$b;->a:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(I)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method static synthetic c(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->d:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method static synthetic d(Lcom/badlogic/gdx/controllers/android/AndroidControllers;)Lcom/badlogic/gdx/utils/a0;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/android/b;

    const/4 v3, 0x5

    iput v3, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "removed controller \'"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/controllers/android/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AndroidControllers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(IZ)V
    .locals 5

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const v2, 0x1000010

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/controllers/android/a;

    invoke-direct {v2, p1, v1}, Lcom/badlogic/gdx/controllers/android/a;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/utils/p;->a(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/b;

    const/4 v4, 0x4

    iput v4, v0, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput-object v2, v0, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "added controller \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidControllers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/16 v1, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/a;

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    invoke-virtual {v0}, Lcom/badlogic/gdx/controllers/android/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xf

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4

    move v1, v3

    :cond_1
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_5

    or-int/lit16 v1, v1, 0x100

    :cond_2
    :goto_2
    iget v4, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    if-eq v1, v4, :cond_3

    iput v1, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/android/b;

    const/4 v4, 0x3

    iput v4, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v4

    iput-object v4, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    iget-object v4, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v0, Lcom/badlogic/gdx/controllers/android/a;->d:[I

    array-length v8, v7

    move v4, v2

    move v5, v2

    :goto_3
    if-ge v4, v8, :cond_7

    aget v1, v7, v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->c(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    :goto_4
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    move v4, v2

    move v5, v1

    goto :goto_3

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    or-int/lit16 v1, v1, 0x1000

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/android/b;

    const/4 v9, 0x2

    iput v9, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->c:I

    iput v2, v1, Lcom/badlogic/gdx/controllers/android/b;->d:F

    iget-object v2, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v7, 0x14

    const/16 v6, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->b:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/android/a;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/badlogic/gdx/controllers/android/a;->b:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->f:Lcom/badlogic/gdx/utils/a0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/controllers/android/b;

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->a:Lcom/badlogic/gdx/controllers/android/a;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_5

    if-ne p2, v6, :cond_1

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->e:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->isCatchBackKey()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_0

    :cond_1
    if-ne p2, v7, :cond_2

    const/4 v5, 0x3

    :try_start_1
    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v5, 0x16

    if-ne p2, v5, :cond_3

    const/4 v5, 0x3

    :try_start_2
    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_1

    :cond_3
    const/16 v5, 0x15

    if-ne p2, v5, :cond_4

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput p2, v1, Lcom/badlogic/gdx/controllers/android/b;->c:I

    goto :goto_1

    :cond_5
    if-ne p2, v6, :cond_6

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    and-int/lit16 v5, v5, 0x1110

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    and-int/lit16 v5, v5, 0x1101

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_1

    :cond_7
    const/16 v5, 0x16

    if-ne p2, v5, :cond_8

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    and-int/lit16 v5, v5, 0x1011

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x15

    if-ne p2, v5, :cond_9

    const/4 v5, 0x3

    iput v5, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iget v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    and-int/lit16 v5, v5, 0x111

    iput v5, v0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/controllers/android/a;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v0

    iput-object v0, v1, Lcom/badlogic/gdx/controllers/android/b;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    iput v0, v1, Lcom/badlogic/gdx/controllers/android/b;->b:I

    iput p2, v1, Lcom/badlogic/gdx/controllers/android/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method

.method public pause()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidControllers"

    const-string v2, "controllers paused"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllers;->a(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidControllers"

    const-string v2, "controllers resumed"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
