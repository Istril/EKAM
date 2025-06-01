.class public abstract Lcom/badlogic/gdx/utils/t0/b;
.super Ljava/lang/Object;
.source "Viewport.java"


# instance fields
.field private a:Lcom/badlogic/gdx/graphics/Camera;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lcom/badlogic/gdx/math/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/Camera;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/r;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v2, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public a(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/r;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/r;->c:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v3, v2, Lcom/badlogic/gdx/math/s;->c:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v2, Lcom/badlogic/gdx/math/s;->b:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v0, v2, Lcom/badlogic/gdx/math/s;->c:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/t0/b;->b:F

    iput p2, p0, Lcom/badlogic/gdx/utils/t0/b;->c:F

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    iput p2, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    iput p3, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    iput p4, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    return-void
.end method

.method public abstract a(IIZ)V
.end method

.method public a(Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    return-void
.end method

.method public a(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    int-to-float v4, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    iget v1, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    iget v2, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    iget v3, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    iget v1, p0, Lcom/badlogic/gdx/utils/t0/b;->b:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iget v2, p0, Lcom/badlogic/gdx/utils/t0/b;->c:F

    iput v2, v0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Camera;->update()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    return v0
.end method

.method public b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/r;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->a:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v2, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/badlogic/gdx/utils/t0/b;->g:I

    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/t0/b;->h:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput v1, p1, Lcom/badlogic/gdx/math/r;->b:F

    iput v0, p1, Lcom/badlogic/gdx/math/r;->c:F

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->e:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/utils/t0/b;->b:F

    return v0
.end method
