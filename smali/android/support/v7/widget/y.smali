.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/w0;

.field private c:Landroid/support/v7/widget/w0;

.field private d:Landroid/support/v7/widget/w0;

.field private e:Landroid/support/v7/widget/w0;

.field private final f:Landroid/support/v7/widget/b0;

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/b0;

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/w0;
    .locals 3

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/w0;

    invoke-direct {v0}, Landroid/support/v7/widget/w0;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/w0;->d:Z

    iput-object v1, v0, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/y0;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Lb/b/d/a/j;->TextAppearance_android_textStyle:I

    iget v3, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->g:I

    sget v0, Lb/b/d/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lb/b/d/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    sget v0, Lb/b/d/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lb/b/d/a/j;->TextAppearance_fontFamily:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/support/v7/widget/y$a;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/y$a;-><init>(Landroid/support/v7/widget/y;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget v4, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {p2, v0, v4, v3}, Landroid/support/v7/widget/y0;->a(IILandroid/support/v4/content/e/b;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    iget-object v3, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-nez v3, :cond_7

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/y;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/y0;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/v7/widget/y;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    :cond_2
    :goto_3
    return-void

    :cond_3
    sget v0, Lb/b/d/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroid/support/v7/widget/y;->i:Z

    sget v0, Lb/b/d/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/y0;->d(II)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    sget v0, Lb/b/d/a/j;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/y;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/y;->i:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/w0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/w0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/w0;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w0;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/w0;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/w0;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/b0;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->a(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/b0;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lb/b/d/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/y0;

    move-result-object v0

    sget v1, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/y0;->a(IZ)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/y0;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/y0;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v11, 0x17

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroid/support/v7/widget/j;->a()Landroid/support/v7/widget/j;

    move-result-object v0

    sget-object v2, Lb/b/d/a/j;->AppCompatTextHelper:[I

    invoke-static {v8, p1, v2, p2, v1}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v2

    sget v4, Lb/b/d/a/j;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v2, v4, v7}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v4

    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v6

    invoke-static {v8, v0, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/w0;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/w0;

    :cond_0
    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v6

    invoke-static {v8, v0, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/w0;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w0;

    :cond_1
    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v6

    invoke-static {v8, v0, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/w0;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/y;->d:Landroid/support/v7/widget/w0;

    :cond_2
    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lb/b/d/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6, v1}, Landroid/support/v7/widget/y0;->g(II)I

    move-result v6

    invoke-static {v8, v0, v6}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/j;I)Landroid/support/v7/widget/w0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->e:Landroid/support/v7/widget/w0;

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/y0;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v9, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eq v4, v7, :cond_12

    sget-object v0, Lb/b/d/a/j;->TextAppearance:[I

    invoke-static {v8, v4, v0}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/y0;

    move-result-object v10

    if-nez v9, :cond_e

    sget v0, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v10, v0, v1}, Landroid/support/v7/widget/y0;->a(IZ)Z

    move-result v0

    move v2, v3

    :goto_0
    invoke-direct {p0, v8, v10}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/y0;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_11

    sget v4, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_1
    sget v6, Lb/b/d/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_10

    sget v6, Lb/b/d/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_2
    sget v7, Lb/b/d/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v5, Lb/b/d/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v10, v5}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-virtual {v10}, Landroid/support/v7/widget/y0;->a()V

    :goto_4
    sget-object v5, Lb/b/d/a/j;->TextAppearance:[I

    invoke-static {v8, p1, v5, p2, v1}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/y0;

    move-result-object v5

    if-nez v9, :cond_14

    sget v10, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v10}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v10

    if-eqz v10, :cond_14

    sget v0, Lb/b/d/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/y0;->a(IZ)Z

    move-result v0

    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v11, :cond_7

    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_5
    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_6
    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lb/b/d/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_7
    invoke-direct {p0, v8, v5}, Landroid/support/v7/widget/y;->a(Landroid/content/Context;Landroid/support/v7/widget/y0;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/y0;->a()V

    if-eqz v4, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-eqz v7, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-nez v9, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/y;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/v7/widget/y;->g:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->f()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->e()[I

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_d

    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v2}, Landroid/support/v7/widget/b0;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v3}, Landroid/support/v7/widget/b0;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v4}, Landroid/support/v7/widget/b0;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    move v0, v1

    move v2, v1

    goto/16 :goto_0

    :cond_f
    move-object v4, v5

    goto/16 :goto_1

    :cond_10
    move-object v6, v5

    goto/16 :goto_2

    :cond_11
    move-object v7, v5

    move-object v4, v5

    move-object v6, v5

    goto/16 :goto_3

    :cond_12
    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    move v0, v1

    move v2, v1

    goto/16 :goto_4

    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_6

    :cond_14
    move v3, v2

    goto/16 :goto_5
.end method

.method a([II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/b0;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->a()V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->g()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->f:Landroid/support/v7/widget/b0;

    invoke-virtual {v0}, Landroid/support/v7/widget/b0;->a()V

    :cond_0
    return-void
.end method
