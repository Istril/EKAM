.class public final Lcom/badlogic/gdx/math/h;
.super Ljava/lang/Object;
.source "Intersector.java"


# static fields
.field private static final a:Lcom/badlogic/gdx/utils/i;

.field private static final b:Lcom/badlogic/gdx/utils/i;

.field private static final c:Lcom/badlogic/gdx/math/r;

.field private static final d:Lcom/badlogic/gdx/math/r;

.field private static final e:Lcom/badlogic/gdx/math/r;

.field private static final f:Lcom/badlogic/gdx/math/r;

.field private static final g:Lcom/badlogic/gdx/math/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/i;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    new-instance v0, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/i;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/math/s;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/s;-><init>()V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)I
    .locals 5

    iget v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, p2, Lcom/badlogic/gdx/math/r;->c:F

    iget v3, p0, Lcom/badlogic/gdx/math/r;->c:F

    iget v4, p1, Lcom/badlogic/gdx/math/r;->c:F

    sub-float/2addr v0, v1

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p2, Lcom/badlogic/gdx/math/r;->b:F

    sub-float v1, v2, v1

    sub-float v2, v4, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/badlogic/gdx/math/l;Lcom/badlogic/gdx/math/l;Lcom/badlogic/gdx/math/l;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    iput v1, v0, Lcom/badlogic/gdx/utils/i;->b:I

    sget-object v2, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    iput v1, v2, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/i;->a([F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/l;->c()[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->c()[F

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_8

    sget-object v0, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    iput v4, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    if-ge v2, v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v4

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v5

    add-int/lit8 v6, v2, 0x3

    aget v5, v5, v6

    iput v4, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    :goto_2
    sget-object v0, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    iget v4, v0, Lcom/badlogic/gdx/utils/i;->b:I

    if-eqz v4, :cond_0

    sget-object v5, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v0

    sget-object v4, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    iget v6, v4, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    iput v0, v5, Lcom/badlogic/gdx/math/r;->b:F

    iput v4, v5, Lcom/badlogic/gdx/math/r;->c:F

    move v0, v1

    :goto_3
    sget-object v4, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    iget v5, v4, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge v0, v5, :cond_7

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    sget-object v6, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v6

    iput v4, v5, Lcom/badlogic/gdx/math/r;->b:F

    iput v6, v5, Lcom/badlogic/gdx/math/r;->c:F

    sget-object v4, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    sget-object v6, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)I

    move-result v4

    if-lez v4, :cond_6

    sget-object v4, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    sget-object v6, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)I

    move-result v4

    if-gtz v4, :cond_3

    sget-object v4, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    sget-object v6, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    sget-object v7, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    sget-object v8, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    iget v5, v4, Lcom/badlogic/gdx/utils/i;->b:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    iget v5, v4, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    :cond_2
    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->b:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    :cond_3
    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->b:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    :cond_4
    :goto_4
    sget-object v4, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    iget v6, v5, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    iput v6, v4, Lcom/badlogic/gdx/math/r;->b:F

    iput v5, v4, Lcom/badlogic/gdx/math/r;->c:F

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v5

    aget v5, v5, v3

    iput v4, v0, Lcom/badlogic/gdx/math/r;->b:F

    iput v5, v0, Lcom/badlogic/gdx/math/r;->c:F

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    sget-object v6, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)I

    move-result v4

    if-lez v4, :cond_4

    sget-object v4, Lcom/badlogic/gdx/math/h;->f:Lcom/badlogic/gdx/math/r;

    sget-object v5, Lcom/badlogic/gdx/math/h;->g:Lcom/badlogic/gdx/math/r;

    sget-object v6, Lcom/badlogic/gdx/math/h;->d:Lcom/badlogic/gdx/math/r;

    sget-object v7, Lcom/badlogic/gdx/math/h;->e:Lcom/badlogic/gdx/math/r;

    sget-object v8, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/badlogic/gdx/math/h;->a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->b:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    sget-object v4, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    sget-object v5, Lcom/badlogic/gdx/math/h;->c:Lcom/badlogic/gdx/math/r;

    iget v5, v5, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/i;->a(F)V

    goto :goto_4

    :cond_7
    iput v1, v4, Lcom/badlogic/gdx/utils/i;->b:I

    sget-object v0, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    iget v5, v0, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v4, v0, v1, v5}, Lcom/badlogic/gdx/utils/i;->a(Lcom/badlogic/gdx/utils/i;II)V

    sget-object v0, Lcom/badlogic/gdx/math/h;->a:Lcom/badlogic/gdx/utils/i;

    iput v1, v0, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/badlogic/gdx/math/h;->b:Lcom/badlogic/gdx/utils/i;

    iget v2, v0, Lcom/badlogic/gdx/utils/i;->b:I

    if-eqz v2, :cond_0

    new-array v4, v2, [F

    iget-object v0, v0, Lcom/badlogic/gdx/utils/i;->a:[F

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/math/l;->a([F)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/p;->overlaps(Lcom/badlogic/gdx/math/p;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/l;)Z
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/math/l;->b()[F

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/math/r;->b:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/badlogic/gdx/math/r;->b:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/math/r;->c:F

    array-length v11, v6

    add-int/lit8 v1, v11, -0x2

    aget v3, v6, v1

    add-int/lit8 v1, v11, -0x1

    aget v2, v6, v1

    const/4 v1, 0x0

    move v4, v3

    :goto_0
    if-ge v1, v11, :cond_1

    aget v5, v6, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v6, v3

    sub-float v12, v3, v2

    sub-float v13, v9, v7

    sub-float v14, v5, v4

    sub-float v15, v10, v8

    mul-float v16, v12, v13

    mul-float v17, v14, v15

    sub-float v16, v16, v17

    const/16 v17, 0x0

    cmpl-float v17, v16, v17

    if-eqz v17, :cond_0

    sub-float v2, v8, v2

    sub-float v4, v7, v4

    mul-float/2addr v14, v2

    mul-float/2addr v12, v4

    sub-float v12, v14, v12

    div-float v12, v12, v16

    const/4 v14, 0x0

    cmpl-float v14, v12, v14

    if-ltz v14, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v14

    if-gtz v12, :cond_0

    mul-float/2addr v2, v13

    mul-float/2addr v4, v15

    sub-float/2addr v2, v4

    div-float v2, v2, v16

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    move v2, v3

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z
    .locals 10

    iget v0, p0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/r;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v3, p1, Lcom/badlogic/gdx/math/r;->c:F

    iget v4, p2, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, p2, Lcom/badlogic/gdx/math/r;->c:F

    iget v6, p3, Lcom/badlogic/gdx/math/r;->b:F

    iget v7, p3, Lcom/badlogic/gdx/math/r;->c:F

    sub-float/2addr v7, v5

    sub-float/2addr v2, v0

    sub-float/2addr v6, v4

    sub-float/2addr v3, v1

    mul-float v8, v7, v2

    mul-float v9, v6, v3

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p4, :cond_1

    sub-float v5, v1, v5

    mul-float/2addr v5, v6

    sub-float v4, v0, v4

    mul-float/2addr v4, v7

    sub-float v4, v5, v4

    div-float/2addr v4, v8

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iput v0, p4, Lcom/badlogic/gdx/math/r;->b:F

    mul-float v0, v3, v4

    add-float/2addr v0, v1

    iput v0, p4, Lcom/badlogic/gdx/math/r;->c:F

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
