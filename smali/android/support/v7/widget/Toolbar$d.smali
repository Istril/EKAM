.class Landroid/support/v7/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field b:Landroid/support/v7/view/menu/h;

.field c:Landroid/support/v7/view/menu/k;

.field final d:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/k;)Z

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->b:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/Toolbar$d;->b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->generateDefaultLayoutParams()Landroid/support/v7/widget/Toolbar$e;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    const v2, 0x800003

    iget v3, v1, Landroid/support/v7/widget/Toolbar;->o:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/app/a$a;->a:I

    const/4 v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/Toolbar$e;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p2, v4}, Landroid/support/v7/view/menu/k;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v1, v0, Lb/b/d/d/c;

    if-eqz v1, :cond_4

    check-cast v0, Lb/b/d/d/c;

    invoke-interface {v0}, Lb/b/d/d/c;->a()V

    :cond_4
    return v4
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    instance-of v1, v0, Lb/b/d/d/c;

    if-eqz v1, :cond_0

    check-cast v0, Lb/b/d/d/c;

    invoke-interface {v0}, Lb/b/d/d/c;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar$d;->c:Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$d;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/k;->a(Z)V

    const/4 v0, 0x1

    return v0
.end method
