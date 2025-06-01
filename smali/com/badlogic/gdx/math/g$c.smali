.class public Lcom/badlogic/gdx/math/g$c;
.super Lcom/badlogic/gdx/math/g$e;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/g$e;-><init>(I)V

    return-void
.end method

.method private b(F)F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    aget v1, v0, v3

    div-float/2addr v1, v4

    add-float/2addr v1, p1

    aget v2, v0, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    aget v0, v0, v3

    div-float/2addr v0, v4

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/math/g$e;->a(F)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    mul-float v0, p1, v1

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/g$c;->b(F)F

    move-result v0

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    mul-float v0, p1, v1

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/math/g$c;->b(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_0
.end method
