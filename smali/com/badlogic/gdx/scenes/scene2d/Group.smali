.class public Lcom/badlogic/gdx/scenes/scene2d/Group;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "Group.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/utils/Cullable;


# static fields
.field private static final tmp:Lcom/badlogic/gdx/math/r;


# instance fields
.field final children:Lcom/badlogic/gdx/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/i0",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field

.field private final computedTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private cullingArea:Lcom/badlogic/gdx/math/p;

.field private final oldTransform:Lcom/badlogic/gdx/math/Matrix4;

.field transform:Z

.field private final worldTransform:Lcom/badlogic/gdx/math/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/r;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->tmp:Lcom/badlogic/gdx/math/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/i0;

    const/4 v1, 0x4

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/i0;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    new-instance v0, Lcom/badlogic/gdx/math/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/a;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->computedTransform:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->f()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->g()V

    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0
.end method

.method public addActorAfter(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/i0;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public addActorAt(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lt p1, v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/i0;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public addActorBefore(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    iget-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v1, v0, p2}, Lcom/badlogic/gdx/utils/i0;->a(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0
.end method

.method protected applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method protected applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->b(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method protected childrenChanged()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    return-void
.end method

.method public clearChildren()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->f()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->g()V

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->clear()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    return-void
.end method

.method protected computeTransform()Lcom/badlogic/gdx/math/Matrix4;
    .locals 15

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/a;

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originX:F

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originY:F

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotation:F

    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    add-float/2addr v3, v0

    iput v3, v1, Lcom/badlogic/gdx/math/a;->d:F

    add-float v3, v4, v2

    iput v3, v1, Lcom/badlogic/gdx/math/a;->g:F

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-nez v3, :cond_4

    iput v6, v1, Lcom/badlogic/gdx/math/a;->b:F

    const/4 v3, 0x0

    iput v3, v1, Lcom/badlogic/gdx/math/a;->c:F

    const/4 v3, 0x0

    iput v3, v1, Lcom/badlogic/gdx/math/a;->e:F

    iput v7, v1, Lcom/badlogic/gdx/math/a;->f:F

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    :cond_0
    neg-float v0, v0

    neg-float v2, v2

    iget v3, v1, Lcom/badlogic/gdx/math/a;->d:F

    iget v4, v1, Lcom/badlogic/gdx/math/a;->b:F

    iget v5, v1, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v4, v0

    invoke-static {v5, v2, v4, v3}, Ld/a/a/a/a;->b(FFFF)F

    move-result v3

    iput v3, v1, Lcom/badlogic/gdx/math/a;->d:F

    iget v3, v1, Lcom/badlogic/gdx/math/a;->g:F

    iget v4, v1, Lcom/badlogic/gdx/math/a;->e:F

    iget v5, v1, Lcom/badlogic/gdx/math/a;->f:F

    mul-float/2addr v0, v4

    invoke-static {v5, v2, v0, v3}, Ld/a/a/a/a;->b(FFFF)F

    move-result v0

    iput v0, v1, Lcom/badlogic/gdx/math/a;->g:F

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v2, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->worldTransform:Lcom/badlogic/gdx/math/a;

    iget v2, v0, Lcom/badlogic/gdx/math/a;->b:F

    iget v3, v1, Lcom/badlogic/gdx/math/a;->b:F

    iget v4, v0, Lcom/badlogic/gdx/math/a;->c:F

    iget v5, v1, Lcom/badlogic/gdx/math/a;->e:F

    iget v6, v1, Lcom/badlogic/gdx/math/a;->c:F

    iget v7, v1, Lcom/badlogic/gdx/math/a;->f:F

    iget v8, v1, Lcom/badlogic/gdx/math/a;->d:F

    iget v9, v1, Lcom/badlogic/gdx/math/a;->g:F

    iget v10, v0, Lcom/badlogic/gdx/math/a;->d:F

    iget v11, v0, Lcom/badlogic/gdx/math/a;->e:F

    iget v12, v0, Lcom/badlogic/gdx/math/a;->f:F

    iget v0, v0, Lcom/badlogic/gdx/math/a;->g:F

    mul-float v13, v4, v5

    mul-float v14, v2, v3

    add-float/2addr v13, v14

    iput v13, v1, Lcom/badlogic/gdx/math/a;->b:F

    mul-float v13, v4, v7

    mul-float v14, v2, v6

    add-float/2addr v13, v14

    iput v13, v1, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v2, v8

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    add-float/2addr v2, v10

    iput v2, v1, Lcom/badlogic/gdx/math/a;->d:F

    mul-float v2, v5, v12

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v2, v7, v12

    mul-float v3, v6, v11

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/a;->f:F

    mul-float v2, v12, v9

    mul-float v3, v11, v8

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/badlogic/gdx/math/a;->g:F

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->computedTransform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    const/4 v3, 0x0

    iget v4, v1, Lcom/badlogic/gdx/math/a;->b:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, v1, Lcom/badlogic/gdx/math/a;->e:F

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, v1, Lcom/badlogic/gdx/math/a;->c:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, v1, Lcom/badlogic/gdx/math/a;->f:F

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xa

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v2, v3

    const/16 v3, 0xc

    iget v4, v1, Lcom/badlogic/gdx/math/a;->d:F

    aput v4, v2, v3

    const/16 v3, 0xd

    iget v1, v1, Lcom/badlogic/gdx/math/a;->g:F

    aput v1, v2, v3

    const/16 v1, 0xe

    const/4 v3, 0x0

    aput v3, v2, v1

    const/16 v1, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    return-object v0

    :cond_4
    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->g(F)F

    move-result v3

    invoke-static {v5}, Lcom/badlogic/gdx/math/i;->c(F)F

    move-result v4

    mul-float v5, v4, v6

    iput v5, v1, Lcom/badlogic/gdx/math/a;->b:F

    neg-float v5, v3

    mul-float/2addr v5, v7

    iput v5, v1, Lcom/badlogic/gdx/math/a;->c:F

    mul-float/2addr v3, v6

    iput v3, v1, Lcom/badlogic/gdx/math/a;->e:F

    mul-float v3, v4, v7

    iput v3, v1, Lcom/badlogic/gdx/math/a;->f:F

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    goto/16 :goto_1
.end method

.method public debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setDebug(ZZ)V

    return-object p0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    :cond_1
    return-void
.end method

.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float v3, v1, p2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/i0;->f()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lcom/badlogic/gdx/math/p;

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, v5, Lcom/badlogic/gdx/math/p;->width:F

    add-float v7, v2, v6

    iget v8, v5, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, v5, Lcom/badlogic/gdx/math/p;->height:F

    add-float v5, v2, v8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v2, :cond_2

    iget v9, v4, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_6

    aget-object v10, v1, v2

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v11, v10, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v12, v10, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    cmpg-float v13, v11, v7

    if-gtz v13, :cond_0

    cmpg-float v13, v12, v5

    if-gtz v13, :cond_0

    iget v13, v10, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    add-float/2addr v11, v13

    cmpl-float v11, v11, v6

    if-ltz v11, :cond_0

    iget v11, v10, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    add-float/2addr v11, v12

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    iget v11, v4, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_5

    aget-object v12, v1, v2

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    cmpg-float v15, v13, v7

    if-gtz v15, :cond_3

    cmpg-float v15, v14, v5

    if-gtz v15, :cond_3

    iget v15, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    add-float/2addr v15, v13

    cmpl-float v15, v15, v6

    if-ltz v15, :cond_3

    iget v15, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    add-float/2addr v15, v14

    cmpl-float v15, v15, v8

    if-ltz v15, :cond_3

    add-float v15, v13, v9

    iput v15, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    add-float v15, v14, v10

    iput v15, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iput v13, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iput v14, v12, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iput v9, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    move-object/from16 v0, p0

    iput v10, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/i0;->g()V

    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_6

    aget-object v6, v1, v2

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v7

    if-nez v7, :cond_8

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    iget v7, v4, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_7
    if-ge v2, v7, :cond_b

    aget-object v8, v1, v2

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v9

    if-nez v9, :cond_a

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget v9, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v10, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    add-float v11, v9, v5

    iput v11, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    add-float v11, v10, v6

    iput v11, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iput v9, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iput v10, v8, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    goto :goto_8

    :cond_b
    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    move-object/from16 v0, p0

    iput v6, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    goto :goto_4
.end method

.method public drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    :cond_1
    return-void
.end method

.method protected drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/i0;->f()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v5, v4, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->flush()V

    :goto_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/i0;->g()V

    return-void

    :cond_4
    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iput v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    iget v5, v2, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_3
    if-ge v1, v5, :cond_8

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    move-result v7

    if-nez v7, :cond_7

    instance-of v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v7, :cond_5

    :cond_7
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v8, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    add-float v9, v7, v3

    iput v9, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    add-float v9, v8, v4

    iput v9, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    invoke-virtual {v6, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iput v8, v6, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    goto :goto_4

    :cond_8
    iput v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iput v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    goto :goto_2
.end method

.method public findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v4, v3, Lcom/badlogic/gdx/utils/a;->c:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget v2, v3, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v4, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->findActor(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChildren()Lcom/badlogic/gdx/utils/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/i0",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    return-object v0
.end method

.method public getCullingArea()Lcom/badlogic/gdx/math/p;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lcom/badlogic/gdx/math/p;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->tmp:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_3

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iput p1, v3, Lcom/badlogic/gdx/math/r;->b:F

    iput p2, v3, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget v4, v3, Lcom/badlogic/gdx/math/r;->b:F

    iget v5, v3, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {v1, v4, v5, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    goto :goto_0
.end method

.method public isTransform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    return v0
.end method

.method public localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;
    .locals 2

    iget-object v0, p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->localToDescendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child is not a descendant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result v0

    return v0
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/i0;->c(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->unfocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->childrenChanged()V

    goto :goto_0
.end method

.method protected resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method protected resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->oldTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    return-void
.end method

.method public setCullingArea(Lcom/badlogic/gdx/math/p;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->cullingArea:Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method public setDebug(ZZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setDebug(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTransform(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    return-void
.end method

.method public swapActor(II)Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/i0;->b(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public swapActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v2, p2, v0}, Lcom/badlogic/gdx/utils/a;->b(Ljava/lang/Object;Z)I

    move-result v2

    if-eq v1, v3, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v3, v1, v2}, Lcom/badlogic/gdx/utils/i0;->b(II)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->toString(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/StringBuilder;I)V
    .locals 7

    const/16 v6, 0xa

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->f()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    iget v4, v1, Lcom/badlogic/gdx/utils/a;->c:I

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    const-string v5, "|  "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    aget-object v1, v0, v3

    instance-of v5, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v1, p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->toString(Ljava/lang/StringBuilder;I)V

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Group;->children:Lcom/badlogic/gdx/utils/i0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i0;->g()V

    return-void
.end method
