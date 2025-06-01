.class public Landroid/support/v7/view/menu/o;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/support/v7/view/menu/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/view/menu/h;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroid/support/v7/view/menu/p$a;

.field private j:Landroid/support/v7/view/menu/n;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/o;->g:I

    new-instance v0, Landroid/support/v7/view/menu/o$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/o$a;-><init>(Landroid/support/v7/view/menu/o;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/h;

    iput-object p3, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroid/support/v7/view/menu/o;->c:Z

    iput p5, p0, Landroid/support/v7/view/menu/o;->d:I

    iput p6, p0, Landroid/support/v7/view/menu/o;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->b()Landroid/support/v7/view/menu/n;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/n;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/o;->g:I

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, La/a/g;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->b(I)V

    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/n;->c(I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/n;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/o;->g:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->i:Landroid/support/v7/view/menu/p$a;

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/p$a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/o;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/o;->h:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/view/menu/o;->a(IIZZ)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/view/menu/n;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/d/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/support/v7/view/menu/e;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/o;->d:I

    iget v4, p0, Landroid/support/v7/view/menu/o;->e:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/o;->c:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/h;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->i:Landroid/support/v7/view/menu/p$a;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/p$a;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/o;->h:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->b(Z)V

    iget v1, p0, Landroid/support/v7/view/menu/o;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/support/v7/view/menu/u;

    iget-object v1, p0, Landroid/support/v7/view/menu/o;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/o;->d:I

    iget v5, p0, Landroid/support/v7/view/menu/o;->e:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/o;->c:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->j:Landroid/support/v7/view/menu/n;

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/o;->f:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/o;->a(IIZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
