.class final Lcom/badlogic/gdx/math/g$b;
.super Lcom/badlogic/gdx/math/g;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/math/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, v1

    return v0
.end method
