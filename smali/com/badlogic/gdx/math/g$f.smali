.class public Lcom/badlogic/gdx/math/g$f;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method public constructor <init>(FFIF)V
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/g$f;->e:F

    iput p2, p0, Lcom/badlogic/gdx/math/g$f;->f:F

    iput p4, p0, Lcom/badlogic/gdx/math/g$f;->g:F

    int-to-float v1, p3

    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/g$f;->h:F

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    mul-float v0, p1, v7

    iget v1, p0, Lcom/badlogic/gdx/math/g$f;->e:F

    float-to-double v2, v1

    sub-float v1, v0, v6

    iget v4, p0, Lcom/badlogic/gdx/math/g$f;->f:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/g$f;->h:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/g$f;->g:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    :goto_0
    return v0

    :cond_0
    sub-float v0, v6, p1

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/badlogic/gdx/math/g$f;->e:F

    float-to-double v2, v1

    sub-float v1, v0, v6

    iget v4, p0, Lcom/badlogic/gdx/math/g$f;->f:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/g$f;->h:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/g$f;->g:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    sub-float v0, v6, v0

    goto :goto_0
.end method
