.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/n;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field B:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/support/v7/widget/n0;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/view/menu/p$a;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/view/menu/n;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/e;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    new-instance v2, Landroid/support/v7/view/menu/e$a;

    invoke-direct {v2, p0}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v2, Landroid/support/v7/view/menu/e$b;

    invoke-direct {v2, p0}, Landroid/support/v7/view/menu/e$b;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v2, Landroid/support/v7/view/menu/e$c;

    invoke-direct {v2, p0}, Landroid/support/v7/view/menu/e$c;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/e;->m:Landroid/support/v7/widget/n0;

    iput v0, p0, Landroid/support/v7/view/menu/e;->n:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/view/menu/e;->e:I

    iput p4, p0, Landroid/support/v7/view/menu/e;->f:I

    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->w:Z

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    iput v0, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lb/b/d/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->h:Landroid/os/Handler;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/h;)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->g:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->w:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->c:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/e;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v3

    new-instance v7, Landroid/support/v7/widget/o0;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v4, p0, Landroid/support/v7/view/menu/e;->e:I

    iget v5, p0, Landroid/support/v7/view/menu/e;->f:I

    invoke-direct {v7, v1, v2, v4, v5}, Landroid/support/v7/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->m:Landroid/support/v7/widget/n0;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/o0;->a(Landroid/support/v7/widget/n0;)V

    invoke-virtual {v7, p0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v7, p0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/l0;->a(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v7/view/menu/e;->o:I

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/l0;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/l0;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/l0;->e(I)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/l0;->b(I)V

    iget v0, p0, Landroid/support/v7/view/menu/e;->o:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->c(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v4, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne p1, v8, :cond_5

    move-object v5, v1

    :goto_2
    if-nez v5, :cond_7

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v0

    :goto_3
    if-eqz v4, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/o0;->c(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/o0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v8, p0, Landroid/support/v7/view/menu/e;->r:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x0

    aget v1, v1, v8

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_d

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    iput v1, p0, Landroid/support/v7/view/menu/e;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_f

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/l0;->a(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    iget v8, p0, Landroid/support/v7/view/menu/e;->o:I

    and-int/lit8 v8, v8, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_11

    if-eqz v0, :cond_10

    add-int v0, v1, v3

    :goto_7
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->b(Z)V

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/l0;->g(I)V

    :goto_8
    new-instance v0, Landroid/support/v7/view/menu/e$d;

    iget v1, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-direct {v0, v7, p1, v1}, Landroid/support/v7/view/menu/e$d;-><init>(Landroid/support/v7/widget/o0;Landroid/support/v7/view/menu/h;I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/support/v7/widget/l0;->a()V

    invoke-virtual {v7}, Landroid/support/v7/widget/l0;->c()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v5, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/view/menu/h;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    sget v0, Lb/b/d/a/g;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v3, p1, Landroid/support/v7/view/menu/h;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Landroid/support/v7/widget/l0;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v7/view/menu/n;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    :goto_9
    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v9

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_a

    invoke-virtual {v1, v4}, Landroid/support/v7/view/menu/g;->getItem(I)Landroid/support/v7/view/menu/k;

    move-result-object v10

    if-ne v5, v10, :cond_9

    move v1, v4

    :goto_b
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v5, v0

    goto/16 :goto_3

    :cond_8
    check-cast v1, Landroid/support/v7/view/menu/g;

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, -0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_2

    :cond_d
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x2

    new-array v8, v1, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v9, 0x0

    aget v9, v2, v9

    sub-int/2addr v1, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    const/4 v9, 0x1

    aget v2, v2, v9

    sub-int v2, v8, v2

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_c
    sub-int v0, v1, v0

    goto/16 :goto_7

    :cond_11
    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_7

    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->s:Z

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/support/v7/view/menu/e;->u:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->d(I)V

    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/view/menu/e;->t:Z

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/support/v7/view/menu/e;->v:I

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->g(I)V

    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/l0;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_15
    move v0, v3

    goto :goto_c
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/e;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/view/menu/e;->n:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/a/g;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/p;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/h;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    :goto_1
    if-gez v3, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v3, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    iget-boolean v3, p0, Landroid/support/v7/view/menu/e;->B:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/o0;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/l0;->a(I)V

    :cond_5
    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget v0, v0, Landroid/support/v7/view/menu/e$d;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->r:I

    :goto_3
    if-nez v3, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v5, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v1

    :goto_4
    iput v0, p0, Landroid/support/v7/view/menu/e;->r:I

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto/16 :goto_2
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/p$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/view/menu/e;->n:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->p:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/n;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, La/a/g;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/support/v7/view/menu/g;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v3, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/h;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->s:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->w:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->t:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->v:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->x:Z

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/e$d;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/e$d;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v3}, Landroid/support/v7/widget/l0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v2}, Landroid/support/v7/widget/l0;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$d;

    iget-object v4, v0, Landroid/support/v7/view/menu/e$d;->a:Landroid/support/v7/widget/o0;

    invoke-virtual {v4}, Landroid/support/v7/widget/l0;->d()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/e$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->a(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
