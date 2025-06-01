.class public Le/a/d/e/r;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "InventorySlotImage.java"


# static fields
.field private static final n:Lcom/badlogic/gdx/graphics/Color;

.field private static final o:Lcom/badlogic/gdx/graphics/Color;

.field private static final p:Lcom/badlogic/gdx/graphics/Color;

.field private static final q:F

.field private static final r:F

.field private static s:F

.field private static t:Lcom/badlogic/gdx/graphics/Color;

.field public static u:Z


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field public g:I

.field private h:I

.field private i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/high16 v7, 0x44a00000    # 1280.0f

    const/high16 v6, 0x44340000    # 720.0f

    const/high16 v5, 0x3f400000    # 0.75f

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f7afafb

    const v2, 0x3f0c8c8d

    const v3, 0x3e70f0f1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/e/r;->n:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Le/a/d/e/r;->o:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Le/a/d/e/r;->p:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    sput v0, Le/a/d/e/r;->q:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sput v0, Le/a/d/e/r;->r:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Le/a/d/e/r;->s:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    sput-boolean v0, Le/a/d/e/r;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/e/r;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "empty_slot_bg"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e/r;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "redcross"

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/e/r;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e/r;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->k0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput v2, p0, Le/a/d/e/r;->g:I

    iput v2, p0, Le/a/d/e/r;->h:I

    iput v2, p0, Le/a/d/e/r;->i:I

    const/4 v0, -0x1

    iput v0, p0, Le/a/d/e/r;->j:I

    iput-boolean v2, p0, Le/a/d/e/r;->k:Z

    iput-boolean v2, p0, Le/a/d/e/r;->l:Z

    iput-boolean v2, p0, Le/a/d/e/r;->m:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Le/a/d/e/r;->s:F

    :cond_0
    iput-boolean v0, p0, Le/a/d/e/r;->m:Z

    iput p1, p0, Le/a/d/e/r;->g:I

    iget v2, p0, Le/a/d/e/r;->g:I

    if-eqz v2, :cond_2

    iput-object v1, p0, Le/a/d/e/r;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :goto_0
    sget-object v3, Lnet/fdgames/Rules/Rules;->a:[Lnet/fdgames/Rules/Item;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    iget v4, v4, Lnet/fdgames/Rules/Item;->item_ID:I

    if-ne v4, v2, :cond_3

    aget-object v0, v3, v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->icon:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v1, p0, Le/a/d/e/r;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v0, p0, Le/a/d/e/r;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    if-eqz v0, :cond_1

    iget v0, p0, Le/a/d/e/r;->g:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Can\'t find item id "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/a/d/e/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Le/a/d/e/r;->g:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Item;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/e/r;->m:Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le/a/d/e/r;->h:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Le/a/d/e/r;->i:I

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 11

    const v8, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40800000    # 4.0f

    sget-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iget-boolean v0, p0, Le/a/d/e/r;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/a/d/e/r;->n:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    iget-boolean v0, p0, Le/a/d/e/r;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {p1, v1, v2, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :cond_1
    iget-object v0, p0, Le/a/d/e/r;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

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

    iget-object v0, p0, Le/a/d/e/r;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    sget v1, Le/a/d/e/r;->s:F

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/e/r;->s:F

    mul-float/2addr v4, v7

    sub-float v4, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v5, Le/a/d/e/r;->s:F

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    sget-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v0, p0, Le/a/d/e/r;->g:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/d/e/r;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-boolean v0, p0, Le/a/d/e/r;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->m()Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-interface {p1, v1, v2, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :cond_2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    sget v1, Le/a/d/e/r;->s:F

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/e/r;->s:F

    mul-float/2addr v4, v7

    sub-float v4, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v5, Le/a/d/e/r;->s:F

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_3
    sget-object v0, Le/a/d/e/r;->t:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    iget-boolean v0, p0, Le/a/d/e/r;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Le/a/d/e/r;->g:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/d/e/r;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    sget v1, Le/a/d/e/r;->s:F

    mul-float/2addr v1, v6

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/e/r;->s:F

    mul-float/2addr v4, v7

    sub-float v4, v1, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    sget v5, Le/a/d/e/r;->s:F

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_5
    iget v0, p0, Le/a/d/e/r;->h:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    iget-object v2, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/e/r;->o:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/e/r;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    sget v6, Le/a/d/e/r;->s:F

    const/high16 v8, 0x41900000    # 18.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :goto_0
    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_6
    iget v0, p0, Le/a/d/e/r;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    iget-object v2, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/e/r;->p:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/e/r;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    sget v8, Le/a/d/e/r;->s:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :goto_1
    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_7
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Le/a/d/e/r;->u:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Le/a/d/e/r;->g:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    iget-object v2, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/y;->k0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/e/r;->j:I

    invoke-static {v4}, Lnet/fdgames/ek/Settings;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    const/high16 v8, 0x41d00000    # 26.0f

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    sget v6, Le/a/d/e/r;->s:F

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_8
    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    return-void

    :cond_a
    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    sget v4, Le/a/d/e/r;->q:F

    sget v5, Le/a/d/e/r;->r:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/e/r;->o:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/e/r;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    sget v6, Le/a/d/e/r;->s:F

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    sget v4, Le/a/d/e/r;->q:F

    sget v5, Le/a/d/e/r;->r:F

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/e/r;->p:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v3, p0, Le/a/d/e/r;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/e/r;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/e/r;->s:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    sget v6, Le/a/d/e/r;->s:F

    const/high16 v8, 0x42a00000    # 80.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto/16 :goto_1
.end method
