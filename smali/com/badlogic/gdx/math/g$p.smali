.class public Lcom/badlogic/gdx/math/g$p;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/math/g$p;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/math/g$p;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    mul-float/2addr v1, p1

    sub-float v0, v1, v0

    mul-float v1, p1, p1

    mul-float/2addr v0, v1

    return v0
.end method
