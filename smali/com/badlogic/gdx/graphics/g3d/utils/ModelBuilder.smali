.class public Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;
.super Ljava/lang/Object;
.source "ModelBuilder.java"


# instance fields
.field private builders:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/badlogic/gdx/graphics/g3d/Model;

.field private node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

.field private tmpTransform:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->tmpTransform:Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method private endnode()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    :cond_0
    return-void
.end method

.method private getBuilder(Lcom/badlogic/gdx/graphics/VertexAttributes;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->lastIndex()S

    move-result v2

    const/16 v3, 0x3fff

    if-ge v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->begin(Lcom/badlogic/gdx/graphics/VertexAttributes;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/model/Node;->parts:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->materials:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshParts:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/Model;->meshes:Lcom/badlogic/gdx/utils/a;

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/Model;->manageDisposable(Lcom/badlogic/gdx/utils/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g3d/model/Node;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;Lcom/badlogic/gdx/graphics/g3d/model/Node;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Model;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Model;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Call end() first"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createArrow(FFFFFFFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 10

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "arrow"

    move-object v1, p0

    move/from16 v3, p10

    move-wide/from16 v4, p12

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createArrow(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 16

    move-object/from16 v0, p1

    iget v3, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/badlogic/gdx/math/s;->d:F

    move-object/from16 v0, p2

    iget v6, v0, Lcom/badlogic/gdx/math/s;->b:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/badlogic/gdx/math/s;->c:F

    move-object/from16 v0, p2

    iget v8, v0, Lcom/badlogic/gdx/math/s;->d:F

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3dcccccd    # 0.1f

    const/4 v11, 0x5

    const/4 v12, 0x4

    move-object/from16 v2, p0

    move-object/from16 v13, p3

    move-wide/from16 v14, p4

    invoke-virtual/range {v2 .. v15}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createArrow(FFFFFFFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v2

    return-object v2
.end method

.method public createBox(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "box"

    move-object v1, p0

    move v3, p4

    move-wide v4, p6

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->box(FFF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createBox(FFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createBox(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCapsule(FFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "capsule"

    move-object v1, p0

    move v3, p4

    move-wide v4, p6

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->capsule(FFI)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCapsule(FFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 9

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCapsule(FFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 13

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "cone"

    move-object v1, p0

    move v3, p5

    move-wide v4, p7

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->cone(FFFIFF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCone(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 10

    const/4 v6, 0x4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCone(FFFILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    const/4 v6, 0x4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCone(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 13

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "cylinder"

    move-object v1, p0

    move v3, p5

    move-wide v4, p7

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->cylinder(FFFIFF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCylinder(FFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 10

    const/4 v6, 0x4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createCylinder(FFFILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    const/4 v6, 0x4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createCylinder(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createLineGrid(IIFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 12

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "lines"

    const/4 v3, 0x1

    move-object v1, p0

    move-wide/from16 v4, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    mul-float/2addr v1, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v1, v3

    mul-float v1, v2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    neg-float v9, v10

    neg-float v6, v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v7, v2

    move v1, v9

    move v4, v9

    :goto_0
    if-gt v7, p1, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(FFFFFF)V

    add-float/2addr v1, p3

    add-float/2addr v4, p3

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    move v3, v6

    :goto_1
    if-gt v8, p2, :cond_1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, v9

    move v4, v10

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->line(FFFFFF)V

    add-float v3, v3, p4

    add-float v6, v7, p4

    add-int/lit8 v1, v8, 0x1

    move v7, v6

    move v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createRect(FFFFFFFFFFFFFFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "rect"

    move-object/from16 v1, p0

    move/from16 v3, p16

    move-wide/from16 v4, p18

    move-object/from16 v6, p17

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

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

    invoke-interface/range {v0 .. v15}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->rect(FFFFFFFFFFFFFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createRect(FFFFFFFFFFFFFFFLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 21

    const/16 v16, 0x4

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

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    invoke-virtual/range {v0 .. v19}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createRect(FFFFFFFFFFFFFFFILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 14

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    const/high16 v13, 0x43340000    # 180.0f

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 10

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    const-string v2, "cylinder"

    move-object v1, p0

    move/from16 v3, p6

    move-wide/from16 v4, p8

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->sphere(FFFIIFFFF)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createSphere(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createSphere(FFFIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 15

    const/4 v6, 0x4

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createSphere(FFFIIILcom/badlogic/gdx/graphics/g3d/Material;JFFFF)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createXYZCoordinates(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->begin()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node()Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const-string v2, "xyz"

    move-object v1, p0

    move/from16 v3, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->arrow(FFFFFFFFI)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->end()Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public createXYZCoordinates(FLcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 11

    const v3, 0x3dcccccd    # 0.1f

    const/4 v5, 0x5

    const/4 v6, 0x4

    move-object v1, p0

    move v2, p1

    move v4, v3

    move-object v7, p2

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->createXYZCoordinates(FFFIILcom/badlogic/gdx/graphics/g3d/Material;J)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object v0

    return-object v0
.end method

.method public end()Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 3

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->endnode()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->end()Lcom/badlogic/gdx/graphics/Mesh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->builders:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->rebuildReferences(Lcom/badlogic/gdx/graphics/g3d/Model;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Call begin() first"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public manage(Lcom/badlogic/gdx/utils/h;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/Model;->manageDisposable(Lcom/badlogic/gdx/utils/h;)V

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Call begin() first"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public node()Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/Node;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;

    const-string v1, "node"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/a;

    iget v2, v2, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->endnode()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->model:Lcom/badlogic/gdx/graphics/g3d/Model;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    return-object p1

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Call begin() first"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public node(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/Model;)Lcom/badlogic/gdx/graphics/g3d/model/Node;
    .locals 3

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/Node;-><init>()V

    iput-object p1, v1, Lcom/badlogic/gdx/graphics/g3d/model/Node;->id:Ljava/lang/String;

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g3d/Model;->nodes:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g3d/model/Node;->addChildren(Ljava/lang/Iterable;)I

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node(Lcom/badlogic/gdx/graphics/g3d/model/Node;)Lcom/badlogic/gdx/graphics/g3d/model/Node;

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/Model;->getManagedDisposables()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/h;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->manage(Lcom/badlogic/gdx/utils/h;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;IIILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;-><init>()V

    iput-object p1, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->id:Ljava/lang/String;

    iput p3, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    iput p4, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    iput p5, v0, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    invoke-virtual {p0, v0, p6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    return-object v0
.end method

.method public part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;ILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;IIILcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;IJLcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .locals 1

    invoke-static {p3, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->createAttributes(J)Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p5}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/VertexAttributes;Lcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;ILcom/badlogic/gdx/graphics/VertexAttributes;Lcom/badlogic/gdx/graphics/g3d/Material;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;
    .locals 2

    invoke-direct {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->getBuilder(Lcom/badlogic/gdx/graphics/VertexAttributes;)Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshBuilder;->part(Ljava/lang/String;I)Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    return-object v0
.end method

.method public part(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node()Lcom/badlogic/gdx/graphics/g3d/model/Node;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/ModelBuilder;->node:Lcom/badlogic/gdx/graphics/g3d/model/Node;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/Node;->parts:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;

    invoke-direct {v1, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/NodePart;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method
