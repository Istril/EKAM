.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CapsuleShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "CapsuleShapeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    return-void
.end method

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFI)V
    .locals 14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v0, p1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    sub-float v2, p2, v1

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v0, p0

    move v3, v1

    move/from16 v4, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CylinderShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFIFFZ)V

    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v0, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->b(FFF)Lcom/badlogic/gdx/math/Matrix4;

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    move-object v3, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move/from16 v8, p3

    move/from16 v9, p3

    invoke-static/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    const/4 v0, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->b(FFF)Lcom/badlogic/gdx/math/Matrix4;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43340000    # 180.0f

    move-object v2, p0

    move v4, v1

    move v5, v1

    move v6, v1

    move/from16 v7, p3

    move/from16 v8, p3

    invoke-static/range {v2 .. v12}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/SphereShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;Lcom/badlogic/gdx/math/Matrix4;FFFIIFFFF)V

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Height must be at least twice the radius"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
