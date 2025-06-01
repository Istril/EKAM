.class public Lcom/badlogic/gdx/utils/t0/a;
.super Lcom/badlogic/gdx/utils/t0/b;
.source "ScalingViewport.java"


# instance fields
.field private i:Lcom/badlogic/gdx/utils/e0;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/e0;FFLcom/badlogic/gdx/graphics/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/t0/b;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/t0/a;->i:Lcom/badlogic/gdx/utils/e0;

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/utils/t0/b;->a(FF)V

    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/utils/t0/b;->a(Lcom/badlogic/gdx/graphics/Camera;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/a;->i:Lcom/badlogic/gdx/utils/e0;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/t0/b;->g()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/t0/b;->f()F

    move-result v2

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/e0;->a(FFFF)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    iget v1, v0, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p2, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/badlogic/gdx/utils/t0/b;->a(IIII)V

    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/utils/t0/b;->a(Z)V

    return-void
.end method
