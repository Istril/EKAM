.class public Lcom/badlogic/gdx/math/g$e;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final e:[F

.field final f:[F


# direct methods
.method public constructor <init>(I)V
    .locals 8

    const v7, 0x3dcccccd    # 0.1f

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    if-lt p1, v4, :cond_4

    const/4 v0, 0x5

    if-gt p1, v0, :cond_4

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/g$e;->f:[F

    iget-object v0, p0, Lcom/badlogic/gdx/math/g$e;->f:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v5

    if-eq p1, v4, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    aget v1, v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    aput v1, v0, v5

    return-void

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    const v2, 0x3e99999a    # 0.3f

    aput v2, v1, v5

    const v2, 0x3e99999a    # 0.3f

    aput v2, v1, v3

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v4

    aput v7, v1, v6

    const/4 v2, 0x4

    aput v7, v1, v2

    const v1, 0x3ee66666    # 0.45f

    aput v1, v0, v3

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, v4

    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    const/4 v1, 0x4

    const v2, 0x3d75c28f    # 0.06f

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    const v2, 0x3eae147b    # 0.34f

    aput v2, v1, v5

    const v2, 0x3eae147b    # 0.34f

    aput v2, v1, v3

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v4

    const v2, 0x3e19999a    # 0.15f

    aput v2, v1, v6

    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v3

    const v1, 0x3de147ae    # 0.11f

    aput v1, v0, v4

    const v1, 0x3cf5c28f    # 0.03f

    aput v1, v0, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v1, v5

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v1, v3

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v1, v4

    const v1, 0x3ea8f5c3    # 0.33f

    aput v1, v0, v3

    aput v7, v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    const v2, 0x3f19999a    # 0.6f

    aput v2, v1, v5

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v1, v3

    const v1, 0x3ea8f5c3    # 0.33f

    aput v1, v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bounces cannot be < 2 or > 5: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)F
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    aget v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p1

    array-length v5, v2

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/math/g$e;->e:[F

    aget v2, v2, v3

    cmpg-float v6, v4, v2

    if-gtz v6, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/math/g$e;->f:[F

    aget v1, v1, v3

    :cond_1
    div-float v3, v4, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v4, v2

    mul-float/2addr v1, v4

    mul-float/2addr v1, v3

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
