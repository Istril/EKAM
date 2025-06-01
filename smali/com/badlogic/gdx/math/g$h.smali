.class public Lcom/badlogic/gdx/math/g$h;
.super Lcom/badlogic/gdx/math/g$f;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(FFIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/g$f;-><init>(FFIF)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sub-float v0, v6, p1

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

    sub-float v0, v6, v0

    goto :goto_0
.end method
