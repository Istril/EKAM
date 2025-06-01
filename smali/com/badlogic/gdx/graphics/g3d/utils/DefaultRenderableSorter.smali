.class public Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;
.super Ljava/lang/Object;
.source "DefaultRenderableSorter.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/graphics/g3d/utils/RenderableSorter;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
        ">;"
    }
.end annotation


# instance fields
.field private camera:Lcom/badlogic/gdx/graphics/Camera;

.field private final tmpV1:Lcom/badlogic/gdx/math/s;

.field private final tmpV2:Lcom/badlogic/gdx/math/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV1:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV2:Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method private getTranslation(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    :goto_0
    return-object p3

    :cond_0
    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v2, v0

    invoke-static {v2, v4}, Lcom/badlogic/gdx/math/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2, v4}, Lcom/badlogic/gdx/math/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    invoke-static {v2, v4}, Lcom/badlogic/gdx/math/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/math/i;->d(F)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    goto :goto_0
.end method


# virtual methods
.method public compare(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/Renderable;)I
    .locals 10

    const/4 v4, -0x1

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    sget-wide v6, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    sget-wide v6, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    sget-wide v6, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    sget-wide v6, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->Type:J

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;->blended:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    :cond_0
    :goto_2
    return v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->center:Lcom/badlogic/gdx/math/s;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-direct {p0, v0, v5, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->getTranslation(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v5, p2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->center:Lcom/badlogic/gdx/math/s;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV2:Lcom/badlogic/gdx/math/s;

    invoke-direct {p0, v0, v5, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->getTranslation(Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV1:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/math/s;->e(Lcom/badlogic/gdx/math/s;)F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->camera:Lcom/badlogic/gdx/graphics/Camera;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->tmpV2:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/s;->e(Lcom/badlogic/gdx/math/s;)F

    move-result v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v5, v0, v8

    if-gez v5, :cond_6

    move v2, v4

    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    neg-int v2, v2

    goto :goto_2

    :cond_6
    cmpl-float v0, v0, v8

    if-gtz v0, :cond_5

    move v2, v3

    goto :goto_3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->compare(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/Renderable;)I

    move-result v0

    return v0
.end method

.method public sort(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/Camera;",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultRenderableSorter;->camera:Lcom/badlogic/gdx/graphics/Camera;

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/utils/a;->a(Ljava/util/Comparator;)V

    return-void
.end method
