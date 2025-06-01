.class public Landroid/support/v7/widget/n;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/w0;

.field private c:Landroid/support/v7/widget/w0;

.field private d:Landroid/support/v7/widget/w0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v7/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v3, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v4, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/w0;

    if-eqz v2, :cond_7

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w0;

    if-nez v2, :cond_1

    new-instance v2, Landroid/support/v7/widget/w0;

    invoke-direct {v2}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w0;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/w0;

    invoke-virtual {v2}, Landroid/support/v7/widget/w0;->a()V

    iget-object v4, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v1, v2, Landroid/support/v7/widget/w0;->d:Z

    iput-object v4, v2, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/support/v4/widget/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v1, v2, Landroid/support/v7/widget/w0;->c:Z

    iput-object v4, v2, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v2, Landroid/support/v7/widget/w0;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Landroid/support/v7/widget/w0;->c:Z

    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    move v0, v1

    :cond_5
    if-eqz v0, :cond_9

    :cond_6
    :goto_2
    return-void

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    if-ne v2, v4, :cond_7

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/d/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    iput-object p1, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/w0;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    iput-object p1, v0, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/w0;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/d/a/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    sget v2, Lb/b/d/a/j;->AppCompatImageView_srcCompat:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lb/b/d/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lb/b/d/a/j;->AppCompatImageView_tint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    sget v2, Lb/b/d/a/j;->AppCompatImageView_tint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/g;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v0, Lb/b/d/a/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    sget v2, Lb/b/d/a/j;->AppCompatImageView_tintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v7/widget/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/g;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/y0;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v7/widget/y0;->a()V

    throw v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
