.class Lcom/badlogic/gdx/utils/n0;
.super Ljava/lang/Object;
.source "TimSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:[I

.field private final h:[I


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v1, 0x28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/badlogic/gdx/utils/n0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->d:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->g:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    return-void
.end method

.method private static a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int v4, p2, p4

    aget-object v0, p1, v4

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    sub-int v0, p3, p4

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v3, v4, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_0

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_8

    :goto_1
    add-int v1, v0, p4

    add-int v0, v2, p4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ge v0, v1, :cond_6

    sub-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    add-int v3, p2, v2

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, p4, 0x1

    :goto_4
    if-ge v1, v0, :cond_4

    sub-int v3, v4, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_4

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_3

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_3
    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_4
    if-le v1, v0, :cond_7

    :goto_5
    sub-int v0, p4, v0

    sub-int v1, p4, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    add-int/lit8 v1, p1, 0x1

    if-ne v1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    aget-object v4, p0, v1

    aput-object v4, p0, v2

    aput-object v3, p0, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p2, :cond_3

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p0, v2

    invoke-interface {p3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    if-ne p3, p1, :cond_0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :cond_0
    if-ge p3, p2, :cond_5

    aget-object v3, p0, p3

    move v0, p3

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    aget-object v4, p0, v1

    invoke-interface {p4, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    sub-int v0, p3, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    aput-object v3, p0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v1, v2, 0x1

    aget-object v1, p0, v1

    aput-object v1, p0, v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    aget-object v1, p0, v2

    aput-object v1, p0, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    iget v0, p0, Lcom/badlogic/gdx/utils/n0;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/n0;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/n0;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->d:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/n0;->d:[Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int v4, p2, p4

    aget-object v0, p1, v4

    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v3, v4, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_0

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_8

    :goto_1
    sub-int v0, p4, v0

    sub-int v1, p4, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-ge v0, v1, :cond_6

    sub-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    add-int v3, p2, v2

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    move v1, v2

    goto :goto_3

    :cond_2
    sub-int v0, p3, p4

    :goto_4
    if-ge v1, v0, :cond_4

    add-int v3, v4, v1

    aget-object v3, p1, v3

    invoke-interface {p5, p0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    if-gtz v3, :cond_3

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_3
    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_4
    if-le v1, v0, :cond_7

    :goto_5
    add-int v1, p4, v0

    add-int v0, v2, p4

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private b(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/n0;->g:[I

    aget v3, v1, p1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/n0;->h:[I

    aget v4, v2, p1

    add-int/lit8 v5, p1, 0x1

    aget v10, v1, v5

    aget v8, v2, v5

    add-int v6, v4, v8

    aput v6, v2, p1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/utils/n0;->f:I

    add-int/lit8 v6, v6, -0x3

    move/from16 v0, p1

    if-ne v0, v6, :cond_0

    add-int/lit8 v6, p1, 0x2

    aget v7, v1, v6

    aput v7, v1, v5

    aget v1, v2, v6

    aput v1, v2, v5

    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/utils/n0;->f:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/n0;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    aget-object v1, v2, v10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/n0;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    add-int v16, v3, v1

    sub-int v7, v4, v1

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    add-int v1, v16, v7

    add-int/lit8 v11, v1, -0x1

    aget-object v1, v2, v11

    add-int/lit8 v5, v8, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    move v3, v10

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/n0;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    if-eqz v1, :cond_1

    if-gt v7, v1, :cond_13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/n0;->a(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v8, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v16, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v8, v10

    aput-object v3, v8, v16

    add-int/lit8 v10, v1, -0x1

    if-nez v10, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v7, v1, :cond_4

    invoke-static {v8, v4, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v9, v10

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v8, v1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/utils/n0;->c:I

    const/4 v1, 0x0

    move v3, v7

    move v5, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, v3

    move v13, v5

    move v14, v1

    :goto_2
    aget-object v1, v8, v13

    aget-object v3, v2, v14

    invoke-interface {v6, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_6

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v4, v13, 0x1

    aget-object v1, v8, v13

    aput-object v1, v8, v9

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_5

    move v13, v4

    move v7, v15

    move v3, v11

    :goto_3
    const/4 v1, 0x1

    if-ge v3, v1, :cond_24

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/n0;->c:I

    const/4 v1, 0x1

    if-ne v12, v1, :cond_c

    invoke-static {v8, v13, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v7, v10

    aget-object v2, v2, v14

    aput-object v2, v8, v1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    move v5, v12

    move v13, v4

    move v9, v15

    :goto_5
    or-int v4, v1, v3

    if-lt v4, v11, :cond_25

    move v4, v5

    move v15, v11

    move v3, v14

    :goto_6
    aget-object v1, v8, v13

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/n0;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v0, v16

    invoke-static {v2, v3, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v9, v16

    add-int v5, v3, v16

    sub-int v3, v4, v16

    const/4 v4, 0x1

    if-gt v3, v4, :cond_28

    move v4, v3

    :goto_7
    move v12, v4

    move v7, v1

    move v14, v5

    move v3, v15

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v9, 0x1

    add-int/lit8 v15, v14, 0x1

    aget-object v1, v2, v14

    aput-object v1, v8, v9

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v12, -0x1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_7

    move v12, v5

    move v14, v15

    move v3, v11

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move v9, v7

    move v14, v15

    goto :goto_5

    :cond_8
    move v1, v9

    move v14, v3

    :goto_8
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v9, v13, 0x1

    aget-object v5, v8, v13

    aput-object v5, v8, v1

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_a

    move v13, v9

    move v1, v3

    :cond_9
    move v5, v14

    goto :goto_7

    :cond_a
    aget-object v7, v2, v14

    const/4 v11, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/badlogic/gdx/utils/n0;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v8, v9, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v3, v12

    add-int v13, v9, v12

    sub-int/2addr v10, v12

    if-eqz v10, :cond_9

    move v3, v1

    move v5, v13

    :goto_9
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v1, v14, 0x1

    aget-object v9, v2, v14

    aput-object v9, v8, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_e

    move v12, v4

    move v13, v5

    move v14, v1

    move v3, v15

    goto/16 :goto_3

    :cond_b
    move v5, v9

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_d

    invoke-static {v2, v14, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v11, v15, -0x1

    const/4 v3, 0x7

    move/from16 v0, v16

    if-lt v0, v3, :cond_10

    const/4 v3, 0x1

    move v9, v3

    :goto_a
    const/4 v3, 0x7

    if-lt v12, v3, :cond_11

    const/4 v3, 0x1

    :goto_b
    or-int/2addr v3, v9

    if-nez v3, :cond_12

    if-gez v11, :cond_f

    const/4 v11, 0x0

    :cond_f
    add-int/lit8 v11, v11, 0x2

    move v3, v4

    move v9, v7

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    move v9, v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    move v9, v7

    move v13, v5

    move v15, v11

    move v3, v1

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/n0;->a(I)[Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v2, v10, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v1, -0x1

    add-int v3, v10, v1

    add-int/lit8 v5, v3, -0x1

    add-int/lit8 v4, v5, -0x1

    add-int/lit8 v3, v11, -0x1

    aget-object v6, v2, v11

    aput-object v6, v2, v5

    add-int/lit8 v5, v7, -0x1

    if-nez v5, :cond_14

    const/4 v3, 0x0

    sub-int/2addr v4, v9

    invoke-static {v8, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_14
    const/4 v6, 0x1

    if-ne v1, v6, :cond_15

    sub-int v1, v4, v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v8, v9

    aput-object v3, v2, v1

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/utils/n0;->c:I

    move v7, v5

    :goto_c
    const/4 v5, 0x0

    const/4 v11, 0x0

    move v12, v3

    move v13, v7

    move v14, v1

    :goto_d
    aget-object v1, v8, v9

    aget-object v3, v2, v12

    invoke-interface {v6, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_17

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v15, v12, -0x1

    aget-object v1, v2, v12

    aput-object v1, v2, v4

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_16

    move v1, v5

    move v12, v15

    :goto_e
    move v5, v1

    move v3, v10

    :goto_f
    const/4 v1, 0x1

    if-ge v3, v1, :cond_23

    const/4 v1, 0x1

    :goto_10
    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/utils/n0;->c:I

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1b

    sub-int v1, v5, v13

    sub-int v3, v12, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v3, v2, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v8, v9

    aput-object v3, v2, v1

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    move v12, v15

    move v7, v5

    :goto_11
    or-int v4, v3, v1

    if-lt v4, v10, :cond_22

    move v4, v13

    move v15, v10

    move v11, v7

    :goto_12
    aget-object v1, v8, v9

    add-int/lit8 v5, v4, -0x1

    move/from16 v3, v16

    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/n0;->b(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    sub-int v17, v4, v1

    if-eqz v17, :cond_29

    sub-int v5, v11, v17

    sub-int v3, v12, v17

    sub-int v7, v4, v17

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v5, 0x1

    move/from16 v0, v17

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v7, :cond_19

    move v6, v3

    :goto_13
    move v13, v7

    move v12, v6

    move v3, v15

    goto :goto_f

    :cond_17
    add-int/lit8 v7, v4, -0x1

    add-int/lit8 v11, v9, -0x1

    aget-object v1, v8, v9

    aput-object v1, v2, v4

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v3, 0x1

    if-ne v14, v3, :cond_18

    move v1, v7

    move v9, v11

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    move v9, v11

    goto :goto_11

    :cond_19
    move v11, v5

    move v4, v7

    move v13, v3

    :goto_14
    add-int/lit8 v5, v11, -0x1

    add-int/lit8 v3, v9, -0x1

    aget-object v1, v8, v9

    aput-object v1, v2, v11

    add-int/lit8 v10, v14, -0x1

    const/4 v1, 0x1

    if-eq v10, v1, :cond_26

    aget-object v7, v2, v13

    const/4 v9, 0x0

    add-int/lit8 v11, v10, -0x1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/badlogic/gdx/utils/n0;->a(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    sub-int v12, v10, v1

    if-eqz v12, :cond_1a

    sub-int/2addr v5, v12

    sub-int v9, v3, v12

    sub-int v14, v10, v12

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v3, v5, 0x1

    invoke-static {v8, v1, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    if-gt v14, v1, :cond_27

    move v7, v4

    move v6, v13

    goto :goto_13

    :cond_1a
    move v7, v5

    move v1, v10

    move v9, v3

    :goto_15
    add-int/lit8 v5, v7, -0x1

    add-int/lit8 v3, v13, -0x1

    aget-object v10, v2, v13

    aput-object v10, v2, v7

    add-int/lit8 v7, v4, -0x1

    if-nez v7, :cond_1d

    move v14, v1

    move v6, v3

    goto :goto_13

    :cond_1b
    if-eqz v14, :cond_1c

    const/4 v1, 0x0

    add-int/lit8 v3, v14, -0x1

    sub-int v3, v5, v3

    invoke-static {v8, v1, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    add-int/lit8 v10, v15, -0x1

    const/4 v4, 0x7

    move/from16 v0, v17

    if-lt v0, v4, :cond_1f

    const/4 v4, 0x1

    move v11, v4

    :goto_16
    const/4 v4, 0x7

    if-lt v12, v4, :cond_20

    const/4 v4, 0x1

    :goto_17
    or-int/2addr v4, v11

    if-nez v4, :cond_21

    if-gez v10, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    add-int/lit8 v10, v10, 0x2

    move v4, v5

    goto/16 :goto_c

    :cond_1f
    const/4 v4, 0x0

    move v11, v4

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    goto :goto_17

    :cond_21
    move v12, v3

    move v4, v7

    move v15, v10

    move v14, v1

    move v11, v5

    goto/16 :goto_12

    :cond_22
    move v5, v1

    move v11, v3

    move v4, v7

    goto/16 :goto_d

    :cond_23
    move v1, v3

    goto/16 :goto_10

    :cond_24
    move v1, v3

    goto/16 :goto_4

    :cond_25
    move v4, v1

    move v7, v3

    move v12, v5

    goto/16 :goto_2

    :cond_26
    move v7, v4

    move v14, v10

    move v9, v3

    move v6, v13

    goto/16 :goto_13

    :cond_27
    move v7, v5

    move v1, v14

    goto :goto_15

    :cond_28
    move v14, v5

    move v4, v3

    goto/16 :goto_8

    :cond_29
    move v13, v12

    goto/16 :goto_14
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    array-length v0, p1

    if-gt p3, p4, :cond_d

    if-ltz p3, :cond_c

    if-gt p4, v0, :cond_b

    sub-int v0, p4, p3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p1, p3, p4, v0, p2}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/utils/n0;->e:I

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    :cond_4
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_10

    if-gt v0, v2, :cond_7

    move v1, v0

    :goto_2
    add-int v4, p3, v1

    add-int/2addr v3, p3

    invoke-static {p1, p3, v4, v3, p2}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    :goto_3
    iget-object v3, p0, Lcom/badlogic/gdx/utils/n0;->g:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    aput p3, v3, v4

    iget-object v3, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    aput v1, v3, v4

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    :goto_4
    iget v3, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    add-int/lit8 v4, v3, -0x2

    const/4 v3, 0x1

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    aget v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget v3, v3, v7

    add-int/2addr v3, v6

    if-le v5, v3, :cond_6

    :cond_5
    const/4 v3, 0x2

    if-lt v4, v3, :cond_8

    iget-object v3, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    add-int/lit8 v5, v4, -0x2

    aget v5, v3, v5

    aget v6, v3, v4

    add-int/lit8 v7, v4, -0x1

    aget v3, v3, v7

    add-int/2addr v3, v6

    if-gt v5, v3, :cond_8

    :cond_6
    iget-object v5, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    add-int/lit8 v3, v4, -0x1

    aget v6, v5, v3

    add-int/lit8 v7, v4, 0x1

    aget v5, v5, v7

    if-ge v6, v5, :cond_f

    :goto_5
    invoke-direct {p0, v3}, Lcom/badlogic/gdx/utils/n0;->b(I)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v3, v3, v6

    if-le v5, v3, :cond_f

    :cond_9
    add-int/2addr p3, v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    :goto_6
    iget v0, p0, Lcom/badlogic/gdx/utils/n0;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_e

    iget-object v2, p0, Lcom/badlogic/gdx/utils/n0;->h:[I

    add-int/lit8 v0, v1, -0x1

    aget v3, v2, v0

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_e

    :goto_7
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/n0;->b(I)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/n0;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/n0;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/n0;->e:I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") > toIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v0, v1

    goto :goto_7

    :cond_f
    move v3, v4

    goto :goto_5

    :cond_10
    move v1, v3

    goto/16 :goto_3
.end method
