.class public Landroid/support/v7/widget/i0;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/i0$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Landroid/support/v7/widget/i0;->b:Z

    iput v4, p0, Landroid/support/v7/widget/i0;->c:I

    iput v3, p0, Landroid/support/v7/widget/i0;->d:I

    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/i0;->f:I

    sget-object v0, Lb/b/d/a/j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v0

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->setOrientation(I)V

    :cond_0
    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->setGravity(I)V

    :cond_1
    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/y0;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->setBaselineAligned(Z)V

    :cond_2
    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_android_weightSum:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/y0;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->h:F

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->c:I

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/y0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/i0;->i:Z

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->o:I

    sget v1, Lb/b/d/a/j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/y0;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->p:I

    invoke-virtual {v0}, Landroid/support/v7/widget/y0;->a()V

    return-void
.end method

.method private c(II)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    :goto_0
    if-ge v7, p1, :cond_1

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/i0$a;

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
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

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

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
.method a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/i0;->j:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/i0;->k:[I

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/i0;->j:[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/i0;->k:[I

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/i0;->j:[I

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/i0;->k:[I

    move-object/from16 v26, v0

    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v25, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v25, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v25, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v25, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v26, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    aput v4, v26, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v26, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v26, v3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/i0;->b:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/i0;->i:Z

    move/from16 v28, v0

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v10, v3

    :goto_0
    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v11, v0, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v11

    :goto_2
    move v4, v12

    move v5, v13

    move v6, v3

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    :goto_3
    add-int/lit8 v11, v6, 0x1

    move v12, v4

    move v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v3

    add-int/2addr v3, v11

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->m:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/i0$a;

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    add-float v20, v20, v3

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_a

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_a

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    :goto_4
    if-eqz v27, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    move v5, v13

    :goto_5
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v3, :cond_f

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_f

    const/4 v8, 0x1

    const/4 v3, 0x1

    move v6, v3

    :goto_6
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v7, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v15, v3, v21

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    if-eqz v27, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_7

    iget v3, v9, Landroid/support/v7/widget/i0$a;->b:I

    if-gez v3, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->f:I

    :cond_6
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    aget v7, v25, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v25, v3

    aget v7, v26, v3

    sub-int v4, v15, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v26, v3

    :cond_7
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v14, :cond_10

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_10

    const/4 v7, 0x1

    :goto_7
    iget v4, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_12

    if-eqz v6, :cond_11

    move/from16 v4, v21

    :goto_8
    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v14, v19

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v4

    add-int v6, v11, v4

    move v4, v3

    move v9, v13

    move/from16 v18, v12

    move/from16 v19, v14

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    goto/16 :goto_4

    :cond_9
    const/16 v17, 0x1

    move v5, v13

    goto/16 :goto_5

    :cond_a
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_c

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    const/4 v3, -0x2

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_a
    const/4 v3, 0x0

    cmpl-float v3, v20, v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/i0;->g:I

    :goto_b
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/i0;->a(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_b

    move/from16 v0, v21

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v10, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/i0;->g:I

    :goto_c
    if-eqz v28, :cond_34

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v5, v13

    goto/16 :goto_5

    :cond_c
    const/high16 v3, -0x80000000

    move/from16 v21, v3

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    add-int v6, v5, v3

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/i0;->g:I

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    move v6, v3

    move v8, v15

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    move v4, v15

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_35

    :goto_d
    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v12, v18

    goto/16 :goto_9

    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/i0;->m:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    :cond_14
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    :cond_15
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_e
    if-eqz v28, :cond_1b

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_16

    if-nez v23, :cond_1b

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/4 v4, 0x0

    :goto_f
    move/from16 v0, v22

    if-ge v4, v0, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    :goto_10
    add-int/lit8 v4, v3, 0x1

    goto :goto_f

    :cond_17
    move v6, v12

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    if-eqz v10, :cond_1a

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v13

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v8, v5, v13

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    const v3, 0xffffff

    and-int v3, v3, v21

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/i0;->g:I

    sub-int v4, v3, v4

    if-nez v17, :cond_1c

    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    cmpl-float v3, v20, v3

    if-lez v3, :cond_1e

    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->h:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1d

    move/from16 v20, v3

    :cond_1d
    const/4 v3, 0x3

    const/4 v5, -0x1

    aput v5, v25, v3

    const/4 v3, 0x2

    const/4 v5, -0x1

    aput v5, v25, v3

    const/4 v3, 0x1

    const/4 v5, -0x1

    aput v5, v25, v3

    const/4 v3, 0x0

    const/4 v5, -0x1

    aput v5, v25, v3

    const/4 v3, 0x3

    const/4 v5, -0x1

    aput v5, v26, v3

    const/4 v3, 0x2

    const/4 v5, -0x1

    aput v5, v26, v3

    const/4 v3, 0x1

    const/4 v5, -0x1

    aput v5, v26, v3

    const/4 v3, 0x0

    const/4 v5, -0x1

    aput v5, v26, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/4 v6, -0x1

    const/4 v3, 0x0

    move/from16 v17, v3

    move v7, v14

    move/from16 v5, v16

    move/from16 v8, v19

    move/from16 v9, v20

    :goto_11
    move/from16 v0, v17

    move/from16 v1, v22

    if-ge v0, v1, :cond_2f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-ne v3, v11, :cond_23

    move v3, v4

    :goto_12
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    move v4, v3

    goto :goto_11

    :cond_1e
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v28, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    move/from16 v0, v22

    if-ge v4, v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_20

    :cond_1f
    :goto_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    iget v3, v3, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_21
    move v4, v6

    move v3, v8

    :goto_15
    if-nez v14, :cond_32

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_32

    :goto_16
    const/high16 v4, -0x1000000

    and-int v4, v4, v16

    or-int v4, v4, v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    shl-int/lit8 v5, v16, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v15, :cond_22

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/i0;->c(II)V

    :cond_22
    return-void

    :cond_23
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    iget v13, v3, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v11, 0x0

    cmpl-float v11, v13, v11

    if-lez v11, :cond_26

    int-to-float v11, v4

    mul-float/2addr v11, v13

    div-float/2addr v11, v9

    float-to-int v12, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v11, v11, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v11, v11, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v16, v0

    add-int v11, v11, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v16, v0

    move/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v0, v11, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v11, :cond_24

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v11, :cond_29

    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v12

    if-gez v11, :cond_25

    const/4 v11, 0x0

    :cond_25
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v0, v16

    invoke-virtual {v14, v11, v0}, Landroid/view/View;->measure(II)V

    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    const/high16 v16, -0x1000000

    and-int v11, v11, v16

    invoke-static {v5, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-float/2addr v9, v13

    sub-int/2addr v4, v12

    :cond_26
    if-eqz v10, :cond_2b

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/i0;->g:I

    :goto_18
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v11, :cond_2c

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2c

    const/4 v11, 0x1

    :goto_19
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v11, :cond_2d

    move v11, v12

    :goto_1a
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2e

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_2e

    const/4 v7, 0x1

    :goto_1b
    if-eqz v27, :cond_28

    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_28

    iget v3, v3, Landroid/support/v7/widget/i0$a;->b:I

    if-gez v3, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->f:I

    :cond_27
    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    aget v12, v25, v3

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v25, v3

    aget v12, v26, v3

    sub-int v11, v13, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v26, v3

    :cond_28
    move v3, v4

    goto/16 :goto_12

    :cond_29
    if-lez v12, :cond_2a

    move v11, v12

    :goto_1c
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v0, v16

    invoke-virtual {v14, v11, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_17

    :cond_2a
    const/4 v11, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/i0;->g:I

    goto/16 :goto_18

    :cond_2c
    const/4 v11, 0x0

    goto :goto_19

    :cond_2d
    move v11, v13

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_30

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    :cond_30
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v9, 0x1

    aget v9, v25, v9

    const/4 v10, 0x2

    aget v10, v25, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v9, 0x0

    aget v9, v26, v9

    const/4 v10, 0x1

    aget v10, v26, v10

    const/4 v11, 0x2

    aget v11, v26, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_31
    move v4, v6

    move v14, v7

    move/from16 v16, v5

    move v3, v8

    goto/16 :goto_15

    :cond_32
    move v3, v4

    goto/16 :goto_16

    :cond_33
    move v3, v4

    goto/16 :goto_12

    :cond_34
    move v5, v13

    goto/16 :goto_5

    :cond_35
    move/from16 v21, v15

    goto/16 :goto_d
.end method

.method a(IIII)V
    .locals 25

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/f1;->a(Landroid/view/View;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int v11, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/i0;->f:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/i0;->b:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/i0;->j:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/i0;->k:[I

    move-object/from16 v18, v0

    const v4, 0x800007

    and-int/2addr v4, v15

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, La/a/g;->a(II)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v6, v14, -0x1

    const/4 v3, -0x1

    move v9, v3

    move v10, v6

    :goto_1
    if-ge v5, v14, :cond_b

    mul-int v3, v9, v5

    add-int v19, v3, v10

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v3

    add-int/2addr v3, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int v4, v4, p3

    sub-int v4, v4, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p3, p1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v3, 0x1

    move v9, v3

    move v10, v6

    goto :goto_1

    :cond_3
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_a

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    if-eqz v16, :cond_6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBaseline()I

    move-result v6

    :goto_3
    iget v8, v3, Landroid/support/v7/widget/i0$a;->b:I

    if-gez v8, :cond_4

    and-int/lit8 v8, v15, 0x70

    :cond_4
    and-int/lit8 v8, v8, 0x70

    const/16 v23, 0x10

    move/from16 v0, v23

    if-eq v8, v0, :cond_9

    const/16 v23, 0x30

    move/from16 v0, v23

    if-eq v8, v0, :cond_8

    const/16 v23, 0x50

    move/from16 v0, v23

    if-eq v8, v0, :cond_7

    move v6, v7

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/i0;->m:I

    add-int/2addr v4, v8

    :cond_5
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->d()I

    move-result v8

    add-int/2addr v8, v4

    add-int v19, v21, v8

    add-int v22, v22, v6

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v8, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v8

    add-int v3, v3, v21

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    add-int v4, v8, v5

    move v5, v4

    goto/16 :goto_2

    :cond_6
    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    sub-int v8, v11, v12

    sub-int v8, v8, v22

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v8, v8, v23

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v6, v0, :cond_c

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    const/16 v24, 0x2

    aget v24, v18, v24

    sub-int v6, v23, v6

    sub-int v6, v24, v6

    sub-int v6, v8, v6

    goto :goto_4

    :cond_8
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    const/16 v23, -0x1

    move/from16 v0, v23

    if-eq v6, v0, :cond_c

    const/16 v23, 0x1

    aget v23, v17, v23

    sub-int v6, v23, v6

    add-int/2addr v6, v8

    goto :goto_4

    :cond_9
    sub-int v6, v11, v7

    sub-int/2addr v6, v13

    sub-int v6, v6, v22

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    goto :goto_4

    :cond_a
    move v3, v4

    goto/16 :goto_2

    :cond_b
    return-void

    :cond_c
    move v6, v8

    goto :goto_4
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v2

    invoke-static {p0}, Landroid/support/v7/widget/f1;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/i0;->b(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/i0;->m:I

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/i0;->b(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Landroid/support/v7/widget/i0;->m:I

    :goto_3
    sub-int v0, v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/support/v7/widget/i0;->m:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/i0;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/i0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/i0;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method b(II)V
    .locals 26

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v21

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/i0;->c:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/i0;->i:Z

    move/from16 v25, v0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v10, v0, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v10

    :goto_1
    move v4, v11

    move v5, v12

    move v6, v3

    move v7, v13

    move v8, v14

    move v9, v15

    :goto_2
    add-int/lit8 v10, v6, 0x1

    move v12, v5

    move v13, v7

    move v14, v8

    move v11, v4

    move v15, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v3

    add-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->n:I

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/i0$a;

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    add-float v19, v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_5

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_5

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/16 v16, 0x1

    move v5, v12

    :goto_3
    if-ltz v24, :cond_3

    add-int/lit8 v3, v10, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->d:I

    :cond_3
    move/from16 v0, v24

    if-ge v10, v0, :cond_4

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_9

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v3, :cond_a

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    const/4 v12, 0x1

    const/4 v3, 0x1

    :goto_4
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v8, v7, v6

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v0, v18

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    if-eqz v17, :cond_b

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_b

    const/4 v13, 0x1

    :goto_5
    iget v4, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_d

    if-eqz v3, :cond_c

    move v3, v6

    :goto_6
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v3, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v4

    add-int v6, v10, v4

    move v4, v3

    move v9, v12

    move/from16 v17, v13

    move/from16 v18, v15

    goto/16 :goto_2

    :cond_5
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v3, :cond_7

    iget v3, v9, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    const/4 v3, -0x2

    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_8
    const/4 v3, 0x0

    cmpl-float v3, v19, v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/i0;->g:I

    :goto_9
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/i0;->a(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_6

    move/from16 v0, v20

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    add-int v6, v5, v3

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/i0;->g:I

    if-eqz v25, :cond_26

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v5, v12

    goto/16 :goto_3

    :cond_7
    const/high16 v3, -0x80000000

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/4 v3, 0x0

    move v12, v15

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_c
    move v3, v8

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_27

    :goto_a
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v14

    goto/16 :goto_7

    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/i0;->n:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    :cond_f
    if-eqz v25, :cond_13

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_10

    if-nez v23, :cond_13

    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v21

    if-ge v4, v0, :cond_13

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    :goto_c
    add-int/lit8 v4, v3, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/i0;->g:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v5, v12

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    goto :goto_c

    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v20

    const v3, 0xffffff

    and-int v3, v3, v20

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/i0;->g:I

    sub-int v7, v3, v4

    if-nez v16, :cond_14

    if-eqz v7, :cond_16

    const/4 v3, 0x0

    cmpl-float v3, v19, v3

    if-lez v3, :cond_16

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->h:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_15

    move/from16 v19, v3

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    const/4 v3, 0x0

    move v14, v3

    move v4, v13

    move/from16 v8, v17

    move v6, v11

    move/from16 v5, v18

    move/from16 v9, v19

    :goto_d
    move/from16 v0, v21

    if-ge v14, v0, :cond_24

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_1b

    move v3, v4

    :goto_e
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v4, v3

    goto :goto_d

    :cond_16
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v25, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_19

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    move/from16 v0, v21

    if-ge v4, v0, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_18

    :cond_17
    :goto_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    iget v3, v3, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_19
    move v4, v13

    move v3, v6

    :goto_11
    if-nez v17, :cond_25

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_25

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/i0;->d(II)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/i0$a;

    iget v12, v3, Landroid/support/v7/widget/i0$a;->a:F

    const/4 v10, 0x0

    cmpl-float v10, v12, v10

    if-lez v10, :cond_1e

    int-to-float v10, v7

    mul-float/2addr v10, v12

    div-float/2addr v10, v9

    float-to-int v11, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v10, v10, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v0

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v10, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v16

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_1c

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v10, :cond_1f

    :cond_1c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v11

    if-gez v10, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move/from16 v0, v16

    invoke-virtual {v13, v0, v10}, Landroid/view/View;->measure(II)V

    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    and-int/lit16 v10, v10, -0x100

    invoke-static {v5, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v7, v11

    sub-float/2addr v9, v12

    :cond_1e
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v12, :cond_21

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v12, v0, :cond_21

    const/4 v12, 0x1

    :goto_14
    if-eqz v12, :cond_22

    :goto_15
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v8, :cond_23

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_23

    const/4 v8, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v11, v12

    add-int/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move v3, v4

    goto/16 :goto_e

    :cond_1f
    if-lez v11, :cond_20

    move v10, v11

    :goto_17
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move/from16 v0, v16

    invoke-virtual {v13, v0, v10}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    goto :goto_17

    :cond_21
    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    move v10, v11

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    goto :goto_16

    :cond_24
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/i0;->g:I

    move/from16 v17, v8

    move/from16 v18, v5

    move v3, v6

    goto/16 :goto_11

    :cond_25
    move v3, v4

    goto/16 :goto_12

    :cond_26
    move v5, v12

    goto/16 :goto_3

    :cond_27
    move v6, v8

    goto/16 :goto_a
.end method

.method b(IIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v6, p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v9

    iget v10, p0, Landroid/support/v7/widget/i0;->f:I

    and-int/lit8 v0, v10, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-ge v1, v9, :cond_8

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->f()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    iget v3, v0, Landroid/support/v7/widget/i0$a;->b:I

    if-gez v3, :cond_3

    const v3, 0x800007

    and-int/2addr v3, v10

    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, La/a/g;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Landroid/support/v7/widget/i0;->n:I

    add-int/2addr v2, v4

    :cond_4
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->d()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v12, v3

    add-int v14, v13, v4

    invoke-virtual {v11, v3, v4, v12, v14}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->e()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->c()I

    move-result v4

    add-int/2addr v0, v13

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    add-int v0, v4, v1

    goto :goto_2

    :cond_5
    sub-int v3, v6, v7

    sub-int/2addr v3, v12

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    sub-int/2addr v3, v4

    goto :goto_3

    :cond_6
    sub-int v3, v6, v5

    sub-int/2addr v3, v8

    sub-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->getVirtualChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Landroid/support/v7/widget/i0;->n:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/i0;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/i0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i0;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/i0;->n:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/i0;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/i0;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/i0;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/i0;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(I)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget v2, p0, Landroid/support/v7/widget/i0;->o:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/i0;->o:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Landroid/support/v7/widget/i0;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/i0$a;

    return v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/i0$a;
    .locals 3

    const/4 v2, -0x2

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/i0$a;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/i0$a;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/widget/i0$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/i0$a;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/i0;->generateDefaultLayoutParams()Landroid/support/v7/widget/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/i0$a;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/i0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/i0$a;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/i0$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/i0;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/i0$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/i0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroid/support/v7/widget/i0;->c:I

    if-gez v1, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/i0;->c:I

    if-le v1, v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    if-ne v3, v0, :cond_2

    iget v1, p0, Landroid/support/v7/widget/i0;->c:I

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/i0;->d:I

    iget v1, p0, Landroid/support/v7/widget/i0;->e:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget v1, p0, Landroid/support/v7/widget/i0;->f:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-eq v1, v4, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v4, 0x50

    if-eq v1, v4, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i0$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/i0;->g:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->o:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/i0;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/i0;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/widget/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/i0;->b(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/i0;->a(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/i0;->b(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/i0;->a(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/i0;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/i0;->c:I

    return-void

    :cond_0
    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/i0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/i0;->n:I

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_2
    iput v0, p0, Landroid/support/v7/widget/i0;->m:I

    iput v0, p0, Landroid/support/v7/widget/i0;->n:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/i0;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/i0;->f:I

    if-eq v0, p1, :cond_1

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const v0, 0x800003

    or-int/2addr v0, p1

    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x30

    :cond_0
    iput v0, p0, Landroid/support/v7/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    const v2, 0x800007

    and-int v0, p1, v2

    iget v1, p0, Landroid/support/v7/widget/i0;->f:I

    and-int/2addr v2, v1

    if-eq v2, v0, :cond_0

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/i0;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/i0;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/i0;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/i0;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x70

    iget v1, p0, Landroid/support/v7/widget/i0;->f:I

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v0, :cond_0

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/i0;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
