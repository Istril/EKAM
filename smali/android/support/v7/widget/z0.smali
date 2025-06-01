.class Landroid/support/v7/widget/z0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final b:Landroid/support/v7/view/menu/a;

.field final c:Landroid/support/v7/widget/a1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a1;)V
    .locals 7

    const/4 v2, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/a1;

    iget-object v1, v1, Landroid/support/v7/widget/a1;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/a1;

    iget-object v6, v4, Landroid/support/v7/widget/a1;->i:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/widget/z0;->b:Landroid/support/v7/view/menu/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/z0;->c:Landroid/support/v7/widget/a1;

    iget-object v1, v0, Landroid/support/v7/widget/a1;->l:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/a1;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/z0;->b:Landroid/support/v7/view/menu/a;

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
