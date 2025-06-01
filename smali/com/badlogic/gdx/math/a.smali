.class public final Lcom/badlogic/gdx/math/a;
.super Ljava/lang/Object;
.source "Affine2.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x15285b8a50dae163L


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/badlogic/gdx/math/a;->b:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->c:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->d:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->e:F

    iput v1, p0, Lcom/badlogic/gdx/math/a;->f:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/a;
    .locals 10

    iget v0, p0, Lcom/badlogic/gdx/math/a;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/a;->f:F

    iget v2, p0, Lcom/badlogic/gdx/math/a;->c:F

    iget v3, p0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v4, v0, v1

    mul-float v5, v2, v3

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    neg-float v5, v2

    iget v6, p0, Lcom/badlogic/gdx/math/a;->g:F

    iget v7, p0, Lcom/badlogic/gdx/math/a;->d:F

    neg-float v8, v3

    mul-float v9, v1, v4

    iput v9, p0, Lcom/badlogic/gdx/math/a;->b:F

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v2, v6

    mul-float/2addr v1, v7

    sub-float v1, v2, v1

    mul-float/2addr v1, v4

    iput v1, p0, Lcom/badlogic/gdx/math/a;->d:F

    mul-float v1, v8, v4

    iput v1, p0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v1, v0, v4

    iput v1, p0, Lcom/badlogic/gdx/math/a;->f:F

    mul-float v1, v3, v7

    mul-float/2addr v0, v6

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/badlogic/gdx/math/a;->g:F

    return-object p0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Can\'t invert a singular affine matrix"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/a;
    .locals 2

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/math/a;->b:F

    const/4 v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/math/a;->c:F

    const/16 v1, 0xc

    aget v1, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/math/a;->d:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/math/a;->e:F

    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p0, Lcom/badlogic/gdx/math/a;->f:F

    const/16 v1, 0xd

    aget v0, v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/a;->g:F

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/a;
    .locals 14

    iget v0, p0, Lcom/badlogic/gdx/math/a;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/a;->b:F

    iget v2, p0, Lcom/badlogic/gdx/math/a;->c:F

    iget v3, p1, Lcom/badlogic/gdx/math/a;->e:F

    iget v4, p1, Lcom/badlogic/gdx/math/a;->c:F

    iget v5, p1, Lcom/badlogic/gdx/math/a;->f:F

    iget v6, p1, Lcom/badlogic/gdx/math/a;->d:F

    iget v7, p1, Lcom/badlogic/gdx/math/a;->g:F

    iget v8, p0, Lcom/badlogic/gdx/math/a;->d:F

    iget v9, p0, Lcom/badlogic/gdx/math/a;->e:F

    iget v10, p0, Lcom/badlogic/gdx/math/a;->f:F

    iget v11, p0, Lcom/badlogic/gdx/math/a;->g:F

    mul-float v12, v2, v3

    mul-float v13, v0, v1

    add-float/2addr v12, v13

    iput v12, p0, Lcom/badlogic/gdx/math/a;->b:F

    mul-float v12, v2, v5

    mul-float v13, v0, v4

    add-float/2addr v12, v13

    iput v12, p0, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v7

    add-float/2addr v0, v2

    add-float/2addr v0, v8

    iput v0, p0, Lcom/badlogic/gdx/math/a;->d:F

    mul-float v0, v3, v10

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v0, v5, v10

    mul-float v1, v4, v9

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/a;->f:F

    mul-float v0, v10, v7

    mul-float v1, v9, v6

    add-float/2addr v0, v1

    add-float/2addr v0, v11

    iput v0, p0, Lcom/badlogic/gdx/math/a;->g:F

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/a;)Lcom/badlogic/gdx/math/a;
    .locals 1

    iget v0, p1, Lcom/badlogic/gdx/math/a;->b:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->b:F

    iget v0, p1, Lcom/badlogic/gdx/math/a;->c:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->c:F

    iget v0, p1, Lcom/badlogic/gdx/math/a;->d:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->d:F

    iget v0, p1, Lcom/badlogic/gdx/math/a;->e:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->e:F

    iget v0, p1, Lcom/badlogic/gdx/math/a;->f:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->f:F

    iget v0, p1, Lcom/badlogic/gdx/math/a;->g:F

    iput v0, p0, Lcom/badlogic/gdx/math/a;->g:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n[0.0|0.0|0.1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
