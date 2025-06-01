.class Lb/b/d/d/h$a;
.super Landroid/support/v4/view/s;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final c:Lb/b/d/d/h;


# direct methods
.method constructor <init>(Lb/b/d/d/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lb/b/d/d/h$a;->c:Lb/b/d/d/h;

    invoke-direct {p0}, Landroid/support/v4/view/s;-><init>()V

    iput-boolean v0, p0, Lb/b/d/d/h$a;->a:Z

    iput v0, p0, Lb/b/d/d/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lb/b/d/d/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/d/d/h$a;->b:I

    iget-object v1, p0, Lb/b/d/d/h$a;->c:Lb/b/d/d/h;

    iget-object v1, v1, Lb/b/d/d/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/b/d/d/h$a;->c:Lb/b/d/d/h;

    iget-object v0, v0, Lb/b/d/d/h;->d:Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;)V

    :cond_0
    iput v2, p0, Lb/b/d/d/h$a;->b:I

    iput-boolean v2, p0, Lb/b/d/d/h$a;->a:Z

    iget-object v0, p0, Lb/b/d/d/h$a;->c:Lb/b/d/d/h;

    invoke-virtual {v0}, Lb/b/d/d/h;->b()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lb/b/d/d/h$a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/d/d/h$a;->a:Z

    iget-object v0, p0, Lb/b/d/d/h$a;->c:Lb/b/d/d/h;

    iget-object v0, v0, Lb/b/d/d/h;->d:Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/r;->c(Landroid/view/View;)V

    goto :goto_0
.end method
