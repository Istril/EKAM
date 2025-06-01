.class public Landroid/support/v4/view/g;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    return-void
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/g;->b:Landroid/view/ViewParent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/g;->a:Landroid/view/ViewParent;

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    sget-object v1, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/n$j;->m(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/g;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/g;->d:Z

    return v0
.end method

.method public a(FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    sget-object v2, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/p$c;

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/support/v4/view/p$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(FFZ)Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    sget-object v0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/p$c;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/p$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_8

    iget-object v4, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-static {v0, v1, v4, p1, p2}, Landroid/support/v4/view/p;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    :goto_3
    iget-object v3, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    instance-of v4, v0, Landroid/support/v4/view/h;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/support/v4/view/h;

    invoke-interface {v0, v1, v3, p1, p2}, Landroid/support/v4/view/h;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_2
    :goto_4
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Landroid/support/v4/view/g;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_4
    iput-object v0, p0, Landroid/support/v4/view/g;->a:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    if-nez p2, :cond_2

    sget-object v4, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/p$c;

    invoke-virtual {v4, v0, v1, v3, p1}, Landroid/support/v4/view/p$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method public a(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/g;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public a(IIII[II)Z
    .locals 9

    iget-boolean v0, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p6}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    if-eqz p5, :cond_5

    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p5, v1

    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/support/v4/view/p;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz p5, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, p5, v1

    sub-int/2addr v1, v8

    aput v1, p5, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, p5, v1

    sub-int/2addr v1, v7

    aput v1, p5, v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v1

    move v8, v2

    goto :goto_1
.end method

.method public a(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/g;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public a(II[I[II)Z
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Landroid/support/v4/view/g;->d:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p5}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    if-eqz p4, :cond_5

    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v6

    aget v1, p4, v7

    move v8, v1

    move v9, v2

    :goto_1
    if-nez p3, :cond_8

    iget-object v1, p0, Landroid/support/v4/view/g;->e:[I

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/view/g;->e:[I

    :cond_2
    iget-object v4, p0, Landroid/support/v4/view/g;->e:[I

    :goto_2
    aput v6, v4, v6

    aput v6, v4, v7

    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/p;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    :cond_3
    aget v0, v4, v6

    if-nez v0, :cond_7

    aget v0, v4, v7

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_9

    aput v6, p4, v6

    aput v6, p4, v7

    move v0, v6

    goto :goto_0

    :cond_5
    move v8, v6

    move v9, v6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_0

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move-object v4, p3

    goto :goto_2

    :cond_9
    move v0, v6

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/view/g;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/g;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Landroid/support/v4/view/g;->b:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Landroid/support/v4/view/g;->a:Landroid/view/ViewParent;

    goto :goto_0
.end method
