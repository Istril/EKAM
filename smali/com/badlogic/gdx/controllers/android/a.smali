.class public Lcom/badlogic/gdx/controllers/android/a;
.super Ljava/lang/Object;
.source "AndroidController.java"

# interfaces
.implements Lcom/badlogic/gdx/controllers/Controller;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/badlogic/gdx/utils/o;

.field protected final c:[F

.field protected final d:[I

.field protected e:I

.field private f:Z

.field private final g:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/16 v7, 0x10

    const/16 v6, 0xf

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->b:Lcom/badlogic/gdx/utils/o;

    iput v2, p0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->g:Lcom/badlogic/gdx/utils/a;

    iput-object p2, p0, Lcom/badlogic/gdx/controllers/android/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v5

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v0

    if-eq v0, v7, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/controllers/android/a;->f:Z

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->d:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->c:[F

    invoke-virtual {v3}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v3

    if-eq v3, v7, :cond_3

    iget-object v3, p0, Lcom/badlogic/gdx/controllers/android/a;->d:[I

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/badlogic/gdx/controllers/PovDirection;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->b:Lcom/badlogic/gdx/controllers/PovDirection;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x110

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1010

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-eq v0, v1, :cond_4

    const/16 v1, 0x101

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->i:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected POV value : "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/controllers/android/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->f:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->g:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->j:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->h:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->d:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->c:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/badlogic/gdx/controllers/PovDirection;->b:Lcom/badlogic/gdx/controllers/PovDirection;

    goto :goto_0
.end method

.method public a()Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->g:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/controllers/android/a;->f:Z

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->b:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->c:[F

    array-length v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    aget v0, v0, p1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/android/a;->a:Ljava/lang/String;

    return-object v0
.end method
