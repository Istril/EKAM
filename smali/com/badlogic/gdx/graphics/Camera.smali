.class public abstract Lcom/badlogic/gdx/graphics/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# instance fields
.field public final combined:Lcom/badlogic/gdx/math/Matrix4;

.field public final direction:Lcom/badlogic/gdx/math/s;

.field public far:F

.field public final frustum:Lcom/badlogic/gdx/math/f;

.field public final invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

.field public near:F

.field public final position:Lcom/badlogic/gdx/math/s;

.field public final projection:Lcom/badlogic/gdx/math/Matrix4;

.field private final ray:Lcom/badlogic/gdx/math/v/b;

.field private final tmpVec:Lcom/badlogic/gdx/math/s;

.field public final up:Lcom/badlogic/gdx/math/s;

.field public final view:Lcom/badlogic/gdx/math/Matrix4;

.field public viewportHeight:F

.field public viewportWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v2, v3, v2}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->view:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    iput v3, p0, Lcom/badlogic/gdx/graphics/Camera;->near:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/Camera;->far:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    new-instance v0, Lcom/badlogic/gdx/math/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->frustum:Lcom/badlogic/gdx/math/f;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/v/b;

    new-instance v1, Lcom/badlogic/gdx/math/s;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/s;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/math/s;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/s;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/v/b;-><init>(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/v/b;

    return-void
.end method


# virtual methods
.method public getPickRay(FF)Lcom/badlogic/gdx/math/v/b;
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v5, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/Camera;->getPickRay(FFFFFF)Lcom/badlogic/gdx/math/v/b;

    move-result-object v0

    return-object v0
.end method

.method public getPickRay(FFFFFF)Lcom/badlogic/gdx/math/v/b;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/v/b;

    iget-object v1, v0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    iput p1, v1, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/s;->c:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/v/b;

    iget-object v1, v0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    iput p1, v1, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, v1, Lcom/badlogic/gdx/math/s;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/v/b;

    iget-object v1, v0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    iget-object v0, v0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/v/b;

    return-object v0
.end method

.method public lookAt(FFF)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3089705f    # 1.0E-9f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    iput p1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput p2, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput p3, v0, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->c(Lcom/badlogic/gdx/math/s;)F

    move-result v0

    sub-float v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Camera;->normalizeUp()V

    :cond_1
    return-void

    :cond_2
    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    goto :goto_0
.end method

.method public lookAt(Lcom/badlogic/gdx/math/s;)V
    .locals 3

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Camera;->lookAt(FFF)V

    return-void
.end method

.method public normalizeUp()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public project(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public project(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, p1, Lcom/badlogic/gdx/math/s;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p5

    div-float/2addr v0, v2

    add-float/2addr v0, p3

    iput v0, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    return-object p1
.end method

.method public rotate(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/s;->a(FFFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/s;->a(FFFF)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->c(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/n;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/n;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/s;F)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public rotateAround(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;F)V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/Camera;->translate(Lcom/badlogic/gdx/math/s;)V

    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/Camera;->rotate(Lcom/badlogic/gdx/math/s;F)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    neg-float v1, v1

    iget v2, v0, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v2, v2

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/badlogic/gdx/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method public transform(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Camera;->rotate(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/s;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public unproject(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public unproject(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v4

    div-float/2addr v0, p4

    sub-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    sub-float v0, v2, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, p3

    mul-float/2addr v0, v4

    div-float/2addr v0, p5

    sub-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    iput v0, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public abstract update()V
.end method

.method public abstract update(Z)V
.end method
