.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "EllipseShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFF)V
    .locals 14

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFF)V
    .locals 23

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p9

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p10

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p11

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/s;->b(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p9

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p10

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p11

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/badlogic/gdx/math/s;->b(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/s;->c()F

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/s;->c()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    :cond_0
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v4}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    move/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    invoke-virtual {v3, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->b(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    iget v15, v3, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v16, v0

    iget v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v17, v0

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    iget v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v18, v0

    iget v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v19, v0

    iget v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v20, v0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v21, p12

    move/from16 v22, p13

    invoke-static/range {v3 .. v22}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V
    .locals 25

    const/4 v3, 0x0

    cmpg-float v3, p3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, p4, v3

    if-gtz v3, :cond_4

    :cond_0
    add-int/lit8 v3, p5, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureTriangleIndices(I)V

    :cond_1
    :goto_0
    sub-float v3, p19, p18

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    move/from16 v0, p5

    int-to-float v4, v0

    div-float v9, v3, v4

    sget-object v10, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p12

    iput v0, v10, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p13

    iput v0, v10, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p14

    iput v0, v10, Lcom/badlogic/gdx/math/s;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p1

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v11, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p15

    iput v0, v11, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p16

    iput v0, v11, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p17

    iput v0, v11, Lcom/badlogic/gdx/math/s;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p2

    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV3:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p12

    iput v0, v12, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p13

    iput v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p14

    iput v0, v12, Lcom/badlogic/gdx/math/s;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p3

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v13, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV4:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p15

    iput v0, v13, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p16

    iput v0, v13, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p17

    iput v0, v13, Lcom/badlogic/gdx/math/s;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p4

    invoke-virtual {v13, v3}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v14

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    iget-object v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/badlogic/gdx/math/r;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p6

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p7

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p8

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v3, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p9

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p10

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p11

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v15

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    iget-object v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/badlogic/gdx/math/r;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lcom/badlogic/gdx/math/r;->c:F

    iget-object v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p6

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p7

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p8

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v3, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p9

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p10

    iput v0, v3, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p11

    iput v0, v3, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v16

    div-float v17, p3, p1

    div-float v18, p4, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v4

    move v8, v6

    :goto_1
    move/from16 v0, p5

    if-gt v7, v0, :cond_9

    int-to-float v4, v7

    mul-float/2addr v4, v9

    const v6, 0x3c8efa35

    mul-float v6, v6, p18

    add-float/2addr v4, v6

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v6

    invoke-static {v4}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v19

    iget-object v4, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p6

    iput v0, v4, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p7

    iput v0, v4, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p8

    iput v0, v4, Lcom/badlogic/gdx/math/s;->d:F

    iget v0, v10, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v20, v0

    iget v0, v11, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v21, v0

    iget v0, v10, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v22, v0

    iget v0, v11, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v23, v0

    iget v0, v10, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v24, v0

    mul-float v20, v20, v6

    mul-float v21, v21, v19

    add-float v20, v20, v21

    mul-float v21, v23, v19

    mul-float v22, v22, v6

    add-float v21, v21, v22

    iget v0, v11, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v22, v0

    mul-float v22, v22, v19

    mul-float v23, v24, v6

    add-float v22, v22, v23

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v4, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v4, v15, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v6

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v20, v20, v21

    move/from16 v0, v20

    iput v0, v4, Lcom/badlogic/gdx/math/r;->b:F

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v19

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v20, v20, v21

    move/from16 v0, v20

    iput v0, v4, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v4

    const/16 v20, 0x0

    cmpg-float v20, p3, v20

    if-lez v20, :cond_2

    const/16 v20, 0x0

    cmpg-float v20, p4, v20

    if-gtz v20, :cond_6

    :cond_2
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v4, v8, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->triangle(SSS)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v8, v4

    goto/16 :goto_1

    :cond_4
    cmpl-float v3, p3, p1

    if-nez v3, :cond_5

    cmpl-float v3, p4, p2

    if-nez v3, :cond_5

    add-int/lit8 v3, p5, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureIndices(I)V

    invoke-interface/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->getPrimitiveType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/badlogic/gdx/utils/l;

    const-string v4, "Incorrect primitive type : expect GL_LINES because innerWidth == width && innerHeight == height"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    add-int/lit8 v3, p5, 0x1

    mul-int/lit8 v4, v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    goto/16 :goto_0

    :cond_6
    cmpl-float v20, p3, p1

    if-nez v20, :cond_7

    cmpl-float v20, p4, p2

    if-nez v20, :cond_7

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(SS)V

    goto :goto_2

    :cond_7
    iget-object v8, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move/from16 v0, p6

    iput v0, v8, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v0, p7

    iput v0, v8, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v0, p8

    iput v0, v8, Lcom/badlogic/gdx/math/s;->d:F

    iget v0, v12, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v20, v0

    iget v0, v13, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v21, v0

    iget v0, v12, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v22, v0

    iget v0, v13, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v23, v0

    iget v0, v12, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v24, v0

    mul-float v20, v20, v6

    mul-float v21, v21, v19

    add-float v20, v20, v21

    mul-float v21, v23, v19

    mul-float v22, v22, v6

    add-float v21, v21, v22

    iget v0, v13, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v22, v0

    mul-float v22, v22, v19

    mul-float v23, v24, v6

    add-float v22, v22, v23

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v8, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->a(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v8, v14, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v20, v20, v17

    mul-float v6, v6, v20

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v6, v6, v20

    iput v6, v8, Lcom/badlogic/gdx/math/r;->b:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v18

    mul-float v6, v6, v19

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v6, v6, v19

    iput v6, v8, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v6

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v4, v3, v5}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    :cond_8
    move v3, v4

    move v5, v6

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 15

    move-object/from16 v0, p6

    iget v7, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p6

    iget v8, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p6

    iget v9, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p7

    iget v10, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p7

    iget v11, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p7

    iget v12, v0, Lcom/badlogic/gdx/math/s;->d:F

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v14}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFF)V
    .locals 12

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFF)V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFFFFFF)V
    .locals 18

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-static/range {v0 .. v17}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFFFFFFFF)V
    .locals 20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    invoke-static/range {v0 .. v19}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 10

    iget v4, p4, Lcom/badlogic/gdx/math/s;->b:F

    iget v5, p4, Lcom/badlogic/gdx/math/s;->c:F

    iget v6, p4, Lcom/badlogic/gdx/math/s;->d:F

    iget v7, p5, Lcom/badlogic/gdx/math/s;->b:F

    iget v8, p5, Lcom/badlogic/gdx/math/s;->c:F

    iget v9, p5, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;FF)V
    .locals 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p4

    iget v8, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p5

    iget v10, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p5

    iget v11, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p5

    iget v12, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v1 .. v14}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 17

    move-object/from16 v0, p4

    iget v5, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p4

    iget v6, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p5

    iget v8, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p5

    iget v9, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p5

    iget v10, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p6

    iget v11, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p6

    iget v12, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p6

    iget v13, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p7

    iget v14, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p7

    iget v15, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p7

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v16, v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v16}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;FF)V
    .locals 21

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p4

    iget v8, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p5

    iget v10, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p5

    iget v11, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p5

    iget v12, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p6

    iget v13, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p6

    iget v14, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p6

    iget v15, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p7

    iget v0, v0, Lcom/badlogic/gdx/math/s;->b:F

    move/from16 v16, v0

    move-object/from16 v0, p7

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    move/from16 v17, v0

    move-object/from16 v0, p7

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    move/from16 v18, v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    move/from16 v19, p8

    move/from16 v20, p9

    invoke-static/range {v1 .. v20}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFF)V
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    move-object v0, p0

    move v2, v1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFFFFFF)V
    .locals 17

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v16}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFFFFFFFF)V
    .locals 20

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    invoke-static/range {v0 .. v19}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 9

    iget v3, p3, Lcom/badlogic/gdx/math/s;->b:F

    iget v4, p3, Lcom/badlogic/gdx/math/s;->c:F

    iget v5, p3, Lcom/badlogic/gdx/math/s;->d:F

    iget v6, p4, Lcom/badlogic/gdx/math/s;->b:F

    iget v7, p4, Lcom/badlogic/gdx/math/s;->c:F

    iget v8, p4, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;FF)V
    .locals 11

    iget v3, p3, Lcom/badlogic/gdx/math/s;->b:F

    iget v4, p3, Lcom/badlogic/gdx/math/s;->c:F

    iget v5, p3, Lcom/badlogic/gdx/math/s;->d:F

    iget v6, p4, Lcom/badlogic/gdx/math/s;->b:F

    iget v7, p4, Lcom/badlogic/gdx/math/s;->c:F

    iget v8, p4, Lcom/badlogic/gdx/math/s;->d:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 16

    move-object/from16 v0, p3

    iget v4, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p3

    iget v5, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p3

    iget v6, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p4

    iget v8, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p5

    iget v10, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p5

    iget v11, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p5

    iget v12, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p6

    iget v13, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p6

    iget v14, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p6

    iget v15, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v1 .. v15}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FILcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;FF)V
    .locals 18

    move-object/from16 v0, p3

    iget v4, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p3

    iget v5, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p3

    iget v6, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p4

    iget v7, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p4

    iget v8, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p4

    iget v9, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p5

    iget v10, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p5

    iget v11, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p5

    iget v12, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p6

    iget v13, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p6

    iget v14, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p6

    iget v15, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-static/range {v1 .. v17}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FIFFFFFFFFFFFFFF)V

    return-void
.end method
