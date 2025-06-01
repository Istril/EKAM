.class Landroid/support/v4/app/l;
.super Landroid/support/v4/app/k$c;
.source "FragmentManager.java"


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/view/View;

.field final d:Landroid/support/v4/app/Fragment;

.field final e:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/l;->e:Landroid/support/v4/app/k;

    iput-object p3, p0, Landroid/support/v4/app/l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/l;->c:Landroid/view/View;

    iput-object p5, p0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/k$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/k$c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/app/l$a;

    invoke-direct {v1, p0}, Landroid/support/v4/app/l$a;-><init>(Landroid/support/v4/app/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
