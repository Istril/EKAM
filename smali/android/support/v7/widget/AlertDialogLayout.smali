.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/i0;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/i0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/view/n;->e(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private c(II)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    :goto_0
    if-ge v7, p1, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/i0$a;

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v7, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->getGravity()I

    move-result v11

    and-int/lit8 v1, v11, 0x70

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v2, v0

    :goto_1
    if-ge v5, v10, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    iget v1, v0, Landroid/support/v7/widget/i0$a;->b:I

    if-gez v1, :cond_0

    const v1, 0x800007

    and-int/2addr v1, v11

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, La/a/g;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v6

    :goto_2
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v2, v4

    :cond_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int v3, v13, v1

    add-int v13, v14, v2

    invoke-virtual {v12, v1, v2, v3, v13}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v14

    add-int/2addr v2, v0

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int v0, v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v2, p5, p3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v2, v0

    goto :goto_1

    :cond_6
    sub-int v1, v7, v8

    sub-int v3, v1, v13

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    sub-int v1, v3, v1

    goto :goto_2

    :cond_7
    sub-int v1, v7, v6

    sub-int/2addr v1, v9

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v9, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lb/b/d/a/f;->topPanel:I

    if-ne v5, v6, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget v6, Lb/b/d/a/f;->buttonPanel:I

    if-ne v5, v6, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v6, Lb/b/d/a/f;->contentPanel:I

    if-eq v5, v6, :cond_3

    sget v6, Lb/b/d/a/f;->customPanel:I

    if-ne v5, v6, :cond_11

    :cond_3
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/i0;->onMeasure(II)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int v6, v5, v1

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_3
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v1, v3

    move v8, v1

    :goto_4
    if-eqz v2, :cond_c

    if-nez v10, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v7, v1

    :goto_6
    sub-int/2addr v4, v6

    if-eqz v0, :cond_10

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_f

    sub-int/2addr v4, v1

    add-int/2addr v1, v3

    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int v0, v6, v3

    add-int/2addr v0, v8

    :goto_8
    if-eqz v2, :cond_7

    if-lez v4, :cond_7

    add-int v3, v4, v7

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v0, v7

    add-int/2addr v0, v3

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v3, v9, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    sub-int v7, v4, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    move v7, v1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_e

    invoke-direct {p0, v9, p2}, Landroid/support/v7/widget/AlertDialogLayout;->c(II)V

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto/16 :goto_7

    :cond_10
    move v1, v5

    move v0, v6

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
