.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final s:I


# instance fields
.field final b:Landroid/support/v4/widget/a$a;

.field private final c:Landroid/view/animation/Interpolator;

.field final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:[F

.field private g:[F

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:Z

.field n:Z

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const v7, 0x3e4ccccd    # 0.2f

    const v6, 0x3a83126f    # 0.001f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->c:Landroid/view/animation/Interpolator;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v4/widget/a;->f:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/v4/widget/a;->g:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/support/v4/widget/a;->j:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Landroid/support/v4/widget/a;->k:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->l:[F

    iput-object p1, p0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/a;->l:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    aput v1, v2, v5

    aput v1, v2, v4

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->k:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    aput v0, v1, v5

    aput v0, v1, v4

    iput v4, p0, Landroid/support/v4/widget/a;->h:I

    iget-object v0, p0, Landroid/support/v4/widget/a;->g:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    iget-object v0, p0, Landroid/support/v4/widget/a;->f:[F

    aput v7, v0, v5

    aput v7, v0, v4

    iget-object v0, p0, Landroid/support/v4/widget/a;->j:[F

    aput v6, v0, v5

    aput v6, v0, v4

    sget v0, Landroid/support/v4/widget/a;->s:I

    iput v0, p0, Landroid/support/v4/widget/a;->i:I

    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a$a;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a$a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(FF)F
    .locals 4

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/support/v4/widget/a;->h:I

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    :cond_2
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_3

    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->p:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/a;->h:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/a;->f:[F

    aget v0, v0, p1

    mul-float/2addr v0, p3

    iget-object v2, p0, Landroid/support/v4/widget/a;->g:[F

    aget v2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/a;->a(FF)F

    move-result v2

    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/a;->a(FF)F

    move-result v0

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/a;->c:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/a;->j:[F

    aget v2, v2, p1

    iget-object v3, p0, Landroid/support/v4/widget/a;->k:[F

    aget v3, v3, p1

    iget-object v4, p0, Landroid/support/v4/widget/a;->l:[F

    aget v4, v4, p1

    mul-float/2addr v2, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method static a(III)I
    .locals 0

    if-le p0, p2, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Landroid/support/v4/widget/a;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->q:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    :cond_0
    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->q:Z

    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->g()V

    goto :goto_0
.end method

.method a()V
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(I)Z
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/widget/h;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->q:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->r:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->p:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->n:Z

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->p:Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a$a;->g()V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->o:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->m:Z

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v0, v2, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v1, v3, v4, v5}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->b:Landroid/support/v4/widget/a$a;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/a$a;->a(FF)V

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->p:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/a;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_7

    new-instance v2, Landroid/support/v4/widget/a$b;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v2, p0, Landroid/support/v4/widget/a;->e:Ljava/lang/Runnable;

    :cond_7
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/widget/a;->n:Z

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->m:Z

    if-nez v2, :cond_8

    iget v2, p0, Landroid/support/v4/widget/a;->i:I

    if-lez v2, :cond_8

    iget-object v3, p0, Landroid/support/v4/widget/a;->d:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/a;->e:Ljava/lang/Runnable;

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->m:Z

    goto :goto_1

    :cond_8
    iget-object v2, p0, Landroid/support/v4/widget/a;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method
