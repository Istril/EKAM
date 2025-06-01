.class Landroid/support/v7/widget/r0$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/r0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/r0$b;->b:Landroid/support/v7/widget/r0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r0$b;->b:Landroid/support/v7/widget/r0;

    iget-object v0, v0, Landroid/support/v7/widget/r0;->d:Landroid/support/v7/widget/i0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r0$b;->b:Landroid/support/v7/widget/r0;

    iget-object v0, v0, Landroid/support/v7/widget/r0;->d:Landroid/support/v7/widget/i0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r0$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/r0$d;->g()Landroid/support/v7/app/a$c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/r0$b;->b:Landroid/support/v7/widget/r0;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r0$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/r0;->a(Landroid/support/v7/app/a$c;Z)Landroid/support/v7/widget/r0$d;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/r0$d;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r0$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r0$d;->a(Landroid/support/v7/app/a$c;)V

    goto :goto_0
.end method
