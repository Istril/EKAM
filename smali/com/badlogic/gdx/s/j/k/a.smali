.class public abstract Lcom/badlogic/gdx/s/j/k/a;
.super Ljava/lang/Object;
.source "BatchTiledMapRenderer.java"

# interfaces
.implements Lcom/badlogic/gdx/s/j/d;
.implements Lcom/badlogic/gdx/utils/h;


# instance fields
.field protected a:Lcom/badlogic/gdx/s/j/b;

.field protected b:F

.field protected c:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field protected d:Lcom/badlogic/gdx/math/p;

.field protected e:Z

.field protected f:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/s/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->f:[F

    iput-object p1, p0, Lcom/badlogic/gdx/s/j/k/a;->a:Lcom/badlogic/gdx/s/j/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/s/j/k/a;->b:F

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->d:Lcom/badlogic/gdx/math/p;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/k/a;->e:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-static {}, Lcom/badlogic/gdx/s/j/l/a;->d()V

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    iget v0, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v0, v1

    iget v2, p1, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    mul-float/2addr v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v0, v4

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/s/j/k/a;->d:Lcom/badlogic/gdx/math/p;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v4, v3, Lcom/badlogic/gdx/math/s;->b:F

    div-float v5, v2, v6

    sub-float/2addr v4, v5

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    div-float v5, v0, v6

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/badlogic/gdx/math/p;->set(FFFF)Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    return-void
.end method

.method public c()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/s/j/k/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/k/a;->c:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/h;->dispose()V

    :cond_0
    return-void
.end method
