.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[F

.field static d:Lcom/badlogic/gdx/math/n; = null

.field static final e:Lcom/badlogic/gdx/math/s;

.field static final f:Lcom/badlogic/gdx/math/s;

.field static final g:Lcom/badlogic/gdx/math/s;

.field static final h:Lcom/badlogic/gdx/math/s;

.field static final i:Lcom/badlogic/gdx/math/Matrix4;

.field private static final serialVersionUID:J = -0x25b70d0e1a139be1L


# instance fields
.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    new-instance v0, Lcom/badlogic/gdx/math/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/n;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->e:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->f:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->g:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->h:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->i:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public static native inv([F)Z
.end method

.method public static native mul([F[F)V
.end method

.method public static native prj([F[FIII)V
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    return-object v0
.end method

.method public a(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xa

    aput p3, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public a(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/n;->b(FFFF)Lcom/badlogic/gdx/math/n;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_0
.end method

.method public a(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 9

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    sub-float v0, p2, p1

    div-float v1, v3, v0

    sub-float v2, p4, p3

    div-float/2addr v3, v2

    sub-float v4, p6, p5

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v5, v4

    add-float v6, p2, p1

    neg-float v6, v6

    div-float v0, v6, v0

    add-float v6, p4, p3

    neg-float v6, v6

    div-float v2, v6, v2

    add-float v6, p6, p5

    neg-float v6, v6

    div-float v4, v6, v4

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v8, v6, v1

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    aput v8, v6, v1

    const/4 v1, 0x4

    aput v8, v6, v1

    const/4 v1, 0x5

    aput v3, v6, v1

    const/4 v1, 0x6

    aput v8, v6, v1

    const/4 v1, 0x7

    aput v8, v6, v1

    const/16 v1, 0x8

    aput v8, v6, v1

    const/16 v1, 0x9

    aput v8, v6, v1

    const/16 v1, 0xa

    aput v5, v6, v1

    const/16 v1, 0xb

    aput v8, v6, v1

    const/16 v1, 0xc

    aput v0, v6, v1

    const/16 v0, 0xd

    aput v2, v6, v0

    const/16 v0, 0xe

    aput v4, v6, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    return-object p0
.end method

.method public a(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, p5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p6

    mul-float v3, p7, v0

    mul-float v4, p7, v1

    mul-float v5, p7, v2

    mul-float v0, v0, p4

    mul-float v6, p4, v1

    mul-float v7, p4, v2

    mul-float v1, v1, p5

    mul-float v8, p5, v2

    mul-float v2, v2, p6

    iget-object v9, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v1, v2

    sub-float/2addr v11, v12

    mul-float v11, v11, p8

    aput v11, v9, v10

    const/4 v10, 0x4

    sub-float v11, v6, v5

    mul-float v11, v11, p9

    aput v11, v9, v10

    const/16 v10, 0x8

    add-float v11, v7, v4

    mul-float v11, v11, p10

    aput v11, v9, v10

    const/16 v10, 0xc

    aput p1, v9, v10

    const/4 v10, 0x1

    add-float/2addr v5, v6

    mul-float v5, v5, p8

    aput v5, v9, v10

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    sub-float v2, v6, v2

    mul-float v2, v2, p9

    aput v2, v9, v5

    const/16 v2, 0x9

    sub-float v5, v8, v3

    mul-float v5, v5, p10

    aput v5, v9, v2

    const/16 v2, 0xd

    aput p2, v9, v2

    const/4 v2, 0x2

    sub-float v4, v7, v4

    mul-float v4, v4, p8

    aput v4, v9, v2

    const/4 v2, 0x6

    add-float/2addr v3, v8

    mul-float v3, v3, p9

    aput v3, v9, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    mul-float v0, v0, p10

    aput v0, v9, v2

    const/16 v0, 0xe

    aput p3, v9, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v9, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v9, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v9, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v9, v0

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/badlogic/gdx/math/a;->b:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/badlogic/gdx/math/a;->e:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Lcom/badlogic/gdx/math/a;->c:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p1, Lcom/badlogic/gdx/math/a;->f:F

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v2, p1, Lcom/badlogic/gdx/math/a;->d:F

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p1, Lcom/badlogic/gdx/math/a;->g:F

    aput v2, v0, v1

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 14

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    iget v1, p1, Lcom/badlogic/gdx/math/n;->b:F

    mul-float v2, v1, v1

    iget v3, p1, Lcom/badlogic/gdx/math/n;->c:F

    mul-float v4, v1, v3

    iget v5, p1, Lcom/badlogic/gdx/math/n;->d:F

    mul-float v6, v1, v5

    iget v7, p1, Lcom/badlogic/gdx/math/n;->e:F

    mul-float/2addr v1, v7

    mul-float v8, v3, v3

    mul-float v9, v3, v5

    mul-float/2addr v3, v7

    mul-float v10, v5, v5

    mul-float/2addr v5, v7

    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v8, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    aput v11, v0, v7

    const/4 v7, 0x4

    sub-float v11, v4, v5

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    aput v11, v0, v7

    const/16 v7, 0x8

    add-float v11, v6, v3

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    aput v11, v0, v7

    const/16 v7, 0xc

    const/4 v11, 0x0

    aput v11, v0, v7

    const/4 v7, 0x1

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    aput v4, v0, v7

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v7, v10, v2

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v7, v10

    sub-float/2addr v5, v7

    aput v5, v0, v4

    const/16 v4, 0x9

    sub-float v5, v9, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    aput v5, v0, v4

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v5, v0, v4

    const/4 v4, 0x2

    sub-float v3, v6, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    aput v3, v0, v4

    const/4 v3, 0x6

    add-float/2addr v1, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/16 v1, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_0
.end method

.method public a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/n;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 11

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v3, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v4, p2, Lcom/badlogic/gdx/math/n;->b:F

    iget v5, p2, Lcom/badlogic/gdx/math/n;->c:F

    iget v6, p2, Lcom/badlogic/gdx/math/n;->d:F

    iget v7, p2, Lcom/badlogic/gdx/math/n;->e:F

    iget v8, p3, Lcom/badlogic/gdx/math/s;->b:F

    iget v9, p3, Lcom/badlogic/gdx/math/s;->c:F

    iget v10, p3, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->h:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->h:Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->g:Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->f:Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x0

    iget v3, v1, Lcom/badlogic/gdx/math/s;->b:F

    aput v3, v0, v2

    const/4 v2, 0x4

    iget v3, v1, Lcom/badlogic/gdx/math/s;->c:F

    aput v3, v0, v2

    const/16 v2, 0x8

    iget v1, v1, Lcom/badlogic/gdx/math/s;->d:F

    aput v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->g:Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x1

    iget v3, v1, Lcom/badlogic/gdx/math/s;->b:F

    aput v3, v0, v2

    const/4 v2, 0x5

    iget v3, v1, Lcom/badlogic/gdx/math/s;->c:F

    aput v3, v0, v2

    const/16 v2, 0x9

    iget v1, v1, Lcom/badlogic/gdx/math/s;->d:F

    aput v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->e:Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x2

    iget v3, v1, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x6

    iget v3, v1, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v3, v3

    aput v3, v0, v2

    const/16 v2, 0xa

    iget v1, v1, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v1, v1

    aput v1, v0, v2

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->i:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v1, v1

    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v2, v2

    iget v3, p1, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->b(FFF)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 10

    const/4 v9, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v0, v0, v4

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v1, v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v2, v8

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v1, v0, v2

    aget v2, v0, v2

    aget v3, v0, v4

    aget v4, v0, v4

    const/16 v5, 0x8

    aget v5, v0, v5

    const/16 v6, 0x8

    aget v0, v0, v6

    mul-float/2addr v0, v5

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v1, v7

    aget v3, v1, v7

    aget v4, v1, v9

    aget v5, v1, v9

    const/16 v6, 0x9

    aget v6, v1, v6

    const/16 v7, 0x9

    aget v1, v1, v7

    mul-float/2addr v1, v6

    mul-float/2addr v2, v3

    mul-float v3, v4, v5

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v3, v2, v8

    aget v4, v2, v8

    const/4 v5, 0x6

    aget v5, v2, v5

    const/4 v6, 0x6

    aget v6, v2, v6

    const/16 v7, 0xa

    aget v7, v2, v7

    const/16 v8, 0xa

    aget v2, v2, v8

    mul-float/2addr v2, v7

    mul-float/2addr v3, v4

    mul-float v4, v5, v6

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_2
.end method

.method public b()Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    return-object p0
.end method

.method public b(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 v1, 0xd

    aput p2, v0, v1

    const/16 v1, 0xe

    aput p3, v0, v1

    return-object p0
.end method

.method public b(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    add-float v2, p1, p3

    add-float v4, p2, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->a(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 14

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    iget v0, p1, Lcom/badlogic/gdx/math/n;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/n;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/n;->d:F

    iget v3, p1, Lcom/badlogic/gdx/math/n;->e:F

    mul-float v4, v0, v6

    mul-float v5, v1, v6

    mul-float/2addr v6, v2

    mul-float v7, v3, v4

    mul-float v8, v3, v5

    mul-float/2addr v3, v6

    mul-float/2addr v4, v0

    mul-float v9, v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v1

    mul-float/2addr v1, v6

    mul-float/2addr v2, v6

    iget-object v6, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v10, 0x0

    add-float v11, v5, v2

    sub-float v11, v13, v11

    aput v11, v6, v10

    const/4 v10, 0x4

    sub-float v11, v9, v3

    aput v11, v6, v10

    const/16 v10, 0x8

    add-float v11, v0, v8

    aput v11, v6, v10

    const/16 v10, 0xc

    aput v12, v6, v10

    const/4 v10, 0x1

    add-float/2addr v3, v9

    aput v3, v6, v10

    const/4 v3, 0x5

    add-float/2addr v2, v4

    sub-float v2, v13, v2

    aput v2, v6, v3

    const/16 v2, 0x9

    sub-float v3, v1, v7

    aput v3, v6, v2

    const/16 v2, 0xd

    aput v12, v6, v2

    const/4 v2, 0x2

    sub-float/2addr v0, v8

    aput v0, v6, v2

    const/4 v0, 0x6

    add-float/2addr v1, v7

    aput v1, v6, v0

    const/16 v0, 0xa

    add-float v1, v4, v5

    sub-float v1, v13, v1

    aput v1, v6, v0

    const/16 v0, 0xe

    aput v12, v6, v0

    const/4 v0, 0x3

    aput v12, v6, v0

    const/4 v0, 0x7

    aput v12, v6, v0

    const/16 v0, 0xb

    aput v12, v6, v0

    const/16 v0, 0xf

    aput v13, v6, v0

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/n;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_0
.end method

.method public b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v1, 0xc

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    const/16 v1, 0xd

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    const/16 v1, 0xe

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    return-object p1
.end method

.method public c()Lcom/badlogic/gdx/math/Matrix4;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v1, v0, v10

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, v0, v2

    mul-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, v0, v2

    mul-float/2addr v1, v2

    aget v2, v0, v9

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v10

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v8

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v9

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v8

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xc

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v10

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v9

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v10

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v9

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v10

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v8

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v10

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v8

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xb

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xe

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v9

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v8

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v9

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v8

    aget v3, v0, v11

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xa

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    const/16 v3, 0x9

    aget v3, v0, v3

    const/16 v4, 0xe

    aget v4, v0, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v7

    const/16 v3, 0xc

    aget v3, v0, v3

    const/16 v4, 0xa

    aget v4, v0, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0xc

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aget v4, v0, v11

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v11

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v11

    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0xd

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0xc

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xd

    aget v3, v0, v3

    const/16 v4, 0xa

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v10

    mul-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aget v4, v0, v8

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v8

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v8

    const/4 v3, 0x5

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xc

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0xd

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v9

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    const/16 v4, 0xe

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v10

    mul-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0xd

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v8

    const/16 v5, 0xe

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aget v4, v0, v8

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xf

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v9

    const/4 v3, 0x6

    const/16 v4, 0xc

    aget v4, v0, v4

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xa

    aget v4, v0, v11

    const/16 v5, 0xd

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xf

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xe

    const/16 v4, 0xc

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v9

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v9

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0xc

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xd

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xe

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x9

    aget v3, v0, v3

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v10

    mul-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aget v4, v0, v8

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, v0, v8

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    const/16 v5, 0xb

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v10

    const/4 v3, 0x7

    aget v4, v0, v11

    const/16 v5, 0xa

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v9

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x8

    aget v4, v0, v4

    const/4 v5, 0x5

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v10

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xb

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0xf

    aget v4, v0, v11

    const/16 v5, 0x9

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v9

    mul-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    aget v6, v0, v9

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v0, v5

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v7

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v11

    aget v6, v0, v8

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    const/16 v6, 0xa

    aget v6, v0, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v2, v3

    aget v3, v2, v7

    mul-float/2addr v3, v1

    aput v3, v0, v7

    aget v3, v2, v11

    mul-float/2addr v3, v1

    aput v3, v0, v11

    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xc

    const/16 v4, 0xc

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    aget v3, v2, v8

    mul-float/2addr v3, v1

    aput v3, v0, v8

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0x9

    const/16 v4, 0x9

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xd

    const/16 v4, 0xd

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    aget v3, v2, v9

    mul-float/2addr v3, v1

    aput v3, v0, v9

    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xa

    const/16 v4, 0xa

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xe

    const/16 v4, 0xe

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    aget v3, v2, v10

    mul-float/2addr v3, v1

    aput v3, v0, v10

    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xb

    const/16 v4, 0xb

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0xf

    const/16 v4, 0xf

    aget v2, v2, v4

    mul-float/2addr v1, v2

    aput v1, v0, v3

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "non-invertible matrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xd

    aput p2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xe

    aput p3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public c(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->d:Lcom/badlogic/gdx/math/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/n;->b(FFFF)Lcom/badlogic/gdx/math/n;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/n;)Lcom/badlogic/gdx/math/Matrix4;

    goto :goto_0
.end method

.method public c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 8

    const/16 v7, 0xc

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v1, v3

    aput v2, v0, v3

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    aput v2, v0, v5

    aget v2, v1, v6

    aput v2, v0, v6

    aget v2, v1, v7

    aput v2, v0, v7

    const/16 v2, 0xd

    const/16 v3, 0xd

    aget v1, v1, v3

    aput v1, v0, v2

    return-object p0
.end method

.method public c(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v1, 0xc

    iget v2, p1, Lcom/badlogic/gdx/math/s;->b:F

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    aput v2, v0, v1

    const/16 v1, 0xe

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    aput v2, v0, v1

    return-object p0
.end method

.method public d(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->c(FFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
