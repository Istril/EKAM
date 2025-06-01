.class public Lcom/badlogic/gdx/math/s;
.super Ljava/lang/Object;
.source "Vector3.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/badlogic/gdx/math/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/badlogic/gdx/math/t",
        "<",
        "Lcom/badlogic/gdx/math/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/badlogic/gdx/math/s;

.field public static final f:Lcom/badlogic/gdx/math/s;

.field public static final g:Lcom/badlogic/gdx/math/s;

.field private static final h:Lcom/badlogic/gdx/math/Matrix4;

.field private static final serialVersionUID:J = 0x354a9d4dc2f0cbeaL


# instance fields
.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v2, v1, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/s;->e:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v1, v2, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/s;->f:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    sput-object v0, Lcom/badlogic/gdx/math/s;->g:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/s;->h:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, p0, Lcom/badlogic/gdx/math/s;->c:F

    iput p3, p0, Lcom/badlogic/gdx/math/s;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public static e(FFF)F
    .locals 3

    mul-float v0, p2, p2

    mul-float v1, p1, p1

    mul-float v2, p0, p0

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(F)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    mul-float/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(FFF)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(FFFF)Lcom/badlogic/gdx/math/s;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/s;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/badlogic/gdx/math/Matrix4;->c(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v3, 0x0

    aget v3, v1, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v5, 0x4

    aget v5, v1, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/16 v7, 0x8

    aget v7, v1, v7

    const/16 v8, 0xc

    aget v8, v1, v8

    const/4 v9, 0x1

    aget v9, v1, v9

    const/4 v10, 0x5

    aget v10, v1, v10

    const/16 v11, 0x9

    aget v11, v1, v11

    const/16 v12, 0xd

    aget v12, v1, v12

    const/4 v13, 0x2

    aget v13, v1, v13

    const/4 v14, 0x6

    aget v14, v1, v14

    const/16 v15, 0xa

    aget v15, v1, v15

    mul-float/2addr v3, v2

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    mul-float v5, v7, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    mul-float v5, v11, v6

    mul-float v7, v10, v4

    mul-float v8, v9, v2

    add-float/2addr v7, v8

    add-float/2addr v5, v7

    add-float/2addr v5, v12

    const/16 v7, 0xe

    aget v1, v1, v7

    mul-float/2addr v2, v13

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    mul-float v4, v6, v15

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/j;)Lcom/badlogic/gdx/math/s;
    .locals 12

    iget-object v0, p1, Lcom/badlogic/gdx/math/j;->b:[F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v4, 0x3

    aget v4, v0, v4

    iget v5, p0, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v6, 0x6

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    const/4 v8, 0x4

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v9, v0, v9

    const/4 v10, 0x2

    aget v10, v0, v10

    const/4 v11, 0x5

    aget v11, v0, v11

    mul-float/2addr v2, v1

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    mul-float v4, v6, v5

    add-float/2addr v2, v4

    mul-float v4, v9, v5

    mul-float v6, v8, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    const/16 v6, 0x8

    aget v0, v0, v6

    mul-float/2addr v0, v5

    mul-float/2addr v1, v10

    mul-float/2addr v3, v11

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v4, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v1, v0, p2, v0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v1, v0, p2, v0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, p0, Lcom/badlogic/gdx/math/s;->d:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v1, v0, p2, v0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/math/s;->d:F

    return-object p0
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/s;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/s;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b(FFF)Lcom/badlogic/gdx/math/s;
    .locals 5

    iget v0, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->d:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->b:F

    mul-float v3, v0, p3

    mul-float v4, v1, p2

    sub-float/2addr v3, v4

    mul-float/2addr v1, p1

    mul-float v4, p3, v2

    sub-float/2addr v1, v4

    mul-float/2addr v2, p2

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v3, 0x3

    aget v3, v1, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v5, 0x7

    aget v5, v1, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    const/16 v5, 0xb

    aget v5, v1, v5

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/16 v5, 0xf

    aget v5, v1, v5

    add-float/2addr v3, v5

    div-float v3, v7, v3

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v7, 0x4

    aget v7, v1, v7

    const/16 v8, 0x8

    aget v8, v1, v8

    const/16 v9, 0xc

    aget v9, v1, v9

    const/4 v10, 0x1

    aget v10, v1, v10

    const/4 v11, 0x5

    aget v11, v1, v11

    const/16 v12, 0x9

    aget v12, v1, v12

    const/16 v13, 0xd

    aget v13, v1, v13

    const/4 v14, 0x2

    aget v14, v1, v14

    const/4 v15, 0x6

    aget v15, v1, v15

    const/16 v16, 0xa

    aget v16, v1, v16

    mul-float/2addr v5, v2

    mul-float/2addr v7, v4

    add-float/2addr v5, v7

    mul-float v7, v8, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v9

    mul-float/2addr v5, v3

    mul-float v7, v12, v6

    mul-float v8, v11, v4

    mul-float v9, v10, v2

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v13

    mul-float/2addr v7, v3

    const/16 v8, 0xe

    aget v1, v1, v8

    mul-float/2addr v2, v14

    mul-float/2addr v4, v15

    add-float/2addr v2, v4

    mul-float v4, v6, v16

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 8

    iget v0, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    iget v3, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v5, p0, Lcom/badlogic/gdx/math/s;->b:F

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v2, v4

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    mul-float v2, v5, v3

    mul-float/2addr v0, v4

    sub-float v0, v2, v0

    invoke-virtual {p0, v6, v1, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/s;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/Matrix4;

    sget-object v0, Lcom/badlogic/gdx/math/s;->h:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public c()F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public c(Lcom/badlogic/gdx/math/s;)F
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->d:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public c(FFF)Lcom/badlogic/gdx/math/s;
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, p0, Lcom/badlogic/gdx/math/s;->c:F

    iput p3, p0, Lcom/badlogic/gdx/math/s;->d:F

    return-object p0
.end method

.method public c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;
    .locals 12

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v2, 0x0

    aget v2, v0, v2

    iget v3, p0, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v4, 0x4

    aget v4, v0, v4

    iget v5, p0, Lcom/badlogic/gdx/math/s;->d:F

    const/16 v6, 0x8

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    const/4 v8, 0x5

    aget v8, v0, v8

    const/16 v9, 0x9

    aget v9, v0, v9

    const/4 v10, 0x2

    aget v10, v0, v10

    const/4 v11, 0x6

    aget v11, v0, v11

    mul-float/2addr v2, v1

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    mul-float v4, v6, v5

    add-float/2addr v2, v4

    mul-float v4, v9, v5

    mul-float v6, v8, v3

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    const/16 v6, 0xa

    aget v0, v0, v6

    mul-float/2addr v0, v5

    mul-float/2addr v1, v10

    mul-float/2addr v3, v11

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, v2, v4, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public d(Lcom/badlogic/gdx/math/s;)F
    .locals 4

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v3, p0, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public d()Lcom/badlogic/gdx/math/s;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/s;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    goto :goto_0
.end method

.method public d(FFF)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public e(Lcom/badlogic/gdx/math/s;)F
    .locals 4

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p0, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v3, p0, Lcom/badlogic/gdx/math/s;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    return v0
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

    const-class v1, Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/badlogic/gdx/math/s;

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->d(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "("

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
