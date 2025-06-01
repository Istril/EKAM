.class public Le/a/d/e1/f;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "ClassImage.java"


# static fields
.field private static g:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private static h:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private static final i:F


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private e:Z

.field private f:Lnet/fdgames/Rules/Rules$CharacterClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sput-object v0, Le/a/d/e1/f;->g:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->R:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sput-object v0, Le/a/d/e1/f;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/d/e1/f;->i:F

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterClass;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iput-object v0, p0, Le/a/d/e1/f;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/e1/f;->e:Z

    iput-boolean p2, p0, Le/a/d/e1/f;->e:Z

    iput-object p1, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_warrior_on"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_warrior_off"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_0
    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_rogue_on"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_rogue_off"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_1
    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_cleric_on"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_cleric_off"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_2
    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_mage_on"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "class_mage_off"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "locked_gray"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/f;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/Rules/Rules$CharacterClass;)V
    .locals 1

    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/e1/f;->e:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/e1/f;->e:Z

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40800000    # 4.0f

    iget-boolean v0, p0, Le/a/d/e1/f;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Le/a/d/e1/f;->h:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :goto_0
    iget-boolean v0, p0, Le/a/d/e1/f;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/e1/f;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/e1/f;->i:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    sget v1, Le/a/d/e1/f;->i:F

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/e1/f;->i:F

    mul-float/2addr v4, v7

    sub-float v4, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v5, Le/a/d/e1/f;->i:F

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    return-void

    :cond_1
    sget-object v0, Le/a/d/e1/f;->g:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/d/e1/f;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/a/d/e1/f;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/a/d/e1/f;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    goto :goto_1
.end method
