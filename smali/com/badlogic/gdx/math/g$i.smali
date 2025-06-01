.class public Lcom/badlogic/gdx/math/g$i;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/g$i;->e:F

    iput p2, p0, Lcom/badlogic/gdx/math/g$i;->f:F

    float-to-double v0, p1

    neg-float v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/g$i;->g:F

    iget v0, p0, Lcom/badlogic/gdx/math/g$i;->g:F

    sub-float v0, v4, v0

    div-float v0, v4, v0

    iput v0, p0, Lcom/badlogic/gdx/math/g$i;->h:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/g$i;->e:F

    float-to-double v0, v0

    mul-float v2, p1, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/g$i;->f:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->h:F

    mul-float/2addr v0, v1

    :goto_0
    div-float/2addr v0, v4

    return v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/g$i;->e:F

    float-to-double v0, v0

    mul-float v2, p1, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/badlogic/gdx/math/g$i;->f:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->h:F

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_0
.end method
