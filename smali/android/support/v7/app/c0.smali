.class public Landroid/support/v7/app/c0;
.super Landroid/support/v7/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/c0$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroid/support/v4/view/t;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field d:Landroid/support/v7/widget/ActionBarContainer;

.field e:Landroid/support/v7/widget/d0;

.field f:Landroid/support/v7/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroid/support/v7/widget/r0;

.field private i:Z

.field j:Landroid/support/v7/app/c0$d;

.field k:Lb/b/d/d/b;

.field l:Lb/b/d/d/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Lb/b/d/d/h;

.field private w:Z

.field x:Z

.field final y:Landroid/support/v4/view/r;

.field final z:Landroid/support/v4/view/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/c0;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/c0;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/c0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/c0;->p:I

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->q:Z

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->u:Z

    new-instance v0, Landroid/support/v7/app/c0$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$a;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->y:Landroid/support/v4/view/r;

    new-instance v0, Landroid/support/v7/app/c0$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$b;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->z:Landroid/support/v4/view/r;

    new-instance v0, Landroid/support/v7/app/c0$c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$c;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->A:Landroid/support/v4/view/t;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/c0;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/c0;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/c0;->p:I

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->q:Z

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->u:Z

    new-instance v0, Landroid/support/v7/app/c0$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$a;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->y:Landroid/support/v4/view/r;

    new-instance v0, Landroid/support/v7/app/c0$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$b;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->z:Landroid/support/v4/view/r;

    new-instance v0, Landroid/support/v7/app/c0$c;

    invoke-direct {v0, p0}, Landroid/support/v7/app/c0$c;-><init>(Landroid/support/v7/app/c0;)V

    iput-object v0, p0, Landroid/support/v7/app/c0;->A:Landroid/support/v4/view/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lb/b/d/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lb/b/d/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/d0;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/support/v7/widget/d0;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    sget v0, Lb/b/d/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Lb/b/d/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/app/c0;->i:Z

    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/b/d/d/a;->a(Landroid/content/Context;)Lb/b/d/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lb/b/d/d/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    move v1, v3

    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a1;->b(Z)V

    invoke-virtual {v4}, Lb/b/d/d/a;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/c0;->f(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v4, Lb/b/d/a/j;->ActionBar:[I

    sget v5, Lb/b/d/a/a;->actionBarStyle:I

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/d/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Landroid/support/v7/app/c0;->x:Z

    iget-object v1, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_3
    sget v1, Lb/b/d/a/j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Landroid/support/v4/view/n;->a(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/d0;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/app/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "null"

    goto :goto_3
.end method

.method private f(Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/c0;->o:Z

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a1;->a(Landroid/support/v7/widget/r0;)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/app/c0;->h:Landroid/support/v7/widget/r0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/r0;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/c0;->h:Landroid/support/v7/widget/r0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/n;->m(Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    iget-boolean v4, p0, Landroid/support/v7/app/c0;->o:Z

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    move v4, v2

    :goto_3
    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/a1;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/c0;->o:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/r0;)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    iget-object v1, p0, Landroid/support/v7/app/c0;->h:Landroid/support/v7/widget/r0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a1;->a(Landroid/support/v7/widget/r0;)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4
.end method

.method private g(Z)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xfa

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->r:Z

    iget-boolean v3, p0, Landroid/support/v7/app/c0;->s:Z

    iget-boolean v4, p0, Landroid/support/v7/app/c0;->t:Z

    if-eqz v4, :cond_6

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->u:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->u:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/d/d/h;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/c0;->p:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->w:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_8

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v2

    aput v2, v3, v1

    iget-object v2, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v1, Lb/b/d/d/h;

    invoke-direct {v1}, Lb/b/d/d/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v4/view/q;->b(F)Landroid/support/v4/view/q;

    iget-object v3, p0, Landroid/support/v7/app/c0;->A:Landroid/support/v4/view/t;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/q;->a(Landroid/support/v4/view/t;)Landroid/support/v4/view/q;

    invoke-virtual {v1, v2}, Lb/b/d/d/h;->a(Landroid/support/v4/view/q;)Lb/b/d/d/h;

    iget-boolean v2, p0, Landroid/support/v7/app/c0;->q:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/q;->b(F)Landroid/support/v4/view/q;

    invoke-virtual {v1, v0}, Lb/b/d/d/h;->a(Landroid/support/v4/view/q;)Lb/b/d/d/h;

    :cond_4
    sget-object v0, Landroid/support/v7/app/c0;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lb/b/d/d/h;->a(Landroid/view/animation/Interpolator;)Lb/b/d/d/h;

    invoke-virtual {v1, v6, v7}, Lb/b/d/d/h;->a(J)Lb/b/d/d/h;

    iget-object v0, p0, Landroid/support/v7/app/c0;->z:Landroid/support/v4/view/r;

    invoke-virtual {v1, v0}, Lb/b/d/d/h;->a(Landroid/support/v4/view/r;)Lb/b/d/d/h;

    iput-object v1, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    invoke-virtual {v1}, Lb/b/d/d/h;->c()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/v4/view/n;->m(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-nez v0, :cond_7

    if-eqz v3, :cond_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/c0;->z:Landroid/support/v4/view/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/app/c0;->u:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/app/c0;->u:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb/b/d/d/h;->a()V

    :cond_b
    iget v0, p0, Landroid/support/v7/app/c0;->p:I

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->w:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v3, Lb/b/d/d/h;

    invoke-direct {v3}, Lb/b/d/d/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v2

    aput v2, v4, v1

    iget-object v2, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v1, v4, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_d
    iget-object v1, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/q;->b(F)Landroid/support/v4/view/q;

    iget-object v2, p0, Landroid/support/v7/app/c0;->A:Landroid/support/v4/view/t;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/q;->a(Landroid/support/v4/view/t;)Landroid/support/v4/view/q;

    invoke-virtual {v3, v1}, Lb/b/d/d/h;->a(Landroid/support/v4/view/q;)Lb/b/d/d/h;

    iget-boolean v1, p0, Landroid/support/v7/app/c0;->q:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/q;->b(F)Landroid/support/v4/view/q;

    invoke-virtual {v3, v1}, Lb/b/d/d/h;->a(Landroid/support/v4/view/q;)Lb/b/d/d/h;

    :cond_e
    sget-object v0, Landroid/support/v7/app/c0;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Lb/b/d/d/h;->a(Landroid/view/animation/Interpolator;)Lb/b/d/d/h;

    invoke-virtual {v3, v6, v7}, Lb/b/d/d/h;->a(J)Lb/b/d/d/h;

    iget-object v0, p0, Landroid/support/v7/app/c0;->y:Landroid/support/v4/view/r;

    invoke-virtual {v3, v0}, Lb/b/d/d/h;->a(Landroid/support/v4/view/r;)Lb/b/d/d/h;

    iput-object v3, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    invoke-virtual {v3}, Lb/b/d/d/h;->c()V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/c0;->y:Landroid/support/v4/view/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lb/b/d/d/b$a;)Lb/b/d/d/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c0$d;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v0, Landroid/support/v7/app/c0$d;

    iget-object v1, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/c0$d;-><init>(Landroid/support/v7/app/c0;Landroid/content/Context;Lb/b/d/d/b$a;)V

    invoke-virtual {v0}, Landroid/support/v7/app/c0$d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    invoke-virtual {v0}, Landroid/support/v7/app/c0$d;->i()V

    iget-object v1, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lb/b/d/d/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/c0;->d(Z)V

    iget-object v1, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/c0;->p:I

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/d/d/a;->a(Landroid/content/Context;)Lb/b/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/d/d/a;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/c0;->f(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->m:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/c0;->m:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/c0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$b;

    invoke-interface {v0, p1}, Landroid/support/v7/app/a$b;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/app/c0$d;->c()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    :goto_1
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    if-eq v1, v2, :cond_3

    move v1, v2

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->c()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->c()I

    move-result v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/c0;->i:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    and-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v2, -0x5

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a1;->a(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/c0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/b/d/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/c0;->b:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/c0;->b:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/c0;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/app/c0;->w:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/d/d/h;->a()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v3, 0x4

    const/4 v1, 0x1

    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->t:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->t:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/app/c0;->g(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/n;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/a1;->a(IJ)Landroid/support/v4/view/q;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/q;

    move-result-object v0

    :goto_1
    new-instance v2, Lb/b/d/d/h;

    invoke-direct {v2}, Lb/b/d/d/h;-><init>()V

    invoke-virtual {v2, v1, v0}, Lb/b/d/d/h;->a(Landroid/support/v4/view/q;Landroid/support/v4/view/q;)Lb/b/d/d/h;

    invoke-virtual {v2}, Lb/b/d/d/h;->c()V

    :goto_2
    return-void

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/c0;->t:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/app/c0;->t:Z

    iget-object v0, p0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/app/c0;->g(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v2, v6, v7}, Landroid/support/v7/widget/a1;->a(IJ)Landroid/support/v4/view/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/q;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a1;->c(I)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a1;->c(I)V

    iget-object v0, p0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->s:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/app/c0;->s:Z

    invoke-direct {p0, v1}, Landroid/support/v7/app/c0;->g(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/c0;->q:Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/d/d/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/c0;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/c0;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/c0;->g(Z)V

    :cond_0
    return-void
.end method
