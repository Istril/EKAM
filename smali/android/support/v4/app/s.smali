.class final Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/support/v4/app/Fragment;

.field final c:Landroid/support/v4/app/Fragment;

.field final d:Z

.field final e:Lb/b/c/d/a;

.field final f:Landroid/view/View;

.field final g:Landroid/support/v4/app/z;

.field final h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Landroid/view/View;Landroid/support/v4/app/z;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/s;->d:Z

    iput-object p4, p0, Landroid/support/v4/app/s;->e:Lb/b/c/d/a;

    iput-object p5, p0, Landroid/support/v4/app/s;->f:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/app/z;

    iput-object p7, p0, Landroid/support/v4/app/s;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/s;->d:Z

    iget-object v3, p0, Landroid/support/v4/app/s;->e:Lb/b/c/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V

    iget-object v0, p0, Landroid/support/v4/app/s;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/s;->g:Landroid/support/v4/app/z;

    iget-object v2, p0, Landroid/support/v4/app/s;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/z;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
