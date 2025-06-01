.class public Lcom/badlogic/gdx/r/a;
.super Lcom/badlogic/gdx/h;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/r/a$b;,
        Lcom/badlogic/gdx/r/a$c;
    }
.end annotation


# instance fields
.field private gestureStartTime:J

.field private inTapSquare:Z

.field private final initialPointer1:Lcom/badlogic/gdx/math/r;

.field private final initialPointer2:Lcom/badlogic/gdx/math/r;

.field private lastTapButton:I

.field private lastTapPointer:I

.field private lastTapTime:J

.field private lastTapX:F

.field private lastTapY:F

.field final listener:Lcom/badlogic/gdx/r/a$c;

.field longPressFired:Z

.field private longPressSeconds:F

.field private final longPressTask:Lcom/badlogic/gdx/utils/o0$a;

.field private maxFlingDelay:J

.field private panning:Z

.field private pinching:Z

.field pointer1:Lcom/badlogic/gdx/math/r;

.field private final pointer2:Lcom/badlogic/gdx/math/r;

.field private tapCount:I

.field private tapCountInterval:J

.field private tapSquareCenterX:F

.field private tapSquareCenterY:F

.field private tapSquareSize:F

.field private final tracker:Lcom/badlogic/gdx/r/a$d;


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/r/a$c;)V
    .locals 3

    const v2, 0x4e6e6b28    # 1.0E9f

    invoke-direct {p0}, Lcom/badlogic/gdx/h;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/r/a$d;

    invoke-direct {v0}, Lcom/badlogic/gdx/r/a$d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer1:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer2:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/r/a$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/r/a$a;-><init>(Lcom/badlogic/gdx/r/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    iput p1, p0, Lcom/badlogic/gdx/r/a;->tapSquareSize:F

    mul-float v0, p2, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/r/a;->tapCountInterval:J

    iput p3, p0, Lcom/badlogic/gdx/r/a;->longPressSeconds:F

    mul-float v0, p4, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/r/a;->maxFlingDelay:J

    iput-object p5, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/r/a$c;)V
    .locals 6

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3e19999a    # 0.15f

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/r/a;-><init>(FFFFLcom/badlogic/gdx/r/a$c;)V

    return-void
.end method

.method private isWithinTapSquare(FFFF)Z
    .locals 2

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/r/a;->tapSquareSize:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/r/a;->tapSquareSize:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    return-void
.end method

.method public invalidateTapSquare()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    return-void
.end method

.method public isLongPressed()Z
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/r/a;->longPressSeconds:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/r/a;->isLongPressed(F)Z

    move-result v0

    return v0
.end method

.method public isLongPressed(F)Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    sub-long/2addr v2, v4

    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, p1

    float-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    iput-boolean v2, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    return-void
.end method

.method public setLongPressSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/r/a;->longPressSeconds:F

    return-void
.end method

.method public setMaxFlingDelay(J)V
    .locals 1

    iput-wide p1, p0, Lcom/badlogic/gdx/r/a;->maxFlingDelay:J

    return-void
.end method

.method public setTapCountInterval(F)V
    .locals 2

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/r/a;->tapCountInterval:J

    return-void
.end method

.method public setTapSquareSize(F)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/r/a;->tapSquareSize:F

    return-void
.end method

.method public touchDown(FFII)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-le p3, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iput p1, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/r;->c:F

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->getCurrentEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    iget-wide v2, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/badlogic/gdx/r/a$d;->a(FFJ)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/g;->isTouched(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    iput-boolean v4, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer1:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer2:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/r/a$c;->touchDown(FFII)Z

    move-result v0

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    iput p1, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterX:F

    iput p2, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterY:F

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    iget v1, p0, Lcom/badlogic/gdx/r/a;->longPressSeconds:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;F)Lcom/badlogic/gdx/utils/o0$a;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    iput p1, v1, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/r;->c:F

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    iput-boolean v4, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer1:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->initialPointer2:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    goto :goto_1
.end method

.method public touchDown(IIII)Z
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/r/a;->touchDown(FFII)Z

    move-result v0

    return v0
.end method

