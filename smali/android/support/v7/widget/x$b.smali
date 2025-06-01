.class Landroid/support/v7/widget/x$b;
.super Landroid/support/v7/widget/l0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private J:Ljava/lang/CharSequence;

.field K:Landroid/widget/ListAdapter;

.field private final L:Landroid/graphics/Rect;

.field final M:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-direct {p0, p2, p3, p4, v1}, Landroid/support/v7/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x$b;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/l0;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->a(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l0;->f(I)V

    new-instance v0, Landroid/support/v7/widget/x$b$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/x$b$a;-><init>(Landroid/support/v7/widget/x$b;Landroid/support/v7/widget/x;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/x$b;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/l0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/l0;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/x$b;->j()V

    iget-object v1, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, Landroid/support/v7/widget/l0;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {p0}, Landroid/support/v7/widget/l0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/x$b$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/x$b$b;-><init>(Landroid/support/v7/widget/x$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/x$b$c;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$b$c;-><init>(Landroid/support/v7/widget/x$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/l0;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/n;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/l0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/f1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->K:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/l0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v6}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v6}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    if-le v2, v0, :cond_5

    :goto_1
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->b(I)V

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/f1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/l0;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v2}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->b(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->M:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/l0;->b(I)V

    goto :goto_2

    :cond_4
    add-int v0, v1, v3

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->J:Ljava/lang/CharSequence;

    return-object v0
.end method
