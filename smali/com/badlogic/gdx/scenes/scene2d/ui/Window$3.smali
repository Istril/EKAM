.class Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "Window.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field startX:F

.field startY:F

.field final this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method

.method private updateEdge(FF)V
    .locals 8

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->resizeBorder:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v4

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v6

    sub-float/2addr v1, v6

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    const/4 v7, 0x0

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    iget-boolean v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isResizable:Z

    if-eqz v7, :cond_6

    sub-float v7, v4, v0

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_6

    add-float v7, v1, v0

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_6

    sub-float v7, v5, v0

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_6

    add-float v7, v4, v0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_0

    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_0
    sub-float v6, v1, v0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_1
    add-float v6, v5, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_2

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_2
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    if-eqz v6, :cond_3

    const/high16 v6, 0x41c80000    # 25.0f

    add-float/2addr v0, v6

    :cond_3
    add-float v6, v4, v0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_4

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_4
    sub-float v6, v1, v0

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_5
    add-float/2addr v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    if-nez v5, :cond_7

    cmpg-float v5, p2, v2

    if-gtz v5, :cond_7

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_7

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_7

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    const/16 v1, 0x20

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    :cond_7
    return-void
.end method


# virtual methods
.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    return v0
.end method

.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    return v0
.end method

.method public keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    return v0
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->updateEdge(FF)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    return v0
.end method

.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    return v0
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->updateEdge(FF)V

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sub-float v0, p2, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastX:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    sub-float v0, p3, v0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastY:F

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxWidth()F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    move-result v8

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxHeight()F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v9

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget-boolean v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v3

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    sub-float v3, p2, v3

    add-float/2addr v1, v3

    sub-float v3, p3, v6

    add-float/2addr v2, v3

    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startX:F

    sub-float v3, p2, v3

    sub-float v6, v4, v3

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    sub-float v3, v7, v4

    neg-float v3, v3

    :cond_2
    if-eqz v0, :cond_3

    add-float v6, v1, v3

    cmpg-float v6, v6, v10

    if-gez v6, :cond_3

    neg-float v3, v1

    :cond_3
    add-float/2addr v1, v3

    sub-float v3, v4, v3

    :goto_2
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->startY:F

    sub-float v4, p3, v4

    sub-float v6, v5, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_4

    sub-float v4, v8, v5

    neg-float v4, v4

    :cond_4
    if-eqz v0, :cond_5

    add-float v6, v2, v4

    cmpg-float v6, v6, v10

    if-gez v6, :cond_5

    neg-float v4, v2

    :cond_5
    add-float v6, v2, v4

    sub-float v2, v5, v4

    move v4, v2

    :goto_3
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastX:F

    sub-float v2, p2, v2

    sub-float/2addr v2, v3

    add-float v5, v3, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    sub-float v2, v7, v3

    :cond_6
    if-eqz v0, :cond_7

    add-float v5, v1, v3

    add-float/2addr v5, v2

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    :cond_7
    add-float/2addr v3, v2

    :cond_8
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->lastY:F

    sub-float v2, p3, v2

    sub-float/2addr v2, v4

    add-float v5, v4, v2

    cmpg-float v5, v5, v8

    if-gez v5, :cond_9

    sub-float v2, v8, v4

    :cond_9
    if-eqz v0, :cond_c

    add-float v0, v6, v4

    add-float/2addr v0, v2

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    sub-float/2addr v0, v6

    sub-float/2addr v0, v4

    :goto_4
    add-float/2addr v4, v0

    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    move v4, v5

    move v6, v2

    goto :goto_3

    :cond_e
    move v3, v4

    goto/16 :goto_2
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->this$0:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    return-void
.end method
