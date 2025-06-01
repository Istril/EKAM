.class Landroid/support/v7/app/c0$a;
.super Landroid/support/v4/view/s;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/c0;


# direct methods
.method constructor <init>(Landroid/support/v7/app/c0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    invoke-direct {p0}, Landroid/support/v4/view/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iget-boolean v1, v0, Landroid/support/v7/app/c0;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/c0;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iput-object v3, v0, Landroid/support/v7/app/c0;->v:Lb/b/d/d/h;

    iget-object v1, v0, Landroid/support/v7/app/c0;->l:Lb/b/d/d/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroid/support/v7/app/c0;->k:Lb/b/d/d/b;

    invoke-interface {v1, v2}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;)V

    iput-object v3, v0, Landroid/support/v7/app/c0;->k:Lb/b/d/d/b;

    iput-object v3, v0, Landroid/support/v7/app/c0;->l:Lb/b/d/d/b$a;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/c0$a;->a:Landroid/support/v7/app/c0;

    iget-object v0, v0, Landroid/support/v7/app/c0;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/view/n;->m(Landroid/view/View;)V

    :cond_2
    return-void
.end method
