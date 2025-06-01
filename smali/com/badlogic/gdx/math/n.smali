.class public Lcom/badlogic/gdx/math/n;
.super Ljava/lang/Object;
.source "Quaternion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static f:Lcom/badlogic/gdx/math/n; = null

.field private static g:Lcom/badlogic/gdx/math/n; = null

.field private static final serialVersionUID:J = -0x6a54731e78ad5e10L


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/n;->f:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/math/n;-><init>(FFFF)V

    sput-object v0, Lcom/badlogic/gdx/math/n;->g:Lcom/badlogic/gdx/math/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/n;->b()Lcom/badlogic/gdx/math/n;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/n;->b:F

    iput p2, p0, Lcom/badlogic/gdx/math/n;->c:F

    iput p3, p0, Lcom/badlogic/gdx/math/n;->d:F

    iput p4, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/n;->c(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/n;
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/math/n;->b:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v0, p0, Lcom/badlogic/gdx/math/n;->c:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v0, p0, Lcom/badlogic/gdx/math/n;->d:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/n;->d:F

    return-object p0
.end method

.method public a(FFF)Lcom/badlogic/gdx/math/n;
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const v8, 0x3c8efa35

    mul-float v0, p3, v8

    mul-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p2, v8

    mul-float/2addr v1, v9

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float v4, p1, v8

    mul-float/2addr v4, v9

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v4, v1

    mul-float v7, v6, v3

    mul-float/2addr v3, v4

    mul-float/2addr v1, v6

    mul-float v4, v7, v2

    mul-float v6, v5, v0

    add-float/2addr v4, v6

    iput v4, p0, Lcom/badlogic/gdx/math/n;->b:F

    mul-float v4, v7, v0

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v4, v3, v2

    mul-float v5, v1, v0

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/badlogic/gdx/math/n;->d:F

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-object p0
.end method

.method public a(FFFF)Lcom/badlogic/gdx/math/n;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/n;->b:F

    iput p2, p0, Lcom/badlogic/gdx/math/n;->c:F

    iput p3, p0, Lcom/badlogic/gdx/math/n;->d:F

    iput p4, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;
    .locals 11

    iget v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    iget v1, p1, Lcom/badlogic/gdx/math/n;->b:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v3, p1, Lcom/badlogic/gdx/math/n;->e:F

    iget v4, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v5, p1, Lcom/badlogic/gdx/math/n;->d:F

    iget v6, p0, Lcom/badlogic/gdx/math/n;->d:F

    iget v7, p1, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v8, v4, v5

    mul-float v9, v2, v3

    mul-float v10, v0, v1

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v6, v7

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->b:F

    mul-float v8, v6, v1

    mul-float v9, v4, v3

    mul-float v10, v0, v7

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v2, v5

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v8, v2, v7

    mul-float v9, v6, v3

    mul-float v10, v0, v5

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v4, v1

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->d:F

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v4, v7

    sub-float/2addr v0, v1

    mul-float v1, v6, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/n;F)Lcom/badlogic/gdx/math/n;
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/n;->b:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v3, p1, Lcom/badlogic/gdx/math/n;->c:F

    iget v4, p0, Lcom/badlogic/gdx/math/n;->d:F

    iget v5, p1, Lcom/badlogic/gdx/math/n;->d:F

    iget v6, p0, Lcom/badlogic/gdx/math/n;->e:F

    iget v7, p1, Lcom/badlogic/gdx/math/n;->e:F

    mul-float/2addr v6, v7

    mul-float/2addr v0, v1

    mul-float v1, v2, v3

    add-float/2addr v0, v1

    mul-float v1, v4, v5

    add-float/2addr v0, v1

    add-float v2, v6, v0

    cmpg-float v0, v2, v9

    if-gez v0, :cond_1

    neg-float v0, v2

    :goto_0
    sub-float v1, v8, p2

    sub-float v3, v8, v0

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float v3, v8, v3

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v3

    mul-float/2addr v0, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    :goto_1
    cmpg-float v2, v2, v9

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/math/n;->b:F

    mul-float/2addr v2, v1

    iget v3, p1, Lcom/badlogic/gdx/math/n;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->c:F

    mul-float/2addr v2, v1

    iget v3, p1, Lcom/badlogic/gdx/math/n;->c:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->d:F

    mul-float/2addr v2, v1

    iget v3, p1, Lcom/badlogic/gdx/math/n;->d:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->d:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->e:F

    iget v3, p1, Lcom/badlogic/gdx/math/n;->e:F

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-object p0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method public a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/badlogic/gdx/math/n;->b(FFFF)Lcom/badlogic/gdx/math/n;

    return-object p0
.end method

