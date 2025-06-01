.class public Landroid/support/v7/app/c0$d;
.super Lb/b/d/d/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private f:Lb/b/d/d/b$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v7/app/c0;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/c0;Landroid/content/Context;Lb/b/d/d/b$a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    invoke-direct {p0}, Lb/b/d/d/b;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/c0$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v7/view/menu/h;

    iput-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v2, v0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    if-eq v2, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, v0, Landroid/support/v7/app/c0;->r:Z

    iget-boolean v3, v0, Landroid/support/v7/app/c0;->s:Z

    const/4 v0, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iput-object p0, v0, Landroid/support/v7/app/c0;->k:Lb/b/d/d/b;

    iget-object v2, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    iput-object v2, v0, Landroid/support/v7/app/c0;->l:Lb/b/d/d/b$a;

    :goto_1
    iput-object v4, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c0;->d(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->e:Landroid/support/v7/widget/d0;

    check-cast v0, Landroid/support/v7/widget/a1;

    invoke-virtual {v0}, Landroid/support/v7/widget/a1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v1, v0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Landroid/support/v7/app/c0;->x:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iput-object v4, v0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    invoke-interface {v0, p0}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/c0$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/c0$d;->i()V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/c0$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/d/d/b;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/c0$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lb/b/d/d/g;

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/d/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->j:Landroid/support/v7/app/c0$d;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->p()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Lb/b/d/d/b$a;->b(Lb/b/d/d/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->o()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->h:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->p()V

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/c0$d;->f:Lb/b/d/d/b$a;

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->o()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/c0$d;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->o()V

    throw v0
.end method
