.class Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;
.super Landroid/support/v4/view/s;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a(Lb/b/d/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    invoke-direct {p0}, Landroid/support/v4/view/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v4/view/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/q;->a(Landroid/support/v4/view/r;)Landroid/support/v4/view/q;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v4/view/q;

    return-void

    :cond_1
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->m(Landroid/view/View;)V

    goto :goto_0
.end method