.method public a(ZFFFFFFFFF)Lcom/badlogic/gdx/math/n;
    .locals 10

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4}, Lcom/badlogic/gdx/math/s;->e(FFF)F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {p5 .. p7}, Lcom/badlogic/gdx/math/s;->e(FFF)F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {p8 .. p10}, Lcom/badlogic/gdx/math/s;->e(FFF)F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr p2, v2

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    mul-float/2addr p5, v3

    mul-float p6, p6, v3

    mul-float p7, p7, v3

    mul-float p8, p8, v4

    mul-float p9, p9, v4

    mul-float p10, p10, v4

    :cond_0
    add-float v2, p2, p6

    add-float v2, v2, p10

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->e:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    sub-float v3, p9, p7

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->b:F

    sub-float v3, p4, p8

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->c:F

    sub-float v3, p5, p3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->d:F

    :goto_0
    return-object p0

    :cond_1
    cmpl-float v2, p2, p6

    if-lez v2, :cond_2

    cmpl-float v2, p2, p10

    if-lez v2, :cond_2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p6

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p10

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    sub-double/2addr v2, v4

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->b:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    add-float v3, p5, p3

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->c:F

    add-float v3, p4, p8

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->d:F

    sub-float v3, p9, p7

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->e:F

    goto :goto_0

    :cond_2
    cmpl-float v2, p6, p10

    if-lez v2, :cond_3

    move/from16 v0, p6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p10

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    sub-double/2addr v2, v4

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->c:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    add-float v3, p5, p3

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->b:F

    add-float v3, p9, p7

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->d:F

    sub-float v3, p4, p8

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->e:F

    goto :goto_0

    :cond_3
    move/from16 v0, p10

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v0, p6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    sub-double/2addr v2, v4

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    add-float v3, p4, p8

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->b:F

    add-float v3, p9, p7

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/badlogic/gdx/math/n;->c:F

    sub-float v3, p5, p3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/math/n;->e:F

    goto/16 :goto_0
.end method

.method public a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 6

    sget-object v0, Lcom/badlogic/gdx/math/n;->g:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/n;->c(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    sget-object v0, Lcom/badlogic/gdx/math/n;->g:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/n;->a()Lcom/badlogic/gdx/math/n;

    sget-object v0, Lcom/badlogic/gdx/math/n;->g:Lcom/badlogic/gdx/math/n;

    sget-object v1, Lcom/badlogic/gdx/math/n;->f:Lcom/badlogic/gdx/math/n;

    iget v2, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v3, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/math/n;->a(FFFF)Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/n;->b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/n;->b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;

    sget-object v0, Lcom/badlogic/gdx/math/n;->g:Lcom/badlogic/gdx/math/n;

    iget v1, v0, Lcom/badlogic/gdx/math/n;->b:F

    iput v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, v0, Lcom/badlogic/gdx/math/n;->c:F

    iput v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v0, Lcom/badlogic/gdx/math/n;->d:F

    iput v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    return-object p1
.end method

.method public b()Lcom/badlogic/gdx/math/n;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/badlogic/gdx/math/n;->a(FFFF)Lcom/badlogic/gdx/math/n;

    return-object p0
.end method

.method public b(FFFF)Lcom/badlogic/gdx/math/n;
    .locals 6

    const/4 v4, 0x0

    const v3, 0x40c90fdb

    const v0, 0x3c8efa35

    mul-float/2addr v0, p4

    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/math/s;->e(FFF)F

    move-result v1

    cmpl-float v2, v1, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/n;->b()Lcom/badlogic/gdx/math/n;

    :goto_0
    return-object p0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    cmpg-float v2, v0, v4

    if-gez v2, :cond_1

    neg-float v0, v0

    rem-float/2addr v0, v3

    sub-float v0, v3, v0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v4, p1, v1

    mul-float/2addr v4, v0

    mul-float v5, p2, v1

    mul-float/2addr v5, v0

    mul-float/2addr v1, p3

    mul-float/2addr v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/badlogic/gdx/math/n;->a(FFFF)Lcom/badlogic/gdx/math/n;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/n;->c()Lcom/badlogic/gdx/math/n;

    goto :goto_0

    :cond_1
    rem-float/2addr v0, v3

    goto :goto_1
.end method

.method public b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;
    .locals 11

    iget v0, p1, Lcom/badlogic/gdx/math/n;->e:F

    iget v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/n;->b:F

    iget v3, p0, Lcom/badlogic/gdx/math/n;->e:F

    iget v4, p1, Lcom/badlogic/gdx/math/n;->c:F

    iget v5, p0, Lcom/badlogic/gdx/math/n;->d:F

    iget v6, p1, Lcom/badlogic/gdx/math/n;->d:F

    iget v7, p0, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v8, v4, v5

    mul-float v9, v2, v3

    mul-float v10, v0, v1

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v6, v7

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->b:F

    mul-float v8, v6, v1

    mul-float v9, v4, v3

    mul-float v10, v0, v7

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v2, v5

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v8, v2, v7

    mul-float v9, v6, v3

    mul-float v10, v0, v5

    add-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-float v9, v4, v1

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/badlogic/gdx/math/n;->d:F

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v4, v7

    sub-float/2addr v0, v1

    mul-float v1, v6, v5

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    return-object p0
.end method

.method public c()Lcom/badlogic/gdx/math/n;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/n;->d:F

    iget v3, p0, Lcom/badlogic/gdx/math/n;->e:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/i;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/n;->e:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/n;->e:F

    iget v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    iget v1, p0, Lcom/badlogic/gdx/math/n;->d:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/badlogic/gdx/math/n;->d:F

    :cond_0
    return-object p0
.end method

.method public c(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/n;
    .locals 4

    iget v0, p1, Lcom/badlogic/gdx/math/n;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/n;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/n;->d:F

    iget v3, p1, Lcom/badlogic/gdx/math/n;->e:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/math/n;->a(FFFF)Lcom/badlogic/gdx/math/n;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/badlogic/gdx/math/n;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/badlogic/gdx/math/n;

    iget v1, p0, Lcom/badlogic/gdx/math/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/n;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/n;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/n;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/n;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/n;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/n;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/n;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/n;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/n;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/n;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
