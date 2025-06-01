.class Landroid/support/v4/app/k$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/b;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/k$i;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/k$i;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/k$i;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/k$i;)Landroid/support/v4/app/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    iget-object v1, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-boolean v2, p0, Landroid/support/v4/app/k$i;->a:Z

    invoke-static {v1, v0, v2, v3, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/app/k$i;->c:I

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    iget-object v4, v3, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-object v3, v4, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, v4, Landroid/support/v4/app/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$e;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    iget-object v3, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-boolean v4, p0, Landroid/support/v4/app/k$i;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k$i;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k$i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/k$i;->c:I

    iget v0, p0, Landroid/support/v4/app/k$i;->c:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k$i;->b:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/k$i;->c:I

    return-void
.end method
