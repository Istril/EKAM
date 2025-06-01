.class public Landroid/support/v7/widget/a1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/d0;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    sget v4, Lb/b/d/a/h;->abc_action_bar_up_description:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v7/widget/a1;->o:I

    iput v2, p0, Landroid/support/v7/widget/a1;->p:I

    iput-object p1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a1;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/a1;->h:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lb/b/d/a/j;->ActionBar:[I

    sget v6, Lb/b/d/a/a;->actionBarStyle:I

    invoke-static {v0, v3, v5, v6, v2}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v5

    sget v0, Lb/b/d/a/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    sget v0, Lb/b/d/a/j;->ActionBar_title:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/a1;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a1;->b(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lb/b/d/a/j;->ActionBar_subtitle:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroid/support/v7/widget/a1;->j:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lb/b/d/a/j;->ActionBar_logo:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lb/b/d/a/j;->ActionBar_icon:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroid/support/v7/widget/a1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->k()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a1;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, p0, Landroid/support/v7/widget/a1;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->j()V

    :cond_4
    sget v0, Lb/b/d/a/j;->ActionBar_displayOptions:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a1;->a(I)V

    sget v0, Lb/b/d/a/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v6, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a1;->d:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v6, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iput-object v0, p0, Landroid/support/v7/widget/a1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/a1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a1;->a(I)V

    :cond_7
    sget v0, Lb/b/d/a/j;->ActionBar_height:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->f(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget v0, Lb/b/d/a/j;->ActionBar_contentInsetStart:I

    invoke-virtual {v5, v0, v7}, Landroid/support/v7/widget/y0;->b(II)I

    move-result v0

    sget v1, Lb/b/d/a/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v5, v1, v7}, Landroid/support/v7/widget/y0;->b(II)I

    move-result v1

    if-gez v0, :cond_9

    if-ltz v1, :cond_a

    :cond_9
    iget-object v6, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_a
    sget v0, Lb/b/d/a/j;->ActionBar_titleTextStyle:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_b
    sget v0, Lb/b/d/a/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_c
    sget v0, Lb/b/d/a/j;->ActionBar_popupTheme:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_d
    :goto_1
    invoke-virtual {v5}, Landroid/support/v7/widget/y0;->a()V

    iget v0, p0, Landroid/support/v7/widget/a1;->p:I

    if-ne v4, v0, :cond_12

    :cond_e
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a1;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/z0;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/z0;-><init>(Landroid/support/v7/widget/a1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    move v0, v2

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v0, 0xf

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/a1;->q:Landroid/graphics/drawable/Drawable;

    :goto_3
    iput v0, p0, Landroid/support/v7/widget/a1;->b:I

    goto :goto_1

    :cond_11
    const/16 v0, 0xb

    goto :goto_3

    :cond_12
    iput v4, p0, Landroid/support/v7/widget/a1;->p:I

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroid/support/v7/widget/a1;->p:I

    if-nez v0, :cond_13

    move-object v0, v3

    :goto_4
    iput-object v0, p0, Landroid/support/v7/widget/a1;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->i()V

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/a1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/a1;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/a1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/a1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private k()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/q;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/q;->a(F)Landroid/support/v4/view/q;

    invoke-virtual {v1, p2, p3}, Landroid/support/v4/view/q;->a(J)Landroid/support/v4/view/q;

    new-instance v0, Landroid/support/v7/widget/a1$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/a1$a;-><init>(Landroid/support/v7/widget/a1;I)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/q;->a(Landroid/support/v4/view/r;)Landroid/support/v4/view/q;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/a1;->b:I

    if-eqz v0, :cond_4

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->i()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/a1;->j()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->k()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/a1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a1;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->k()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/r0;)V
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Landroid/support/v7/widget/a1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/a1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/a1;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/a1;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v7/widget/a1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$e;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/app/a$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/r0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/p$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a1;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/a1;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/a1;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lb/b/d/a/f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/b;->a(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a1;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/p$a;)V

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/a1;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/h;Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/a1;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/a1;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/a1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->k()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a1;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/a1;->k()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/a1;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/a1;->o:I

    return v0
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
