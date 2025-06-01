.class public Lcom/badlogic/gdx/math/j;
.super Ljava/lang/Object;
.source "Matrix3.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dbd5498495b94acL


# instance fields
.field public b:[F

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/j;->c:[F

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/j;->a()Lcom/badlogic/gdx/math/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/j;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/j;
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v1, v3

    aput v2, v0, v3

    aget v2, v1, v4

    aput v2, v0, v4

    aget v2, v1, v5

    aput v2, v0, v5

    const/4 v2, 0x3

    aget v3, v1, v6

    aput v3, v0, v2

    aget v2, v1, v7

    aput v2, v0, v6

    const/4 v2, 0x6

    aget v2, v1, v2

    aput v2, v0, v7

    const/4 v2, 0x6

    const/16 v3, 0x8

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v1, v3

    aput v3, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0xa

    aget v1, v1, v3

    aput v1, v0, v2

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;FF)Lcom/badlogic/gdx/math/j;
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget v2, p1, Lcom/badlogic/gdx/math/s;->b:F

    const/4 v3, 0x0

    mul-float v4, v1, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, p2

    aput v4, v0, v3

    iget v3, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v5, 0x1

    mul-float v6, v1, v2

    mul-float/2addr v6, v3

    mul-float v7, v4, p3

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x2

    mul-float v6, v3, p3

    mul-float v7, v1, v4

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x3

    mul-float v6, v4, p3

    mul-float v7, v1, v2

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x4

    mul-float v6, v1, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, p2

    aput v6, v0, v5

    const/4 v5, 0x5

    mul-float v6, v1, v3

    mul-float/2addr v6, v4

    mul-float v7, v2, p3

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x6

    mul-float v6, v1, v4

    mul-float/2addr v6, v2

    mul-float v7, v3, p3

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v5, 0x7

    mul-float/2addr v2, p3

    mul-float/2addr v3, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v5

    const/16 v2, 0x8

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, p2

    aput v1, v0, v2

    return-object p0
.end method

.method public b()Lcom/badlogic/gdx/math/j;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    aget v1, v0, v7

    aget v2, v0, v11

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, v0, v2

    mul-float/2addr v1, v2

    aget v2, v0, v10

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    aget v3, v0, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    aget v3, v0, v8

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, v0, v7

    const/4 v3, 0x7

    aget v3, v0, v3

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, v0, v10

    aget v3, v0, v8

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, v0, v2

    aget v3, v0, v11

    mul-float/2addr v2, v3

    aget v3, v0, v9

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/j;->c:[F

    aget v3, v0, v11

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x5

    aget v4, v0, v4

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v7

    aget v3, v0, v9

    const/4 v4, 0x7

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v8

    const/16 v5, 0x8

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v8

    aget v3, v0, v8

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v9

    aget v5, v0, v11

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v9

    const/4 v3, 0x5

    aget v3, v0, v3

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v10

    const/16 v5, 0x8

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v10

    aget v3, v0, v7

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float/2addr v3, v4

    aget v4, v0, v9

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v11

    const/4 v3, 0x5

    aget v4, v0, v9

    aget v5, v0, v10

    mul-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x5

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    aget v4, v0, v10

    const/4 v5, 0x7

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v11

    const/4 v6, 0x6

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    aget v4, v0, v8

    const/4 v5, 0x6

    aget v5, v0, v5

    mul-float/2addr v4, v5

    aget v5, v0, v7

    const/4 v6, 0x7

    aget v6, v0, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    aget v4, v0, v7

    aget v5, v0, v11

    mul-float/2addr v4, v5

    aget v5, v0, v8

    aget v6, v0, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    aget v3, v2, v7

    mul-float/2addr v3, v1

    aput v3, v0, v7

    aget v3, v2, v8

    mul-float/2addr v3, v1

    aput v3, v0, v8

    aget v3, v2, v9

    mul-float/2addr v3, v1

    aput v3, v0, v9

    aget v3, v2, v10

    mul-float/2addr v3, v1

    aput v3, v0, v10

    aget v3, v2, v11

    mul-float/2addr v3, v1

    aput v3, v0, v11

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x6

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/4 v3, 0x7

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, v1

    aput v4, v0, v3

    const/16 v3, 0x8

    const/16 v4, 0x8

    aget v2, v2, v4

    mul-float/2addr v1, v2

    aput v1, v0, v3

    return-object p0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Can\'t invert a singular matrix"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/badlogic/gdx/math/j;
    .locals 12

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    aget v1, v0, v7

    aget v2, v0, v8

    aget v3, v0, v9

    aget v4, v0, v10

    aget v5, v0, v11

    const/4 v6, 0x7

    aget v6, v0, v6

    aput v1, v0, v9

    aput v2, v0, v11

    aput v3, v0, v7

    const/4 v1, 0x7

    aput v4, v0, v1

    aput v5, v0, v8

    aput v6, v0, v10

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/j;->b:[F

    const-string v1, "["

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
