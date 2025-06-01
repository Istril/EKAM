.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ConeShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "ConeShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFI)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ConeShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFF)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ConeShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFFZ)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFFZ)V
    .locals 22

    add-int/lit8 v2, p4, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureTriangleIndices(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v7, p2, v2

    move/from16 v0, p4

    int-to-float v2, v0

    sub-float v3, p6, p5

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    div-float v5, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v2

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v8, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v8

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v7, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->setPos(FFF)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->setNor(FFF)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->setUV(FF)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p4

    if-gt v2, v0, :cond_1

    int-to-float v4, v2

    mul-float v10, v5, v4

    const v11, 0x3c8efa35

    mul-float v11, v11, p5

    add-float/2addr v10, v11

    iget-object v11, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    invoke-static {v10}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v13, v13, p1

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v10}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v10

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, p3

    mul-float/2addr v10, v14

    invoke-virtual {v11, v12, v13, v10}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v10, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/s;

    iget-object v11, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v10}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v10, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    neg-float v11, v7

    iput v11, v10, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v10, v8, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    sub-float v4, v11, v4

    iput v4, v10, Lcom/badlogic/gdx/math/r;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v10, Lcom/badlogic/gdx/math/r;->c:F

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v9, v4, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->triangle(SSS)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    neg-float v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v20, v2, p6

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v21, v2, p5

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v21}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/EllipseShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFIFFFFFFFFFFFFFF)V

    :cond_2
    return-void
.end method
