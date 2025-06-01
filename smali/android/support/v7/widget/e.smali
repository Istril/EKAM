.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/j;

.field private c:I

.field private d:Landroid/support/v7/widget/w0;

.field private e:Landroid/support/v7/widget/w0;

.field private f:Landroid/support/v7/widget/w0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/e;->c:I

    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    if-eqz v2, :cond_6

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/e;->f:Landroid/support/v7/widget/w0;

    if-nez v2, :cond_0

    new-instance v2, Landroid/support/v7/widget/w0;

    invoke-direct {v2}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/e;->f:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/e;->f:Landroid/support/v7/widget/w0;

    invoke-virtual {v2}, Landroid/support/v7/widget/w0;->a()V

    iget-object v4, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/n;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v2, Landroid/support/v7/widget/w0;->d:Z

    iput-object v4, v2, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/n;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Landroid/support/v7/widget/w0;->c:Z

    iput-object v4, v2, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v4, v2, Landroid/support/v7/widget/w0;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Landroid/support/v7/widget/w0;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    move v0, v1

    :cond_4
    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    goto :goto_2
.end method

.method a(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/e;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    iput-object p1, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/w0;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/w0;

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    iput-object p1, v0, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/w0;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/d/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v1

    :try_start_0
    sget v0, Lb/b/d/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lb/b/d/a/j;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/e;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/e;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lb/b/d/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    sget v2, Lb/b/d/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lb/b/d/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/view/View;

    sget v2, Lb/b/d/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/y0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/y0;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    iput-object p1, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/w0;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->a()V

    return-void
.end method
