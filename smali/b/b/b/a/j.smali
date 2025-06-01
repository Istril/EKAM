.class public Lb/b/b/a/j;
.super Lb/b/b/a/i;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/j$a;,
        Lb/b/b/a/j$b;,
        Lb/b/b/a/j$c;,
        Lb/b/b/a/j$d;,
        Lb/b/b/a/j$e;,
        Lb/b/b/a/j$f;,
        Lb/b/b/a/j$g;
    }
.end annotation


# static fields
.field static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lb/b/b/a/j$f;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lb/b/b/a/j;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/b/a/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/b/a/j;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/b/b/a/j;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    new-instance v0, Lb/b/b/a/j$f;

    invoke-direct {v0}, Lb/b/b/a/j$f;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    return-void
.end method

.method constructor <init>(Lb/b/b/a/j$f;)V
    .locals 2

    invoke-direct {p0}, Lb/b/b/a/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/b/a/j;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lb/b/b/a/j;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, p1, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lb/b/b/a/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/b/b/a/j;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v1, Lb/b/b/a/j;

    invoke-direct {v1}, Lb/b/b/a/j;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lb/b/b/a/j$g;

    iget-object v2, v1, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/b/b/a/j$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-static {p0, v0, v1, p2}, Lb/b/b/a/j;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/b/b/a/j;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/b/b/a/j;
    .locals 1

    new-instance v0, Lb/b/b/a/j;

    invoke-direct {v0}, Lb/b/b/a/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lb/b/b/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-super {p0}, Lb/b/b/a/i;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    iget-object v0, v0, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v0, p1}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/b/b/a/j;->g:Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v10, 0x800

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/b/a/j;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lb/b/b/a/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lb/b/b/a/j;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lb/b/b/a/j;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lb/b/b/a/j;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, p0, Lb/b/b/a/j;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v6, p0, Lb/b/b/a/j;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lb/b/b/a/j;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v9

    if-nez v6, :cond_3

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_4

    :cond_3
    move v1, v2

    move v3, v2

    :cond_4
    iget-object v6, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v3, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_7

    invoke-virtual {p0}, Lb/b/b/a/j;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    iget-object v1, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1, v3, v6}, Lb/b/b/a/j$f;->b(II)V

    iget-boolean v1, p0, Lb/b/b/a/j;->g:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1, v3, v6}, Lb/b/b/a/j$f;->c(II)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v2, p0, Lb/b/b/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lb/b/b/a/j$f;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v5

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1}, Lb/b/b/a/j$f;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1, v3, v6}, Lb/b/b/a/j$f;->c(II)V

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1}, Lb/b/b/a/j$f;->c()V

    goto :goto_2
.end method

