.class public Lc/d;
.super Lc/e;
.source "PointLight.java"


# direct methods
.method public constructor <init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FFF)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lc/e;-><init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FFFF)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const v0, 0x3c23d70a    # 0.01f

    sget v1, Lc/f;->A:F

    mul-float/2addr v1, p1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    :goto_0
    iput v0, p0, Lc/b;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b;->h:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
