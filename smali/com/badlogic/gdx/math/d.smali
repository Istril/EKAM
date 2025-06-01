.class public Lcom/badlogic/gdx/math/d;
.super Ljava/lang/Object;
.source "EarClippingTriangulator.java"


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/h0;

.field private b:[S

.field private c:[F

.field private d:I

.field private final e:Lcom/badlogic/gdx/utils/n;

.field private final f:Lcom/badlogic/gdx/utils/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/h0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/d;->a:Lcom/badlogic/gdx/utils/h0;

    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    new-instance v0, Lcom/badlogic/gdx/utils/h0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/d;->f:Lcom/badlogic/gdx/utils/h0;

    return-void
.end method

.method private static a(FFFFFF)I
    .locals 2

    sub-float v0, p3, p1

    mul-float/2addr v0, p4

    sub-float v1, p5, p3

    mul-float/2addr v1, p0

    invoke-static {p1, p5, p2, v1}, Ld/a/a/a/a;->a(FFFF)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(I)I
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/math/d;->b:[S

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/d;->c(I)I

    move-result v1

    aget-short v1, v0, v1

    mul-int/lit8 v1, v1, 0x2

    aget-short v2, v0, p1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/badlogic/gdx/math/d;->d:I

    rem-int/2addr v2, v4

    aget-short v0, v0, v2

    mul-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Lcom/badlogic/gdx/math/d;->c:[F

    aget v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v6, v1

    aget v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v6, v3

    aget v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    aget v5, v6, v5

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/math/d;->a(FFFFFF)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/badlogic/gdx/math/d;->d:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private c(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/badlogic/gdx/math/d;->d:I

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method


# virtual methods
.method public a([F)Lcom/badlogic/gdx/utils/h0;
    .locals 25

    move-object/from16 v0, p1

    array-length v2, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/math/d;->c:[F

    div-int/lit8 v5, v2, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/math/d;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->a:Lcom/badlogic/gdx/utils/h0;

    const/4 v4, 0x0

    iput v4, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/h0;->a(I)[S

    iput v5, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    iget-object v6, v3, Lcom/badlogic/gdx/utils/h0;->a:[S

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/badlogic/gdx/math/d;->b:[S

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    add-int/lit8 v3, v2, 0x0

    int-to-short v3, v3

    aput-short v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    add-int/lit8 v3, v7, -0x3

    if-ge v2, v3, :cond_2

    aget v8, p1, v2

    add-int/lit8 v3, v2, 0x1

    aget v9, p1, v3

    add-int/lit8 v3, v2, 0x2

    aget v10, p1, v3

    add-int/lit8 v2, v2, 0x3

    aget v2, p1, v2

    mul-float/2addr v2, v8

    mul-float v8, v10, v9

    sub-float/2addr v2, v8

    add-float/2addr v4, v2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v7, -0x2

    aget v2, p1, v2

    add-int/lit8 v3, v7, -0x1

    aget v3, p1, v3

    const/4 v7, 0x0

    aget v7, p1, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_4

    add-int/lit8 v3, v5, -0x1

    add-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v2

    int-to-short v3, v3

    aput-short v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    const/4 v2, 0x0

    iput v2, v3, Lcom/badlogic/gdx/utils/n;->b:I

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/n;->b(I)[I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/d;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/n;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/d;->f:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput v2, v0, Lcom/badlogic/gdx/utils/h0;->b:I

    const/4 v2, 0x0

    add-int/lit8 v3, v5, -0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/h0;->a(I)[S

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    iget-object v0, v2, Lcom/badlogic/gdx/utils/n;->a:[I

    move-object/from16 v19, v0

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/math/d;->d:I

    move/from16 v20, v0

    const/4 v2, 0x3

    move/from16 v0, v20

    if-le v0, v2, :cond_13

    const/16 v17, 0x0

    :goto_6
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    iget-object v0, v2, Lcom/badlogic/gdx/utils/n;->a:[I

    move-object/from16 v21, v0

    aget v2, v21, v17

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    move/from16 v2, v17

    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->b:[S

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/math/d;->f:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/d;->c(I)I

    move-result v5

    aget-short v5, v3, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    aget-short v5, v3, v2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/math/d;->d:I

    rem-int v6, v5, v6

    aget-short v3, v3, v6

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->a:Lcom/badlogic/gdx/utils/h0;

    iget v4, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    if-ge v2, v4, :cond_12

    iget-object v6, v3, Lcom/badlogic/gdx/utils/h0;->a:[S

    aget-short v7, v6, v2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    iget-boolean v4, v3, Lcom/badlogic/gdx/utils/h0;->c:Z

    if-eqz v4, :cond_f

    iget v3, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    sub-int/2addr v3, v2

    invoke-static {v6, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    iget v4, v3, Lcom/badlogic/gdx/utils/n;->b:I

    if-ge v2, v4, :cond_11

    iget-object v6, v3, Lcom/badlogic/gdx/utils/n;->a:[I

    aget v7, v6, v2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/badlogic/gdx/utils/n;->b:I

    iget-boolean v4, v3, Lcom/badlogic/gdx/utils/n;->c:Z

    if-eqz v4, :cond_10

    iget v3, v3, Lcom/badlogic/gdx/utils/n;->b:I

    sub-int/2addr v3, v2

    invoke-static {v6, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/math/d;->d:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/math/d;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/d;->c(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/math/d;->d:I

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/math/d;->a(I)I

    move-result v4

    aput v4, v19, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/math/d;->a(I)I

    move-result v3

    aput v3, v19, v2

    goto/16 :goto_5

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/math/d;->c(I)I

    move-result v22

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/math/d;->d:I

    rem-int v6, v2, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/d;->b:[S

    move-object/from16 v23, v0

    aget-short v2, v23, v22

    mul-int/lit8 v2, v2, 0x2

    aget-short v3, v23, v17

    mul-int/lit8 v3, v3, 0x2

    aget-short v4, v23, v6

    mul-int/lit8 v7, v4, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/d;->c:[F

    move-object/from16 v24, v0

    aget v4, v24, v2

    add-int/lit8 v2, v2, 0x1

    aget v5, v24, v2

    aget v10, v24, v3

    add-int/lit8 v2, v3, 0x1

    aget v11, v24, v2

    aget v2, v24, v7

    add-int/lit8 v3, v7, 0x1

    aget v3, v24, v3

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/math/d;->b(I)I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, v22

    if-eq v0, v1, :cond_b

    aget v6, v21, v16

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    aget-short v6, v23, v16

    mul-int/lit8 v7, v6, 0x2

    aget v6, v24, v7

    add-int/lit8 v7, v7, 0x1

    aget v7, v24, v7

    invoke-static/range {v2 .. v7}, Lcom/badlogic/gdx/math/d;->a(FFFFFF)I

    move-result v8

    if-ltz v8, :cond_a

    move v8, v4

    move v9, v5

    move v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcom/badlogic/gdx/math/d;->a(FFFFFF)I

    move-result v8

    if-ltz v8, :cond_a

    move v12, v2

    move v13, v3

    move v14, v6

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/badlogic/gdx/math/d;->a(FFFFFF)I

    move-result v6

    if-gez v6, :cond_6

    :cond_a
    move/from16 v6, v16

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_c
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_6

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/math/d;->e:Lcom/badlogic/gdx/utils/n;

    iget-object v3, v2, Lcom/badlogic/gdx/utils/n;->a:[I

    const/4 v2, 0x0

    :goto_c
    move/from16 v0, v20

    if-ge v2, v0, :cond_e

    aget v4, v3, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    iget v3, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    aget-short v3, v6, v3

    aput-short v3, v6, v2

    goto/16 :goto_9

    :cond_10
    iget v3, v3, Lcom/badlogic/gdx/utils/n;->b:I

    aget v3, v6, v3

    aput v3, v6, v2

    goto/16 :goto_a

    :cond_11
    const-string v4, "index can\'t be >= size: "

    const-string v5, " >= "

    invoke-static {v4, v2, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/badlogic/gdx/utils/n;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string v4, "index can\'t be >= size: "

    const-string v5, " >= "

    invoke-static {v4, v2, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/badlogic/gdx/utils/h0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ne v0, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/math/d;->f:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/badlogic/gdx/math/d;->b:[S

    const/4 v4, 0x0

    aget-short v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    const/4 v4, 0x1

    aget-short v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    const/4 v4, 0x2

    aget-short v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/h0;->a(S)V

    :cond_14
    return-object v18
.end method
