.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BoxShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "BoxShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFF)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BoxShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFFF)V
    .locals 11

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p6

    sub-float v7, p1, v0

    sub-float v8, p2, v1

    sub-float v5, p3, v2

    add-float/2addr v0, p1

    add-float v9, p2, v1

    add-float v10, p3, v2

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v5}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-virtual {v2, v7, v9, v5}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v3

    invoke-virtual {v3, v0, v8, v5}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v4

    invoke-virtual {v4, v0, v9, v5}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v10}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v6

    invoke-virtual {v6, v7, v9, v10}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v7

    invoke-virtual {v7, v0, v8, v10}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v8

    invoke-virtual {v8, v0, v9, v10}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BoxShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->freeAll()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)V
    .locals 11

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    invoke-interface {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v2

    invoke-interface {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v8

    invoke-interface {p0, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v6

    invoke-interface {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v4

    move-object/from16 v0, p5

    invoke-interface {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v3

    move-object/from16 v0, p7

    invoke-interface {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v9

    move-object/from16 v0, p8

    invoke-interface {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v7

    move-object/from16 v0, p6

    invoke-interface {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v5

    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->getPrimitiveType()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    const/16 v1, 0x18

    invoke-interface {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureIndices(I)V

    invoke-interface {p0, v2, v8, v6, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v9, v3, v5, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    move-object v1, p0

    invoke-interface/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->index(SSSSSSSS)V

    :goto_0
    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    invoke-interface {p0, v2, v8, v6, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v9, v3, v5, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    invoke-interface {p0, v2, v8, v6, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v9, v3, v5, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v2, v4, v5, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v9, v7, v6, v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v9, v8, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    invoke-interface {p0, v6, v7, v5, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    goto :goto_0
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 10

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v2

    invoke-virtual {v2, v0, v9, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v3

    invoke-virtual {v3, v9, v0, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v4

    invoke-virtual {v4, v9, v9, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v5

    invoke-virtual {v5, v0, v0, v9}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v6

    invoke-virtual {v6, v0, v9, v9}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v7

    invoke-virtual {v7, v9, v0, v9}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v8

    invoke-virtual {v8, v9, v9, v9}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BoxShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->freeAll()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 13

    invoke-interface {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->getMask()J

    move-result-wide v2

    const-wide/16 v4, 0x198

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp1:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v3

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp2:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p2, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v4

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v5

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v6

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp5:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v7

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp6:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v8, v9, v10}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v8

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp7:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v9, v10, v11}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v9

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp8:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v10, v11, v12}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v10

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BoxShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)V

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x18

    invoke-interface {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p4

    invoke-virtual {v7, v0, v2}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p7

    invoke-virtual {v7, v0, v2}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p6

    invoke-virtual {v7, v0, v2}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;F)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v7}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v7, v2}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    goto/16 :goto_0
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/v/a;)V
    .locals 11

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v1

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v2, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v3, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v2

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v3, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v2, v3, v4, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v3

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v5, v4, Lcom/badlogic/gdx/math/s;->c:F

    iget v4, v4, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v3, v0, v5, v4}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v4

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v5, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v6, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v6, v6, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v4, v5, v0, v6}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v5

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v6, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v7, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v5, v6, v0, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v6

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v7, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v8, v7, Lcom/badlogic/gdx/math/s;->c:F

    iget v7, v7, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v6, v0, v8, v7}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v7

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v8, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v9, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v9, v9, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v7, v8, v9, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/s;

    move-result-object v8

    iget-object v0, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v9, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v10, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->d:F

    invoke-virtual {v8, v9, v10, v0}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->box(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->freeAll()V

    return-void
.end method
