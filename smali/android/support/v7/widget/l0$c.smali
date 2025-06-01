.class Landroid/support/v7/widget/l0$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/l0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/l0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/l0$c;->a:Landroid/support/v7/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/l0$c;->a:Landroid/support/v7/widget/l0;

    iget-object v1, v1, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l0$c;->a:Landroid/support/v7/widget/l0;

    iget-object v0, v0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l0$c;->a:Landroid/support/v7/widget/l0;

    iget-object v1, v0, Landroid/support/v7/widget/l0;->B:Landroid/os/Handler;

    iget-object v0, v0, Landroid/support/v7/widget/l0;->x:Landroid/support/v7/widget/l0$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/widget/l0$c;->a:Landroid/support/v7/widget/l0;

    iget-object v0, v0, Landroid/support/v7/widget/l0;->x:Landroid/support/v7/widget/l0$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/l0$e;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
