.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SphereShapeBuilder.java"


# static fields
.field private static final tmpIndices:Lcom/badlogic/gdx/utils/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/h0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/h0;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFII)V
    .locals 10

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v9, 0x43340000    # 180.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, v6

    invoke-static/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIIFFFF)V
    .locals 11

    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Matrix4;->b()Lcom/badlogic/gdx/math/Matrix4;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p5

    int-to-float v5, v0

    sub-float v6, p8, p7

    const v7, 0x3c8efa35

    mul-float/2addr v6, v7

    div-float v8, v6, v5

    move/from16 v0, p6

    int-to-float v6, v0

    sub-float v7, p10, p9

    const v9, 0x3c8efa35

    mul-float/2addr v7, v9

    div-float v9, v7, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v10, v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v11, v5, v6

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v7, v12, v13}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->set(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    move-result-object v12

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasNormal:Z

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasPosition:Z

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->hasUV:Z

    add-int/lit8 v13, p5, 0x3

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    const/4 v6, 0x0

    iput v6, v5, Lcom/badlogic/gdx/utils/h0;->b:I

    mul-int/lit8 v6, p5, 0x2

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/h0;->a(I)[S

    sget-object v5, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    iput v13, v5, Lcom/badlogic/gdx/utils/h0;->b:I

    add-int/lit8 v14, p5, 0x1

    add-int/lit8 v5, p6, 0x1

    mul-int/2addr v5, v14

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureVertices(I)V

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->ensureRectangleIndices(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    move/from16 v0, p6

    if-gt v7, v0, :cond_3

    int-to-float v15, v7

    mul-float v5, v9, v15

    const v16, 0x3c8efa35

    mul-float v16, v16, p9

    add-float v5, v5, v16

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v16

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v17

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, p5

    if-gt v5, v0, :cond_2

    int-to-float v0, v5

    move/from16 v18, v0

    mul-float v19, v8, v18

    const v20, 0x3c8efa35

    mul-float v20, v20, p7

    add-float v19, v19, v20

    iget-object v0, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/math/i;->b(F)F

    move-result v21

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v22, v22, p2

    mul-float v21, v21, v22

    mul-float v21, v21, v16

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v22, v22, p3

    mul-float v22, v22, v17

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/math/i;->f(F)F

    move-result v19

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v23, v23, p4

    mul-float v19, v19, v23

    mul-float v19, v19, v16

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    iget-object v0, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->normal:Lcom/badlogic/gdx/math/s;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->position:Lcom/badlogic/gdx/math/s;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    iget-object v0, v12, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;->uv:Lcom/badlogic/gdx/math/r;

    move-object/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    mul-float v18, v18, v10

    sub-float v18, v20, v18

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float v18, v15, v11

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    sget-object v18, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->vertex(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;)S

    move-result v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/badlogic/gdx/utils/h0;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v6, v0, :cond_1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/badlogic/gdx/utils/h0;->a:[S

    move-object/from16 v18, v0

    aput-short v19, v18, v6

    add-int v18, v6, v13

    if-lez v7, :cond_0

    if-lez v5, :cond_0

    sget-object v19, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/h0;->b(I)S

    move-result v19

    sget-object v20, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    add-int/lit8 v21, v18, -0x1

    rem-int v21, v21, v13

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/utils/h0;->b(I)S

    move-result v20

    sget-object v21, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    add-int/lit8 v22, p5, 0x2

    sub-int v22, v18, v22

    rem-int v22, v22, v13

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/utils/h0;->b(I)S

    move-result v21

    sget-object v22, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    sub-int v18, v18, v14

    rem-int v18, v18, v13

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/h0;->b(I)S

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v18

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(SSSS)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    sget-object v18, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->tmpIndices:Lcom/badlogic/gdx/utils/h0;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/badlogic/gdx/utils/h0;->b:I

    move/from16 v18, v0

    rem-int v6, v6, v18

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1
    const-string v5, "index can\'t be >= size: "

    const-string v7, " >= "

    invoke-static {v5, v6, v7}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    iget v6, v0, Lcom/badlogic/gdx/utils/h0;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_0

    :cond_3
    return-void
.end method
