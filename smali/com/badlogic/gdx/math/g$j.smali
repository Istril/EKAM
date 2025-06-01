.class public Lcom/badlogic/gdx/math/g$j;
.super Lcom/badlogic/gdx/math/g$i;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/math/g$i;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/math/g$i;->e:F

    float-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p1, v2

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

    return v0
.end method
