.class public Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;
.super Ljava/lang/Object;
.source "ScissorStack.java"


# static fields
.field private static scissors:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/math/p;",
            ">;"
        }
    .end annotation
.end field

.field static tmp:Lcom/badlogic/gdx/math/s;

.field static final viewport:Lcom/badlogic/gdx/math/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/p;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    iget v1, p6, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p6, Lcom/badlogic/gdx/math/p;->y:F

    invoke-virtual {v0, v1, v2, v6}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iput v1, p7, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    iput v1, p7, Lcom/badlogic/gdx/math/p;->y:F

    iget v1, p6, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, p6, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v1, v2

    iget v2, p6, Lcom/badlogic/gdx/math/p;->y:F

    iget v3, p6, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v6}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p5}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/s;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/s;FFFF)Lcom/badlogic/gdx/math/s;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->tmp:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v2, p7, Lcom/badlogic/gdx/math/p;->x:F

    sub-float/2addr v1, v2

    iput v1, p7, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget v1, p7, Lcom/badlogic/gdx/math/p;->y:F

    sub-float/2addr v0, v1

    iput v0, p7, Lcom/badlogic/gdx/math/p;->height:F

    return-void
.end method

.method public static calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;FFFFLcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/p;Lcom/badlogic/gdx/math/p;)V

    return-void
.end method

.method private static fix(Lcom/badlogic/gdx/math/p;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->width:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    iget v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v1, p0, Lcom/badlogic/gdx/math/p;->height:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/math/p;->y:F

    :cond_1
    return-void
.end method

.method public static getViewport()Lcom/badlogic/gdx/math/p;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/p;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/math/p;->set(FFFF)Lcom/badlogic/gdx/math/p;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/p;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/p;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/p;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/p;->set(Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/math/p;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->viewport:Lcom/badlogic/gdx/math/p;

    goto :goto_0
.end method

.method public static peekScissors()Lcom/badlogic/gdx/math/p;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/p;

    return-object v0
.end method

.method public static popScissors()Lcom/badlogic/gdx/math/p;
    .locals 5

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/p;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v2, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0xc11

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glDisable(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/p;

    iget v2, v1, Lcom/badlogic/gdx/math/p;->x:F

    float-to-int v2, v2

    iget v3, v1, Lcom/badlogic/gdx/math/p;->y:F

    float-to-int v3, v3

    iget v4, v1, Lcom/badlogic/gdx/math/p;->width:F

    float-to-int v4, v4

    iget v1, v1, Lcom/badlogic/gdx/math/p;->height:F

    float-to-int v1, v1

    invoke-static {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    goto :goto_0
.end method

.method public static pushScissors(Lcom/badlogic/gdx/math/p;)Z
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->fix(Lcom/badlogic/gdx/math/p;)V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v2, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/math/p;->width:F

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0xc11

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glEnable(I)V

    :goto_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->scissors:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget v0, p0, Lcom/badlogic/gdx/math/p;->x:F

    float-to-int v0, v0

    iget v1, p0, Lcom/badlogic/gdx/math/p;->y:F

    float-to-int v1, v1

    iget v2, p0, Lcom/badlogic/gdx/math/p;->width:F

    float-to-int v2, v2

    iget v3, p0, Lcom/badlogic/gdx/math/p;->height:F

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->glScissor(IIII)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/p;

    iget v2, v0, Lcom/badlogic/gdx/math/p;->x:F

    iget v3, p0, Lcom/badlogic/gdx/math/p;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/math/p;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/badlogic/gdx/math/p;->x:F

    iget v5, p0, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v4, v3, v7

    if-gez v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/badlogic/gdx/math/p;->y:F

    iget v5, p0, Lcom/badlogic/gdx/math/p;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Lcom/badlogic/gdx/math/p;->y:F

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/badlogic/gdx/math/p;->y:F

    iget v6, p0, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v4

    cmpg-float v5, v0, v7

    if-gez v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/math/p;->x:F

    iput v4, p0, Lcom/badlogic/gdx/math/p;->y:F

    iput v3, p0, Lcom/badlogic/gdx/math/p;->width:F

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/math/p;->height:F

    goto :goto_1
.end method
