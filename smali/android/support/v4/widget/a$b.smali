.class Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    iget-boolean v1, v0, Landroid/support/v4/widget/a;->p:Z

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v0, Landroid/support/v4/widget/a;->n:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Landroid/support/v4/widget/a;->n:Z

    iget-object v0, v0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->h()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    iput-boolean v3, v0, Landroid/support/v4/widget/a;->p:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    iget-boolean v2, v1, Landroid/support/v4/widget/a;->o:Z

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Landroid/support/v4/widget/a;->o:Z

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->a()V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->a()V

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->a(II)V

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->b:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
