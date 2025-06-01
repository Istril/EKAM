.class public Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;
.source "RepeatAction.java"


# static fields
.field public static final FOREVER:I = -0x1


# instance fields
.field private executedCount:I

.field private finished:Z

.field private repeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate(F)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->executedCount:I

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->repeatCount:I

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->act(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->finished:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->repeatCount:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->executedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->executedCount:I

    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->executedCount:I

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->repeatCount:I

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->action:Lcom/badlogic/gdx/scenes/scene2d/Action;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->restart()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->finished:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->repeatCount:I

    return v0
.end method

.method public restart()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/DelegateAction;->restart()V

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->executedCount:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->finished:Z

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;->repeatCount:I

    return-void
.end method
