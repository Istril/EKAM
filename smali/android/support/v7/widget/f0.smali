.class Landroid/support/v7/widget/f0;
.super Landroid/support/v7/widget/m0;
.source "DropDownListView.java"


# instance fields
.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/support/v4/view/q;

.field private n:Landroid/support/v4/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lb/b/d/a/a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/f0;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)Z
    .locals 11

    const/16 v10, 0x15

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v1, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/f0;->l:Z

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/m0;->drawableStateChanged()V

    iget v3, p0, Landroid/support/v7/widget/m0;->g:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/f0;->m:Landroid/support/v4/view/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v4/view/q;->a()V

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/f0;->m:Landroid/support/v4/view/q;

    :cond_3
    if-eqz v0, :cond_10

    iget-object v2, p0, Landroid/support/v7/widget/f0;->n:Landroid/support/v4/widget/h;

    if-nez v2, :cond_4

    new-instance v2, Landroid/support/v4/widget/h;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/h;-><init>(Landroid/widget/ListView;)V

    iput-object v2, p0, Landroid/support/v7/widget/f0;->n:Landroid/support/v4/widget/h;

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/f0;->n:Landroid/support/v4/widget/h;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    iget-object v1, p0, Landroid/support/v7/widget/f0;->n:Landroid/support/v4/widget/h;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_2
    return v0

    :cond_6
    move v0, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_9

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v5, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v6

    if-ne v6, v8, :cond_a

    move v3, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v4, v4

    iput-boolean v1, p0, Landroid/support/v7/widget/f0;->l:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_b

    invoke-virtual {p0, v5, v4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setPressed(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget v7, p0, Landroid/support/v7/widget/m0;->g:I

    if-eq v7, v8, :cond_d

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eq v7, v0, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_d
    iput v6, p0, Landroid/support/v7/widget/m0;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_e

    sub-float v7, v5, v7

    sub-float v8, v4, v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_f
    invoke-virtual {p0, v6, v0, v5, v4}, Landroid/support/v7/widget/m0;->a(ILandroid/view/View;FF)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/m0;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v6}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/f0;->n:Landroid/support/v4/widget/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/a;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2
.end method

.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/m0;->b()Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/f0;->j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/f0;->j:Z

    return-void
.end method
