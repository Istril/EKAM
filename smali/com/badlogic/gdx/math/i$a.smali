.class Lcom/badlogic/gdx/math/i$a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x4000

    const/4 v0, 0x0

    new-array v1, v6, [F

    sput-object v1, Lcom/badlogic/gdx/math/i$a;->a:[F

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    sget-object v2, Lcom/badlogic/gdx/math/i$a;->a:[F

    int-to-float v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    const/high16 v4, 0x46800000    # 16384.0f

    div-float/2addr v3, v4

    const v4, 0x40c90fdb

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x168

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/math/i$a;->a:[F

    int-to-float v2, v0

    const v3, 0x42360b61

    mul-float/2addr v3, v2

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0x3fff

    const v4, 0x3c8efa35

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x5a

    goto :goto_1

    :cond_1
    return-void
.end method
