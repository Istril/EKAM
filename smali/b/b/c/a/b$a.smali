.class public Lb/b/c/a/b$a;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lb/b/c/a/b$a;->a:C

    iput-object p2, p0, Lb/b/c/a/b$a;->b:[F

    return-void
.end method

.method constructor <init>(Lb/b/c/a/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lb/b/c/a/b$a;->a:C

    iput-char v0, p0, Lb/b/c/a/b$a;->a:C

    iget-object v0, p1, Lb/b/c/a/b$a;->b:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lb/b/c/a/b;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, Lb/b/c/a/b$a;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 56

    move/from16 v0, p7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p2

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p5

    float-to-double v0, v0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v12, v28

    mul-double v4, v16, v26

    add-double/2addr v2, v4

    div-double v6, v2, v30

    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v28

    mul-double v4, v12, v26

    add-double/2addr v2, v4

    div-double v8, v2, v18

    move/from16 v0, p3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v26

    mul-double v10, v4, v28

    add-double/2addr v2, v10

    div-double v20, v2, v30

    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v28

    mul-double v4, v4, v26

    add-double/2addr v2, v4

    div-double v22, v2, v18

    sub-double v2, v6, v20

    sub-double v4, v8, v22

    add-double v10, v6, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v10, v10, v24

    add-double v24, v8, v22

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v24, v24, v32

    mul-double v32, v4, v4

    mul-double v34, v2, v2

    add-double v32, v32, v34

    const-wide/16 v34, 0x0

    cmpl-double v34, v32, v34

    if-nez v34, :cond_1

    const-string v2, "PathParser"

    const-string v3, " Points are coincident"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    div-double v34, v34, v32

    const-wide/high16 v36, 0x3fd0000000000000L    # 0.25

    sub-double v34, v34, v36

    const-wide/16 v36, 0x0

    cmpg-double v36, v34, v36

    if-gez v36, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Points are too far apart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "PathParser"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v4

    double-to-float v2, v2

    mul-float v7, p5, v2

    mul-float v8, p6, v2

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lb/b/c/a/b$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    goto :goto_0

    :cond_2
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v34, v2, v32

    mul-double v2, v32, v4

    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_4

    sub-double v2, v10, v2

    add-double v4, v24, v34

    :goto_1
    sub-double/2addr v8, v4

    sub-double/2addr v6, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double v6, v22, v4

    sub-double v8, v20, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v6, v10

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    :goto_2
    move/from16 v0, p9

    if-eq v0, v8, :cond_3

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v6, v8

    :cond_3
    :goto_3
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v2, v30

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v34, v4, v18

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v36, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v0, v30

    neg-double v2, v0

    mul-double v42, v2, v38

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v44, v18, v40

    mul-double v46, v2, v40

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v48, v18, v38

    move/from16 v0, v36

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v50, v6, v2

    mul-double v2, v8, v42

    mul-double v6, v4, v44

    sub-double v6, v2, v6

    const/4 v2, 0x0

    mul-double v4, v4, v48

    mul-double v8, v8, v46

    add-double v20, v4, v8

    move v9, v2

    move-wide v4, v10

    move-wide v14, v12

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    :goto_4
    move/from16 v0, v36

    if-ge v9, v0, :cond_0

    add-double v10, v4, v50

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v30, v38

    mul-double v12, v12, v24

    mul-double v16, v32, v26

    mul-double v20, v34, v28

    sub-double v16, v16, v20

    add-double v12, v12, v16

    mul-double v16, v44, v2

    sub-double v20, v12, v16

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v48, v2

    mul-double v16, v30, v40

    mul-double v16, v16, v24

    mul-double v52, v34, v26

    mul-double v54, v32, v28

    add-double v52, v52, v54

    add-double v16, v16, v52

    add-double v16, v16, v12

    mul-double v12, v42, v2

    mul-double v52, v44, v24

    sub-double v12, v12, v52

    mul-double v24, v24, v48

    mul-double v2, v2, v46

    add-double v24, v24, v2

    sub-double v2, v10, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v52, 0x4008000000000000L    # 3.0

    mul-double v52, v52, v4

    mul-double v4, v4, v52

    const-wide/high16 v52, 0x4010000000000000L    # 4.0

    add-double v4, v4, v52

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v52, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v52

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double v52, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v2, v6, v52

    add-double v2, v2, v18

    double-to-float v3, v2

    mul-double v4, v22, v52

    add-double/2addr v4, v14

    double-to-float v4, v4

    mul-double v6, v52, v12

    sub-double v6, v20, v6

    double-to-float v5, v6

    mul-double v6, v52, v24

    sub-double v6, v16, v6

    double-to-float v6, v6

    move-wide/from16 v0, v20

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v10

    move-wide v6, v12

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    goto/16 :goto_4

    :cond_4
    add-double/2addr v2, v10

    sub-double v4, v24, v34

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v8

    goto/16 :goto_3
.end method

.method public static a([Lb/b/c/a/b$a;Landroid/graphics/Path;)V
    .locals 25

    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v21, v0

    const/16 v4, 0x6d

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    move-object/from16 v0, p0

    array-length v3, v0

    if-ge v13, v3, :cond_21

    aget-object v3, p0, v13

    iget-char v15, v3, Lb/b/c/a/b$a;->a:C

    aget-object v3, p0, v13

    iget-object v0, v3, Lb/b/c/a/b$a;->b:[F

    move-object/from16 v22, v0

    const/4 v3, 0x0

    aget v8, v21, v3

    const/4 v3, 0x1

    aget v6, v21, v3

    const/4 v3, 0x2

    aget v3, v21, v3

    const/4 v5, 0x3

    aget v9, v21, v5

    const/4 v5, 0x4

    aget v5, v21, v5

    const/4 v7, 0x5

    aget v7, v21, v7

    sparse-switch v15, :sswitch_data_0

    :goto_1
    const/4 v10, 0x2

    move v14, v10

    :goto_2
    const/4 v10, 0x0

    move/from16 v16, v10

    move v11, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v8

    :goto_3
    move-object/from16 v0, v22

    array-length v3, v0

    move/from16 v0, v16

    if-ge v0, v3, :cond_20

    const/16 v3, 0x41

    if-eq v15, v3, :cond_1d

    const/16 v3, 0x43

    if-eq v15, v3, :cond_1c

    const/16 v3, 0x48

    if-eq v15, v3, :cond_1b

    const/16 v3, 0x51

    if-eq v15, v3, :cond_1a

    const/16 v3, 0x56

    if-eq v15, v3, :cond_19

    const/16 v3, 0x61

    if-eq v15, v3, :cond_16

    const/16 v3, 0x63

    if-eq v15, v3, :cond_15

    const/16 v3, 0x68

    if-eq v15, v3, :cond_14

    const/16 v3, 0x71

    if-eq v15, v3, :cond_13

    const/16 v3, 0x76

    if-eq v15, v3, :cond_12

    const/16 v3, 0x4c

    if-eq v15, v3, :cond_11

    const/16 v3, 0x4d

    if-eq v15, v3, :cond_f

    const/16 v3, 0x53

    if-eq v15, v3, :cond_c

    const/16 v3, 0x54

    if-eq v15, v3, :cond_9

    const/16 v3, 0x6c

    if-eq v15, v3, :cond_8

    const/16 v3, 0x6d

    if-eq v15, v3, :cond_6

    const/16 v3, 0x73

    if-eq v15, v3, :cond_3

    const/16 v3, 0x74

    if-eq v15, v3, :cond_0

    :goto_4
    move v5, v11

    move/from16 v10, v20

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    :goto_5
    add-int v3, v16, v14

    move v4, v15

    move/from16 v16, v3

    move v11, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    goto :goto_3

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v5

    move v6, v7

    move v8, v5

    move v9, v7

    goto/16 :goto_1

    :sswitch_1
    const/4 v10, 0x4

    move v14, v10

    goto/16 :goto_2

    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    goto/16 :goto_2

    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    goto/16 :goto_2

    :sswitch_4
    const/4 v10, 0x7

    move v14, v10

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x71

    if-eq v4, v3, :cond_1

    const/16 v3, 0x74

    if-eq v4, v3, :cond_1

    const/16 v3, 0x51

    if-eq v4, v3, :cond_1

    const/16 v3, 0x54

    if-ne v4, v3, :cond_2

    :cond_1
    sub-float v4, v20, v11

    sub-float v3, v19, v9

    :goto_6
    add-int/lit8 v5, v16, 0x0

    aget v6, v22, v5

    add-int/lit8 v7, v16, 0x1

    aget v8, v22, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v6, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v9, v3, v19

    aget v3, v22, v5

    aget v5, v22, v7

    add-float v19, v19, v5

    add-float v11, v4, v20

    add-float v20, v20, v3

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    const/16 v3, 0x63

    if-eq v4, v3, :cond_4

    const/16 v3, 0x73

    if-eq v4, v3, :cond_4

    const/16 v3, 0x43

    if-eq v4, v3, :cond_4

    const/16 v3, 0x53

    if-ne v4, v3, :cond_5

    :cond_4
    sub-float v4, v20, v11

    sub-float v5, v19, v9

    :goto_7
    add-int/lit8 v10, v16, 0x0

    aget v6, v22, v10

    add-int/lit8 v12, v16, 0x1

    aget v7, v22, v12

    add-int/lit8 v23, v16, 0x2

    aget v8, v22, v23

    add-int/lit8 v24, v16, 0x3

    aget v9, v22, v24

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v22, v10

    add-float v11, v3, v20

    aget v3, v22, v12

    add-float v9, v3, v19

    aget v3, v22, v23

    add-float v20, v20, v3

    aget v3, v22, v24

    :goto_8
    add-float v19, v19, v3

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-float v20, v20, v4

    add-int/lit8 v4, v16, 0x1

    aget v5, v22, v4

    add-float v19, v19, v5

    if-lez v16, :cond_7

    aget v3, v22, v3

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    aget v3, v22, v3

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v3, v20

    move/from16 v4, v19

    :goto_9
    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v3

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v5, v16, 0x1

    aget v6, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v4, v22, v3

    aget v3, v22, v5

    add-float v20, v20, v4

    :goto_a
    add-float v19, v19, v3

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0x71

    if-eq v4, v3, :cond_a

    const/16 v3, 0x74

    if-eq v4, v3, :cond_a

    const/16 v3, 0x51

    if-eq v4, v3, :cond_a

    const/16 v3, 0x54

    if-ne v4, v3, :cond_b

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v20, v3, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v9

    :cond_b
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v5, v16, 0x1

    aget v6, v22, v5

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v10, v22, v3

    aget v8, v22, v5

    move/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    goto/16 :goto_5

    :cond_c
    const/16 v3, 0x63

    if-eq v4, v3, :cond_d

    const/16 v3, 0x73

    if-eq v4, v3, :cond_d

    const/16 v3, 0x43

    if-eq v4, v3, :cond_d

    const/16 v3, 0x53

    if-ne v4, v3, :cond_e

    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v4, v3, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v5, v3, v9

    :goto_b
    add-int/lit8 v10, v16, 0x0

    aget v6, v22, v10

    add-int/lit8 v12, v16, 0x1

    aget v7, v22, v12

    add-int/lit8 v19, v16, 0x2

    aget v8, v22, v19

    add-int/lit8 v23, v16, 0x3

    aget v9, v22, v23

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v11, v22, v10

    aget v9, v22, v12

    aget v20, v22, v19

    aget v19, v22, v23

    goto/16 :goto_4

    :cond_e
    move/from16 v5, v19

    move/from16 v4, v20

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v16, 0x0

    aget v20, v22, v3

    add-int/lit8 v4, v16, 0x1

    aget v19, v22, v4

    if-lez v16, :cond_10

    aget v3, v22, v3

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    aget v3, v22, v3

    aget v4, v22, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v3, v20

    move/from16 v4, v19

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v5, v16, 0x1

    aget v6, v22, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    aget v20, v22, v3

    aget v19, v22, v5

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v3, v16, 0x0

    const/4 v4, 0x0

    aget v5, v22, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v22, v3

    goto/16 :goto_a

    :cond_13
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v5, v16, 0x1

    aget v6, v22, v5

    add-int/lit8 v7, v16, 0x2

    aget v8, v22, v7

    add-int/lit8 v10, v16, 0x3

    aget v9, v22, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v8, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v3, v22, v3

    add-float v11, v3, v20

    aget v3, v22, v5

    add-float v9, v3, v19

    aget v3, v22, v7

    add-float v20, v20, v3

    aget v3, v22, v10

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v22, v3

    add-float v20, v20, v3

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v16, 0x1

    aget v5, v22, v3

    add-int/lit8 v10, v16, 0x2

    aget v6, v22, v10

    add-int/lit8 v12, v16, 0x3

    aget v7, v22, v12

    add-int/lit8 v23, v16, 0x4

    aget v8, v22, v23

    add-int/lit8 v24, v16, 0x5

    aget v9, v22, v24

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v22, v10

    add-float v11, v3, v20

    aget v3, v22, v12

    add-float v9, v3, v19

    aget v3, v22, v23

    add-float v20, v20, v3

    aget v3, v22, v24

    goto/16 :goto_8

    :cond_16
    add-int/lit8 v23, v16, 0x5

    aget v3, v22, v23

    add-int/lit8 v24, v16, 0x6

    aget v4, v22, v24

    add-int/lit8 v5, v16, 0x0

    aget v8, v22, v5

    add-int/lit8 v5, v16, 0x1

    aget v9, v22, v5

    add-int/lit8 v5, v16, 0x2

    aget v10, v22, v5

    add-int/lit8 v5, v16, 0x3

    aget v5, v22, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_17

    const/4 v11, 0x1

    :goto_c
    add-int/lit8 v5, v16, 0x4

    aget v5, v22, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_18

    const/4 v12, 0x1

    :goto_d
    add-float v6, v3, v20

    add-float v7, v4, v19

    move-object/from16 v3, p1

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-static/range {v3 .. v12}, Lb/b/c/a/b$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v3, v22, v23

    aget v4, v22, v24

    add-float v19, v19, v4

    add-float v11, v3, v20

    :goto_e
    move v5, v11

    move v10, v11

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    goto/16 :goto_5

    :cond_17
    const/4 v11, 0x0

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v19, v22, v3

    move v5, v11

    move/from16 v10, v20

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v5, v16, 0x1

    aget v6, v22, v5

    add-int/lit8 v7, v16, 0x2

    aget v8, v22, v7

    add-int/lit8 v10, v16, 0x3

    aget v9, v22, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v11, v22, v3

    aget v9, v22, v5

    aget v20, v22, v7

    aget v19, v22, v10

    move v5, v11

    move/from16 v10, v20

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_5

    :cond_1b
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v20, v22, v3

    move v5, v11

    move/from16 v10, v20

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_5

    :cond_1c
    add-int/lit8 v3, v16, 0x0

    aget v4, v22, v3

    add-int/lit8 v3, v16, 0x1

    aget v5, v22, v3

    add-int/lit8 v10, v16, 0x2

    aget v6, v22, v10

    add-int/lit8 v12, v16, 0x3

    aget v7, v22, v12

    add-int/lit8 v11, v16, 0x4

    aget v8, v22, v11

    add-int/lit8 v19, v16, 0x5

    aget v9, v22, v19

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v20, v22, v11

    aget v19, v22, v19

    aget v11, v22, v10

    aget v9, v22, v12

    move v5, v11

    move/from16 v10, v20

    move/from16 v8, v19

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_5

    :cond_1d
    add-int/lit8 v23, v16, 0x5

    aget v6, v22, v23

    add-int/lit8 v24, v16, 0x6

    aget v7, v22, v24

    add-int/lit8 v3, v16, 0x0

    aget v8, v22, v3

    add-int/lit8 v3, v16, 0x1

    aget v9, v22, v3

    add-int/lit8 v3, v16, 0x2

    aget v10, v22, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1e

    const/4 v11, 0x1

    :goto_f
    add-int/lit8 v3, v16, 0x4

    aget v3, v22, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    const/4 v12, 0x1

    :goto_10
    move-object/from16 v3, p1

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-static/range {v3 .. v12}, Lb/b/c/a/b$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v11, v22, v23

    aget v19, v22, v24

    goto/16 :goto_e

    :cond_1e
    const/4 v11, 0x0

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    aput v20, v21, v3

    const/4 v3, 0x1

    aput v19, v21, v3

    const/4 v3, 0x2

    aput v11, v21, v3

    const/4 v3, 0x3

    aput v9, v21, v3

    const/4 v3, 0x4

    aput v17, v21, v3

    const/4 v3, 0x5

    aput v18, v21, v3

    aget-object v3, p0, v13

    iget-char v4, v3, Lb/b/c/a/b$a;->a:C

    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lb/b/c/a/b$a;Lb/b/c/a/b$a;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lb/b/c/a/b$a;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb/b/c/a/b$a;->b:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    iget-object v3, p2, Lb/b/c/a/b$a;->b:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
