.class Lb/b/b/a/j$e;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final p:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Lb/b/b/a/j$c;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field final o:Lb/b/c/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/b/b/a/j$e;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    iput v1, p0, Lb/b/b/a/j$e;->i:F

    iput v1, p0, Lb/b/b/a/j$e;->j:F

    iput v1, p0, Lb/b/b/a/j$e;->k:F

    iput v1, p0, Lb/b/b/a/j$e;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lb/b/b/a/j$e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    new-instance v0, Lb/b/c/d/a;

    invoke-direct {v0}, Lb/b/c/d/a;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    new-instance v0, Lb/b/b/a/j$c;

    invoke-direct {v0}, Lb/b/b/a/j$c;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->h:Lb/b/b/a/j$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lb/b/b/a/j$e;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    iput v1, p0, Lb/b/b/a/j$e;->i:F

    iput v1, p0, Lb/b/b/a/j$e;->j:F

    iput v1, p0, Lb/b/b/a/j$e;->k:F

    iput v1, p0, Lb/b/b/a/j$e;->l:F

    const/16 v0, 0xff

    iput v0, p0, Lb/b/b/a/j$e;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    new-instance v0, Lb/b/c/d/a;

    invoke-direct {v0}, Lb/b/c/d/a;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    new-instance v0, Lb/b/b/a/j$c;

    iget-object v1, p1, Lb/b/b/a/j$e;->h:Lb/b/b/a/j$c;

    iget-object v2, p0, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-direct {v0, v1, v2}, Lb/b/b/a/j$c;-><init>(Lb/b/b/a/j$c;Lb/b/c/d/a;)V

    iput-object v0, p0, Lb/b/b/a/j$e;->h:Lb/b/b/a/j$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    iget v0, p1, Lb/b/b/a/j$e;->i:F

    iput v0, p0, Lb/b/b/a/j$e;->i:F

    iget v0, p1, Lb/b/b/a/j$e;->j:F

    iput v0, p0, Lb/b/b/a/j$e;->j:F

    iget v0, p1, Lb/b/b/a/j$e;->k:F

    iput v0, p0, Lb/b/b/a/j$e;->k:F

    iget v0, p1, Lb/b/b/a/j$e;->l:F

    iput v0, p0, Lb/b/b/a/j$e;->l:F

    iget v0, p1, Lb/b/b/a/j$e;->g:I

    iput v0, p0, Lb/b/b/a/j$e;->g:I

    iget v0, p1, Lb/b/b/a/j$e;->m:I

    iput v0, p0, Lb/b/b/a/j$e;->m:I

    iget-object v0, p1, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    iget-object v0, p1, Lb/b/b/a/j$e;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/b/a/j$e;->o:Lb/b/c/d/a;

    invoke-virtual {v1, v0, p0}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/b/b/a/j$e;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lb/b/b/a/j$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lb/b/b/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 13

    invoke-static {p1}, Lb/b/b/a/j$c;->a(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {p1}, Lb/b/b/a/j$c;->a(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {p1}, Lb/b/b/a/j$c;->b(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v9, v2

    move-object v10, p0

    :goto_0
    iget-object v2, p1, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_e

    iget-object v2, p1, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lb/b/b/a/j$c;

    if-eqz v2, :cond_0

    check-cast v3, Lb/b/b/a/j$c;

    invoke-static {p1}, Lb/b/b/a/j$c;->a(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;

    move-result-object v4

    move-object v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lb/b/b/a/j$e;->a(Lb/b/b/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    move-object v3, v10

    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v10, v3

    goto :goto_0

    :cond_0
    instance-of v2, v3, Lb/b/b/a/j$d;

    if-eqz v2, :cond_10

    check-cast v3, Lb/b/b/a/j$d;

    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, v10, Lb/b/b/a/j$e;->k:F

    div-float/2addr v2, v4

    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, v10, Lb/b/b/a/j$e;->l:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1}, Lb/b/b/a/j$c;->a(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, v10, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v7, v10, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v7, v2, v4

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v4

    const/4 v4, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput v7, v2, v4

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    mul-float/2addr v2, v7

    mul-float v6, v8, v10

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Lb/b/b/a/j$d;->a(Landroid/graphics/Path;)V

    iget-object v2, p0, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Lb/b/b/a/j$d;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object v3, p0

    goto/16 :goto_1

    :cond_3
    check-cast v3, Lb/b/b/a/j$b;

    iget v6, v3, Lb/b/b/a/j$b;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v3, Lb/b/b/a/j$b;->l:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_4
    iget v6, v3, Lb/b/b/a/j$b;->k:F

    iget v7, v3, Lb/b/b/a/j$b;->m:F

    iget v8, v3, Lb/b/b/a/j$b;->l:F

    iget-object v10, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    if-nez v10, :cond_5

    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v10, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v10, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    iget-object v11, p0, Lb/b/b/a/j$e;->a:Landroid/graphics/Path;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v10, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    add-float/2addr v6, v7

    const/high16 v11, 0x3f800000    # 1.0f

    rem-float/2addr v6, v11

    mul-float/2addr v6, v10

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    mul-float/2addr v7, v10

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v8, v6, v7

    if-lez v8, :cond_c

    iget-object v8, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v8, v6, v10, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v6, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object v6, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lb/b/b/a/j$e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v2, v3, Lb/b/b/a/j$b;->g:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget-object v6, p0, Lb/b/b/a/j$e;->e:Landroid/graphics/Paint;

    iget v2, v3, Lb/b/b/a/j$b;->g:I

    iget v7, v3, Lb/b/b/a/j$b;->j:F

    invoke-static {v2, v7}, Lb/b/b/a/j;->a(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    iget v2, v3, Lb/b/b/a/j$b;->i:I

    if-nez v2, :cond_d

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget v2, v3, Lb/b/b/a/j$b;->e:I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_9
    iget-object v2, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    iget-object v6, v3, Lb/b/b/a/j$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_a
    iget-object v6, v3, Lb/b/b/a/j$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_b
    iget v6, v3, Lb/b/b/a/j$b;->p:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v3, Lb/b/b/a/j$b;->e:I

    iget v7, v3, Lb/b/b/a/j$b;->h:F

    invoke-static {v6, v7}, Lb/b/b/a/j;->a(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v3, v3, Lb/b/b/a/j$b;->f:F

    mul-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lb/b/b/a/j$e;->b:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v3, p0

    goto/16 :goto_1

    :cond_c
    iget-object v8, p0, Lb/b/b/a/j$e;->f:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_f
    move-object v3, p0

    goto/16 :goto_1

    :cond_10
    move-object v3, v10

    goto/16 :goto_1
.end method

.method static synthetic b(Lb/b/b/a/j$e;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lb/b/b/a/j$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, Lb/b/b/a/j$e;->d:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Lb/b/b/a/j$e;->h:Lb/b/b/a/j$c;

    sget-object v2, Lb/b/b/a/j$e;->p:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lb/b/b/a/j$e;->a(Lb/b/b/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lb/b/b/a/j$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lb/b/b/a/j$e;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/b/b/a/j$e;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lb/b/b/a/j$e;->m:I

    return-void
.end method
