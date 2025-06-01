.class public Le/a/d/w;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
.source "FlashingImageButton.java"


# static fields
.field private static k:F = 30.0f

.field private static l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;


# instance fields
.field private b:Z

.field private c:Lcom/badlogic/gdx/graphics/Color;

.field private d:F

.field private e:I

.field private f:Lcom/badlogic/gdx/graphics/Color;

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets;->k0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sput-object v0, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Le/a/d/w;->c:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Le/a/d/w;->reset()V

    :cond_0
    iget-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    sget v2, Le/a/d/w;->k:F

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    iput v1, p0, Le/a/d/w;->g:F

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    iput v1, p0, Le/a/d/w;->h:F

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    iput v1, p0, Le/a/d/w;->i:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    iput v0, p0, Le/a/d/w;->j:F

    return-void
.end method

.method static synthetic a(Le/a/d/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/w;->b:Z

    return p1
.end method

.method private c()V
    .locals 1

    iget v0, p0, Le/a/d/w;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    iput v0, p0, Le/a/d/w;->e:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Le/a/d/w$a;

    invoke-direct {v0, p0}, Le/a/d/w$a;-><init>(Le/a/d/w;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public b()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    iget v0, p0, Le/a/d/w;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v3, p0, Le/a/d/w;->d:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v4, v0

    iget v0, p0, Le/a/d/w;->e:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Le/a/d/w;->e:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    move v3, v1

    :goto_2
    iget v5, p0, Le/a/d/w;->e:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    move v5, v1

    :goto_3
    or-int/2addr v0, v3

    or-int/2addr v0, v5

    if-eqz v0, :cond_a

    sget v0, Le/a/d/w;->k:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, p0, Le/a/d/w;->g:F

    iget v6, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v7, p0, Le/a/d/w;->h:F

    iget v8, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    mul-float v5, v7, v4

    add-float/2addr v5, v6

    iget v6, p0, Le/a/d/w;->i:F

    mul-float/2addr v6, v4

    add-float/2addr v6, v8

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v7, p0, Le/a/d/w;->j:F

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    move v0, v4

    :goto_4
    iget v3, p0, Le/a/d/w;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move v3, v1

    :goto_5
    iget v4, p0, Le/a/d/w;->e:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v4, v1

    :goto_6
    iget v5, p0, Le/a/d/w;->e:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    :goto_7
    or-int v2, v3, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v1, Le/a/d/w;->k:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    iget v1, p0, Le/a/d/w;->g:F

    mul-float/2addr v1, v0

    sub-float v1, v9, v1

    iget v2, p0, Le/a/d/w;->h:F

    mul-float/2addr v2, v0

    sub-float v2, v9, v2

    iget v3, p0, Le/a/d/w;->i:F

    mul-float/2addr v3, v0

    sub-float v3, v9, v3

    iget v4, p0, Le/a/d/w;->j:F

    mul-float/2addr v0, v4

    sub-float v0, v9, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_1
    :goto_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Le/a/d/w;->c()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Le/a/d/w;->d:F

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_5

    :cond_7
    move v4, v2

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Le/a/d/w;->c()V

    iget-object v0, p0, Le/a/d/w;->f:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_8

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    move v0, v4

    goto :goto_4
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    iget-object v0, p0, Le/a/d/w;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-object v0, p0, Le/a/d/w;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/a/d/w;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget-object v1, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    sget-object v2, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    sget-object v3, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/y;->k0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v3, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v4, "["

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v5, v5, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v5}, Lnet/fdgames/ek/ControllerCommand;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    const/high16 v6, 0x42300000    # 44.0f

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_1
    sget-object v3, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Le/a/d/w;->l:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Le/a/d/w;->d:F

    const/4 v0, 0x1

    iput v0, p0, Le/a/d/w;->e:I

    return-void
.end method
