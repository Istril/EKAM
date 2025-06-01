.class public Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
.super Ljava/lang/Object;
.source "TooltipManager.java"


# static fields
.field private static files:Lcom/badlogic/gdx/d;

.field private static instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;


# instance fields
.field public animations:Z

.field public edgeDistance:F

.field public enabled:Z

.field public initialTime:F

.field public maxWidth:F

.field public offsetX:F

.field public offsetY:F

.field final resetTask:Lcom/badlogic/gdx/utils/o0$a;

.field public resetTime:F

.field final showTask:Lcom/badlogic/gdx/utils/o0$a;

.field showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

.field final shown:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;",
            ">;"
        }
    .end annotation
.end field

.field public subsequentTime:F

.field time:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->subsequentTime:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTime:F

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->animations:Z

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->maxWidth:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetX:F

    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->offsetY:F

    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->edgeDistance:F

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/a;

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager$2;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    return-void
.end method

.method public static getInstance()Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->files:Lcom/badlogic/gdx/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->files:Lcom/badlogic/gdx/d;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->instance:Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;

    return-object v0
.end method


# virtual methods
.method public enter(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .locals 2

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->always:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->instant:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->run()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-static {v1, v0}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;F)Lcom/badlogic/gdx/utils/o0$a;

    goto :goto_0
.end method

.method public hide(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hasParent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->hideAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTime:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;F)Lcom/badlogic/gdx/utils/o0$a;

    :cond_0
    return-void
.end method

.method protected hideAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .locals 5

    const v4, 0x3d4ccccd    # 0.05f

    const v3, 0x3e4ccccd    # 0.2f

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    sget-object v1, Lcom/badlogic/gdx/math/g;->c:Lcom/badlogic/gdx/math/g;

    invoke-static {v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/g;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/math/g;->c:Lcom/badlogic/gdx/math/g;

    invoke-static {v4, v4, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/g;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method

.method public hideAll()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->initialTime:F

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->shown:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public instant()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->run()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    return-void
.end method

.method protected showAction(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->animations:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iget-object v1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    sget-object v2, Lcom/badlogic/gdx/math/g;->c:Lcom/badlogic/gdx/math/g;

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(FLcom/badlogic/gdx/math/g;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/math/g;->c:Lcom/badlogic/gdx/math/g;

    invoke-static {v4, v4, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/g;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void

    :cond_0
    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->container:Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->resetTask:Lcom/badlogic/gdx/utils/o0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o0$a;->run()V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->enabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;->always:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTooltip:Lcom/badlogic/gdx/scenes/scene2d/ui/Tooltip;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->showTask:Lcom/badlogic/gdx/utils/o0$a;

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/TooltipManager;->time:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/utils/o0;->a(Lcom/badlogic/gdx/utils/o0$a;F)Lcom/badlogic/gdx/utils/o0$a;

    :cond_2
    return-void
.end method