.method public getAlpha()I
    .locals 3

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    invoke-virtual {v0}, Lb/b/b/a/j$e;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {v1}, Lb/b/b/a/j$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v1, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lb/b/b/a/j$g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/b/a/j$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-virtual {p0}, Lb/b/b/a/j;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lb/b/b/a/j$f;->a:I

    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    iget v0, v0, Lb/b/b/a/j$e;->j:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    iget v0, v0, Lb/b/b/a/j$e;->i:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/b/b/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    new-instance v0, Lb/b/b/a/j$e;

    invoke-direct {v0}, Lb/b/b/a/j$e;-><init>()V

    iput-object v0, v3, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    sget-object v0, Lb/b/b/a/a;->a:[I

    invoke-static {p1, p4, p3, v0}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v4, v2, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    const-string v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v1, p2, v0, v5, v6}, La/a/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    const/16 v6, 0x9

    if-eq v5, v6, :cond_7

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    iput-object v0, v2, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v0, v2, Lb/b/b/a/j$f;->e:Z

    const-string v5, "autoMirrored"

    invoke-static {p2, v5}, La/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    :goto_2
    iput-boolean v0, v2, Lb/b/b/a/j$f;->e:Z

    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    iget v5, v4, Lb/b/b/a/j$e;->k:F

    invoke-static {v1, p2, v0, v2, v5}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lb/b/b/a/j$e;->k:F

    const-string v0, "viewportHeight"

    const/16 v2, 0x8

    iget v5, v4, Lb/b/b/a/j$e;->l:F

    invoke-static {v1, p2, v0, v2, v5}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Lb/b/b/a/j$e;->l:F

    iget v0, v4, Lb/b/b/a/j$e;->k:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_15

    iget v0, v4, Lb/b/b/a/j$e;->l:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_14

    const/4 v0, 0x3

    iget v2, v4, Lb/b/b/a/j$e;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lb/b/b/a/j$e;->i:F

    const/4 v0, 0x2

    iget v2, v4, Lb/b/b/a/j$e;->j:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Lb/b/b/a/j$e;->j:F

    iget v0, v4, Lb/b/b/a/j$e;->i:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_13

    iget v0, v4, Lb/b/b/a/j$e;->j:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_12

    const-string v0, "alpha"

    const/4 v2, 0x4

    invoke-virtual {v4}, Lb/b/b/a/j$e;->getAlpha()F

    move-result v5

    invoke-static {v1, p2, v0, v2, v5}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v4, v0}, Lb/b/b/a/j$e;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v4, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    iget-object v2, v4, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v2, v0, v4}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lb/b/b/a/j;->getChangingConfigurations()I

    move-result v0

    iput v0, v3, Lb/b/b/a/j$f;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lb/b/b/a/j$f;->k:Z

    iget-object v4, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v5, v4, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iget-object v0, v5, Lb/b/b/a/j$e;->h:Lb/b/b/a/j$c;

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v1, 0x1

    move v2, v0

    :goto_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v8, v7, 0x1

    if-ge v0, v8, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_e

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/j$c;

    const-string v8, "path"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v1, Lb/b/b/a/j$b;

    invoke-direct {v1}, Lb/b/b/a/j$b;-><init>()V

    invoke-virtual {v1, p1, p3, p4, p2}, Lb/b/b/a/j$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lb/b/b/a/j$d;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v1}, Lb/b/b/a/j$d;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v4, Lb/b/b/a/j$f;->a:I

    iget v1, v1, Lb/b/b/a/j$d;->c:I

    or-int/2addr v0, v1

    iput v0, v4, Lb/b/b/a/j$f;->a:I

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v1, v0

    goto :goto_3

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    const-string v8, "clip-path"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v2, Lb/b/b/a/j$a;

    invoke-direct {v2}, Lb/b/b/a/j$a;-><init>()V

    invoke-virtual {v2, p1, p3, p4, p2}, Lb/b/b/a/j$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/b/b/a/j$d;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v2}, Lb/b/b/a/j$d;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, v4, Lb/b/b/a/j$f;->a:I

    iget v2, v2, Lb/b/b/a/j$d;->c:I

    or-int/2addr v0, v2

    iput v0, v4, Lb/b/b/a/j$f;->a:I

    move v0, v1

    goto :goto_4

    :cond_c
    const-string v8, "group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lb/b/b/a/j$c;

    invoke-direct {v2}, Lb/b/b/a/j$c;-><init>()V

    invoke-virtual {v2, p1, p3, p4, p2}, Lb/b/b/a/j$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lb/b/b/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v2}, Lb/b/b/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v0, v4, Lb/b/b/a/j$f;->a:I

    iget v2, v2, Lb/b/b/a/j$c;->k:I

    or-int/2addr v0, v2

    iput v0, v4, Lb/b/b/a/j$f;->a:I

    move v0, v1

    goto :goto_4

    :cond_e
    const/4 v0, 0x3

    if-ne v2, v0, :cond_16

    const-string v0, "group"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_4

    :cond_f
    if-eqz v1, :cond_11

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_10

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defined"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v3, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v3, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lb/b/b/a/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires height > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires width > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move v0, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/b/c/a/h/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-boolean v0, v0, Lb/b/b/a/j$f;->e:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lb/b/b/a/j;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lb/b/b/a/j$f;

    iget-object v1, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    invoke-direct {v0, v1}, Lb/b/b/a/j$f;-><init>(Lb/b/b/a/j$f;)V

    iput-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/b/a/j;->f:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v1, v0, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lb/b/b/a/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/b/b/a/j;->invalidateSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    invoke-virtual {v0}, Lb/b/b/a/j$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v0, v0, Lb/b/b/a/j$f;->b:Lb/b/b/a/j$e;

    invoke-virtual {v0, p1}, Lb/b/b/a/j$e;->setRootAlpha(I)V

    invoke-virtual {p0}, Lb/b/b/a/j;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iput-boolean p1, v0, Lb/b/b/a/j$f;->e:Z

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lb/b/b/a/j;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lb/b/b/a/j;->invalidateSelf()V

    goto :goto_0
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/b/c/a/h/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/b/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v1, v0, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lb/b/b/a/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/b/b/a/j;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/b/b/a/j;->c:Lb/b/b/a/j$f;

    iget-object v1, v0, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/b/b/a/j$f;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lb/b/b/a/j$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lb/b/b/a/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/b/b/a/j;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
