.class public Lcom/badlogic/gdx/math/g$o;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/g$o;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    mul-float v0, p1, v4

    iget v1, p0, Lcom/badlogic/gdx/math/g$o;->e:F

    add-float v2, v3, v1

    mul-float/2addr v2, v0

    sub-float v1, v2, v1

    mul-float/2addr v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    :goto_0
    return v0

    :cond_0
    sub-float v0, p1, v3

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/badlogic/gdx/math/g$o;->e:F

    add-float v2, v1, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    goto :goto_0
.end method