.method public touchDragged(FFI)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    if-nez v2, :cond_0

    if-nez p3, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iput p1, v2, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v2, Lcom/badlogic/gdx/math/r;->c:F

    :goto_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/r/a;->initialPointer1:Lcom/badlogic/gdx/math/r;

    iget-object v4, p0, Lcom/badlogic/gdx/r/a;->initialPointer2:Lcom/badlogic/gdx/math/r;

    iget-object v5, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iget-object v6, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/r/a$c;->pinch(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    iget-object v4, p0, Lcom/badlogic/gdx/r/a;->initialPointer1:Lcom/badlogic/gdx/math/r;

    iget-object v5, p0, Lcom/badlogic/gdx/r/a;->initialPointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/r;->a(Lcom/badlogic/gdx/math/r;)F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iget-object v6, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/r;->a(Lcom/badlogic/gdx/math/r;)F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/r/a$c;->zoom(FF)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    iput p1, v2, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v2, Lcom/badlogic/gdx/math/r;->c:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getCurrentEventTime()J

    move-result-wide v4

    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/badlogic/gdx/r/a$d;->b(FFJ)V

    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterX:F

    iget v3, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/badlogic/gdx/r/a;->isWithinTapSquare(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    :cond_4
    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    iget v2, v1, Lcom/badlogic/gdx/r/a$d;->d:F

    iget v1, v1, Lcom/badlogic/gdx/r/a$d;->e:F

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/badlogic/gdx/r/a$c;->pan(FFFF)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3}, Lcom/badlogic/gdx/r/a;->touchDragged(FFI)Z

    move-result v0

    return v0
.end method

.method public touchUp(FFII)Z
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterX:F

    iget v3, p0, Lcom/badlogic/gdx/r/a;->tapSquareCenterY:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/badlogic/gdx/r/a;->isWithinTapSquare(FFFF)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    :cond_2
    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    iget-object v3, p0, Lcom/badlogic/gdx/r/a;->longPressTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-boolean v3, p0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/badlogic/gdx/r/a;->inTapSquare:Z

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/badlogic/gdx/r/a;->lastTapButton:I

    if-ne v1, p4, :cond_3

    iget v1, p0, Lcom/badlogic/gdx/r/a;->lastTapPointer:I

    if-ne v1, p3, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/badlogic/gdx/r/a;->lastTapTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/badlogic/gdx/r/a;->tapCountInterval:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/badlogic/gdx/r/a;->lastTapX:F

    iget v2, p0, Lcom/badlogic/gdx/r/a;->lastTapY:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/badlogic/gdx/r/a;->isWithinTapSquare(FFFF)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iput v0, p0, Lcom/badlogic/gdx/r/a;->tapCount:I

    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/r/a;->tapCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/r/a;->tapCount:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/badlogic/gdx/r/a;->lastTapTime:J

    iput p1, p0, Lcom/badlogic/gdx/r/a;->lastTapX:F

    iput p2, p0, Lcom/badlogic/gdx/r/a;->lastTapY:F

    iput p4, p0, Lcom/badlogic/gdx/r/a;->lastTapButton:I

    iput p3, p0, Lcom/badlogic/gdx/r/a;->lastTapPointer:I

    iput-wide v6, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    iget-object v0, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    iget v1, p0, Lcom/badlogic/gdx/r/a;->tapCount:I

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/badlogic/gdx/r/a$c;->tap(FFII)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    if-eqz v3, :cond_7

    iput-boolean v0, p0, Lcom/badlogic/gdx/r/a;->pinching:Z

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    invoke-interface {v2}, Lcom/badlogic/gdx/r/a$c;->pinchStop()V

    iput-boolean v1, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    if-nez p3, :cond_6

    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->pointer2:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v4}, Lcom/badlogic/gdx/g;->getCurrentEventTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/badlogic/gdx/r/a$d;->a(FFJ)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v4}, Lcom/badlogic/gdx/g;->getCurrentEventTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/badlogic/gdx/r/a$d;->a(FFJ)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/badlogic/gdx/r/a;->panning:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/badlogic/gdx/r/a$c;->panStop(FFII)Z

    move-result v2

    :goto_1
    iput-wide v6, p0, Lcom/badlogic/gdx/r/a;->gestureStartTime:J

    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getCurrentEventTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    iget-wide v6, v3, Lcom/badlogic/gdx/r/a$d;->f:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/badlogic/gdx/r/a;->maxFlingDelay:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/badlogic/gdx/r/a$d;->b(FFJ)V

    iget-object v3, p0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    iget-object v4, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    invoke-virtual {v4}, Lcom/badlogic/gdx/r/a$d;->a()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/r/a;->tracker:Lcom/badlogic/gdx/r/a$d;

    invoke-virtual {v5}, Lcom/badlogic/gdx/r/a$d;->b()F

    move-result v5

    invoke-interface {v3, v4, v5, p4}, Lcom/badlogic/gdx/r/a$c;->fling(FFI)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/badlogic/gdx/r/a;->touchUp(FFII)Z

    move-result v0

    return v0
.end method
