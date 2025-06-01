.class public Lcom/badlogic/gdx/math/g$k;
.super Lcom/badlogic/gdx/math/g$i;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/math/g$i;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->e:F

    float-to-double v2, v1

    iget v1, p0, Lcom/badlogic/gdx/math/g$i;->f:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/g$i;->g:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/badlogic/gdx/math/g$i;->h:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method
