.class Landroid/support/v7/widget/r0$d;
.super Landroid/support/v7/widget/i0;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final q:[I

.field private r:Landroid/support/v7/app/a$c;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field final v:Landroid/support/v7/widget/r0;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/r0;Landroid/content/Context;Landroid/support/v7/app/a$c;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/r0$d;->v:Landroid/support/v7/widget/r0;

    sget v0, Lb/b/d/a/a;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/r0$d;->q:[I

    iput-object p3, p0, Landroid/support/v7/widget/r0$d;->r:Landroid/support/v7/app/a$c;

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->q:[I

    sget v1, Lb/b/d/a/a;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/y0;->a()V

    if-eqz p4, :cond_1

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/i0;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/r0$d;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/a$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/r0$d;->r:Landroid/support/v7/app/a$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/r0$d;->h()V

    return-void
.end method

.method public g()Landroid/support/v7/app/a$c;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->r:Landroid/support/v7/app/a$c;

    return-object v0
.end method

.method public h()V
    .locals 10

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->r:Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/r0$d;->u:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/r0$d;->u:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/r0$d;->u:Landroid/view/View;

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    new-instance v4, Landroid/support/v7/widget/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/support/v7/widget/i0$a;

    invoke-direct {v5, v7, v7}, Landroid/support/v7/widget/i0$a;-><init>(II)V

    iput v9, v5, Landroid/support/v7/widget/i0$a;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    if-nez v4, :cond_8

    new-instance v4, Landroid/support/v7/widget/a0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lb/b/d/a/a;->actionBarTabTextStyle:I

    invoke-direct {v4, v5, v1, v6}, Landroid/support/v7/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v5, Landroid/support/v7/widget/i0$a;

    invoke-direct {v5, v7, v7}, Landroid/support/v7/widget/i0$a;-><init>(II)V

    iput v9, v5, Landroid/support/v7/widget/i0$a;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v2, :cond_d

    move-object v0, v1

    :goto_3
    invoke-static {p0, v0}, Landroid/support/v7/widget/b1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v7/widget/r0$d;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/v7/widget/r0$d;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/app/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/i0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/i0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/v7/app/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/i0;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/r0$d;->v:Landroid/support/v7/widget/r0;

    iget v0, v0, Landroid/support/v7/widget/r0;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/r0$d;->v:Landroid/support/v7/widget/r0;

    iget v1, v1, Landroid/support/v7/widget/r0;->g:I

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/i0;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
