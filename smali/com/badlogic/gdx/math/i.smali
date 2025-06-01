.class public final Lcom/badlogic/gdx/math/i;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/o;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()F
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    goto :goto_0
.end method

.method public static a(F)I
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    sub-double v0, v2, v0

    double-to-int v0, v0

    rsub-int v0, v0, 0x4000

    return v0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_1

    move p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, p2, :cond_0

    move p0, p2

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)F
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/math/i$a;->a:[F

    const v1, 0x3fc90fdb

    add-float/2addr v1, p0

    const v2, 0x4522f983

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static b(FF)F
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {p1, p0, v0, p0}, Ld/a/a/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static b(FFF)F
    .locals 3

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, p1, p0

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    rem-float/2addr v0, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    return v0
.end method

.method public static b(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(F)F
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/math/i$a;->a:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p0

    const v2, 0x42360b61

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static d(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(F)F
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/i;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static f(F)F
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/i$a;->a:[F

    const v1, 0x4522f983

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static g(F)F
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/i$a;->a:[F

    const v1, 0x42360b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method
