.class public Le/a/d/b;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ADTVerticalProgressBar.java"


# instance fields
.field private a:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Le/a/d/b;->c:F

    if-nez p1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->D:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/b;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->E:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/b;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->F:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/b;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/b;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Le/a/d/b;->c:F

    iget v0, p0, Le/a/d/b;->c:F

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/a/d/b;->c:F

    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    iget-object v0, p0, Le/a/d/b;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v1

    mul-float/2addr v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    iget v0, p0, Le/a/d/b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/d/b;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v4

    iget v5, p0, Le/a/d/b;->c:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    mul-float/2addr v4, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v1

    mul-float/2addr v5, v6

    mul-float/2addr v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_0
    return-void
.end method
