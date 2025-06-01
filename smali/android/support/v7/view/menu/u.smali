.class final Landroid/support/v7/view/menu/u;
.super Landroid/support/v7/view/menu/n;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/support/v7/view/menu/p;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final e:Landroid/support/v7/view/menu/g;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Landroid/support/v7/widget/o0;

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field o:Landroid/view/View;

.field private p:Landroid/support/v7/view/menu/p$a;

.field private q:Landroid/view/ViewTreeObserver;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/view/menu/n;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/u$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/u$a;-><init>(Landroid/support/v7/view/menu/u;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/u$b;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/u$b;-><init>(Landroid/support/v7/view/menu/u;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/u;->u:I

    iput-object p1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/u;->f:Z

    new-instance v0, Landroid/support/v7/view/menu/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/view/menu/u;->f:Z

    invoke-direct {v0, p2, v1, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    iput p4, p0, Landroid/support/v7/view/menu/u;->h:I

    iput p5, p0, Landroid/support/v7/view/menu/u;->i:I

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

    iput v0, p0, Landroid/support/v7/view/menu/u;->g:I

    iput-object p3, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/o0;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/u;->h:I

    iget v4, p0, Landroid/support/v7/view/menu/u;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/p;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/u;)Landroid/view/ViewTreeObserver;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/u;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/u;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_8

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroid/support/v7/view/menu/u;->o:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/l0;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->o:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    iget v1, p0, Landroid/support/v7/view/menu/u;->u:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->c(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/u;->g:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/n;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/u;->t:I

    iput-boolean v2, p0, Landroid/support/v7/view/menu/u;->s:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    iget v1, p0, Landroid/support/v7/view/menu/u;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->b(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->e(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->a()V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->c()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/b/d/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    iget-object v5, v5, Landroid/support/v7/view/menu/h;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l0;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/u;->u:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->p:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/u;->p:Landroid/support/v7/view/menu/p$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/u;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/u;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/u;->s:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/u;->o:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/u;->f:Z

    iget v5, p0, Landroid/support/v7/view/menu/u;->h:I

    iget v6, p0, Landroid/support/v7/view/menu/u;->i:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->p:Landroid/support/v7/view/menu/p$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/p$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/n;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Z)V

    iget v1, p0, Landroid/support/v7/view/menu/u;->u:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/u;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v7}, Landroid/support/v7/view/menu/h;->a(Z)V

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v1}, Landroid/support/v7/widget/l0;->f()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v2}, Landroid/support/v7/widget/l0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/o;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->p:Landroid/support/v7/view/menu/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l0;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->e:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l0;->g(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/u;->v:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/u;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->j:Landroid/support/v7/widget/o0;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/u;->r:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/u;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->o:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/u;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/u;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
