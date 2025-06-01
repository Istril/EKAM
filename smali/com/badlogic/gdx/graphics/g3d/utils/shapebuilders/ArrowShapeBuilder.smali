.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ArrowShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "ArrowShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFFFFFI)V
    .locals 17

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v4

    move/from16 v0, p1

    iput v0, v4, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p2

    iput v0, v4, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p3

    iput v0, v4, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v5

    move/from16 v0, p4

    iput v0, v5, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p5

    iput v0, v5, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p6

    iput v0, v5, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/s;->d(Lcom/badlogic/gdx/math/s;)F

    move-result v6

    mul-float v7, v6, p7

    float-to-double v8, v7

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v10

    double-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sub-float/2addr v6, v7

    mul-float v9, v8, p8

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v10}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/math/s;->g:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v11}, Lcom/badlogic/gdx/math/s;->a()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcom/badlogic/gdx/math/s;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    :cond_0
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v11}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/math/s;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v12}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v13, v4}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v13}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->getVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    iget-object v14, v5, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v15, 0x0

    iget v0, v12, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x4

    iget v0, v10, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/16 v15, 0x8

    iget v0, v11, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x1

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x5

    iget v0, v10, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/16 v15, 0x9

    iget v0, v11, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    aput v16, v14, v15

    const/4 v15, 0x2

    iget v12, v12, Lcom/badlogic/gdx/math/s;->d:F

    aput v12, v14, v15

    const/4 v12, 0x6

    iget v10, v10, Lcom/badlogic/gdx/math/s;->d:F

    aput v10, v14, v12

    const/16 v10, 0xa

    iget v11, v11, Lcom/badlogic/gdx/math/s;->d:F

    aput v11, v14, v10

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v10

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v6, v12

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v11, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/math/Matrix4;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-static {v0, v9, v6, v9, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CylinderShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFI)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v9, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/math/Matrix4;->c(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, v10, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v6, v4, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    invoke-static {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    move-object/from16 v0, p0

    move/from16 v1, p9

    invoke-static {v0, v8, v7, v8, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ConeShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFI)V

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->freeAll()V

    return-void
.end method
