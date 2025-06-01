.class final Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Landroid/support/v4/app/z;

.field final d:Landroid/view/View;

.field final e:Landroid/support/v4/app/Fragment;

.field final f:Ljava/util/ArrayList;

.field final g:Ljava/util/ArrayList;

.field final h:Ljava/util/ArrayList;

.field final i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/app/z;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/r;->c:Landroid/support/v4/app/z;

    iput-object p3, p0, Landroid/support/v4/app/r;->d:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Landroid/support/v4/app/r;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/r;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/r;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/r;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/r;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/r;->c:Landroid/support/v4/app/z;

    iget-object v2, p0, Landroid/support/v4/app/r;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/r;->c:Landroid/support/v4/app/z;

    iget-object v1, p0, Landroid/support/v4/app/r;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/r;->e:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/r;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/r;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/r;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/r;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/r;->c:Landroid/support/v4/app/z;

    iget-object v2, p0, Landroid/support/v4/app/r;->i:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/r;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/r;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
