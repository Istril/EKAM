.class Landroid/support/v7/app/AppCompatDelegateImplV9$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Lb/b/d/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lb/b/d/d/b$a;

.field final b:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lb/b/d/d/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a:Lb/b/d/d/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/d/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a:Lb/b/d/d/b$a;

    invoke-interface {v0, p1}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;)V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->m()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/n;->a(Landroid/view/View;)Landroid/support/v4/view/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/q;->a(F)Landroid/support/v4/view/q;

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v4/view/q;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v4/view/q;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/q;->a(Landroid/support/v4/view/r;)Landroid/support/v4/view/q;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/n;->f:Landroid/support/v7/app/l;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lb/b/d/d/b;

    invoke-interface {v1, v0}, Landroid/support/v7/app/l;->a(Lb/b/d/d/b;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Lb/b/d/d/b;

    return-void
.end method

.method public a(Lb/b/d/d/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a:Lb/b/d/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lb/b/d/d/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a:Lb/b/d/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/d/d/b$a;->a(Lb/b/d/d/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lb/b/d/d/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;->a:Lb/b/d/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/d/d/b$a;->b(Lb/b/d/d/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
