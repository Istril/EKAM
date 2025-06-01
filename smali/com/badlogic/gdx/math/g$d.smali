.class public Lcom/badlogic/gdx/math/g$d;
.super Lcom/badlogic/gdx/math/g$e;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/math/g$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    invoke-super {p0, v0}, Lcom/badlogic/gdx/math/g$e;->a(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method
