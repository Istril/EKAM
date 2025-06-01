.class public Le/a/d/e1/s;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "LanguageImage.java"


# static fields
.field private static e:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private static final f:F


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->R:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sput-object v0, Le/a/d/e1/s;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/d/e1/s;->f:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/e1/s;->d:Z

    invoke-virtual {p0, p1}, Le/a/d/e1/s;->a(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/e1/s;->d:Z

    invoke-virtual {p0, p1}, Le/a/d/e1/s;->a(I)V

    iput-boolean p2, p0, Le/a/d/e1/s;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Le/a/d/e1/s;->c:I

    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "english"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_0
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "spanish"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_1
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "russian"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_2
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "portuguese"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_3
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "german"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_4
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "polish"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_5
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "turkish"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_6
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "czech"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_7
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "french"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_8
    iget v0, p0, Le/a/d/e1/s;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "italian"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_9
    iget-object v0, p0, Le/a/d/e1/s;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40800000    # 4.0f

    iget-boolean v0, p0, Le/a/d/e1/s;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Le/a/d/e1/s;->c:I

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Le/a/d/e1/s;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

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

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/e1/s;->f:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    sget v1, Le/a/d/e1/s;->f:F

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/e1/s;->f:F

    mul-float/2addr v4, v7

    sub-float v4, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v5, Le/a/d/e1/s;->f:F

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    return-void
.end method
