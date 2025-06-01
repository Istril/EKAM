.class public Lcom/badlogic/gdx/math/g$l;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/g$l;->e:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    mul-float v0, p1, v4

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/g$l;->e:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v0, v4

    :goto_0
    return v0

    :cond_0
    sub-float v0, p1, v5

    mul-float/2addr v0, v4

    float-to-double v0, v0

    iget v2, p0, Lcom/badlogic/gdx/math/g$l;->e:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/math/g$l;->e:I

    const/4 v0, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v0, -0x2

    :cond_1
    int-to-float v0, v0

    div-float v0, v1, v0

    add-float/2addr v0, v5

    goto :goto_0
.end method
