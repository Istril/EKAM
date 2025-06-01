.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "FrustumShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/Camera;)V
    .locals 7

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v5, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v4, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v4, v5, v1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor3:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor4:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->frustum:Lcom/badlogic/gdx/math/f;

    iget-object v1, v0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    invoke-static {p0, v0, p2, p6}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/f;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v6

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-interface {p0, v0, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v7

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-interface {p0, v0, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v5

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-interface {p0, v0, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v8

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-interface {p0, v0, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    const/4 v3, 0x5

    aget-object v3, v1, v3

    const/4 v4, 0x6

    aget-object v4, v1, v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->centerPoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-interface {p0, v0, p5, v2, p5}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    aget-object v2, v1, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    aget-object v2, v1, v6

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->b()F

    move-result v0

    aget-object v2, v1, v6

    aget-object v3, v1, v7

    aget-object v4, v1, v5

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->centerPoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    iget-object v4, p1, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    aget-object v0, v1, v5

    invoke-interface {p0, v2, p4, v0, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v5

    aget-object v3, v1, v8

    invoke-interface {p0, v0, p4, v3, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v0, v1, v8

    invoke-interface {p0, v0, p4, v2, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/f;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v5

    aget-object v2, v0, v6

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v6

    aget-object v2, v0, v7

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v7

    aget-object v2, v0, v4

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v8

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x7

    aget-object v1, v0, v1

    aget-object v2, v0, v8

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v4

    aget-object v2, v0, v8

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v5

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v6

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v7

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-interface {p0, v1, p2, v2, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v5

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v1

    aget-object v2, v0, v7

    aget-object v3, v0, v6

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-interface {p0, v1, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    aget-object v1, v0, v6

    aget-object v2, v0, v5

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v1

    aget-object v2, v0, v7

    aget-object v3, v0, v4

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-interface {p0, v1, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    aget-object v2, v0, v8

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-interface {p0, v1, p3, v2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    aget-object v0, v0, v8

    invoke-static {v2, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/FrustumShapeBuilder;->middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move-result-object v0

    invoke-interface {p0, v1, p3, v0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method private static centerPoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object v0
.end method

.method private static middlePoint(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object v0
.end method
