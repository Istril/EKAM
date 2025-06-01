.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
        ">",
        "Lcom/badlogic/gdx/scenes/scene2d/InputListener;"
    }
.end annotation


# static fields
.field static tmp:Lcom/badlogic/gdx/math/r;


# instance fields
.field always:Z

.field final container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Container",
            "<TT;>;"
        }
    .end annotation
.end field

.field instant:Z

.field private final manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

.field targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->tmp:Lcom/badlogic/gdx/math/r;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->getInstance()Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip$1;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method private setContainerPosition(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->targetActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetX:F

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetY:F

    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->edgeDistance:F

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->tmp:Lcom/badlogic/gdx/math/r;

    add-float/2addr v2, p2

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    sub-float v6, p3, v3

    sub-float v5, v6, v5

    iput v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    iget v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->tmp:Lcom/badlogic/gdx/math/r;

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    add-float v2, p3, v3

    iput v2, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    :cond_1
    iget v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iput v4, v0, Lcom/badlogic/gdx/math/r;->b:F

    :cond_2
    iget v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    :cond_3
    iget v2, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/r;->c:F

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    iget v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->tmp:Lcom/badlogic/gdx/math/r;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v7

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    div-float/2addr v2, v7

    iput v1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput v2, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/math/r;->b:F

    sub-float v1, v3, v1

    iput v1, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, v0, Lcom/badlogic/gdx/math/r;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    iget v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    goto/16 :goto_0
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->isTouched()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz p5, :cond_2

    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-direct {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->setContainerPosition(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enter(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    goto :goto_0
.end method

.method public exit(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->hide()V

    goto :goto_0
.end method

.method public getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lcom/badlogic/gdx/scenes/scene2d/ui/Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Container",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    return-object v0
.end method

.method public getManager()Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->hide(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    return-void
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasParent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getListenerActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->setContainerPosition(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Container;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public setAlways(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->always:Z

    return-void
.end method

.method public setInstant(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->instant:Z

    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->instant:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->manager:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    goto :goto_0
.end method
