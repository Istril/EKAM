.class public Lcom/badlogic/gdx/math/g$q;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/g$q;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, p1, v3

    iget v1, p0, Lcom/badlogic/gdx/math/g$q;->e:F

    add-float v2, v1, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
