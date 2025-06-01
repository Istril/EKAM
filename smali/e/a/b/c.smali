.class public Le/a/b/c;
.super Ljava/lang/Object;
.source "IntroScreen.java"

# interfaces
.implements Lcom/badlogic/gdx/n;


# static fields
.field private static n:F

.field private static o:F

.field private static p:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private h:Z

.field private i:Lcom/badlogic/gdx/graphics/Color;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:F

.field private l:Lcom/badlogic/gdx/e;

.field private m:Lnet/fdgames/TiledMap/Objects/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Le/a/b/c;->n:F

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    sput-object v0, Le/a/b/c;->p:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/fdgames/assets/GameAssets;->g()V

    sget v0, Le/a/b/c;->n:F

    sput v0, Le/a/b/c;->o:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/b/c;->o:F

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/a/b/c;->k:F

    iput-object p1, p0, Le/a/b/c;->l:Lcom/badlogic/gdx/e;

    iput-object p2, p0, Le/a/b/c;->m:Lnet/fdgames/TiledMap/Objects/Transition;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>()V

    iput-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    iget-object v1, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/g;->setInputProcessor(Lcom/badlogic/gdx/j;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->c0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/b/c;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "right"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->c0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/b/c;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "LOADING"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le/a/b/c;->p:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v1, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "LOADING"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    div-float/2addr v1, v6

    sget-object v2, Le/a/b/c;->p:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/b/c;->n:F

    iget-object v2, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    sget v3, Le/a/b/c;->n:F

    mul-float v4, v1, v5

    mul-float/2addr v1, v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    iget-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    sget v2, Le/a/b/c;->n:F

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    div-float/2addr v1, v6

    sget v2, Le/a/b/c;->n:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    iget-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget v1, Le/a/b/c;->n:F

    mul-float v2, v1, v7

    mul-float/2addr v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Le/a/b/c$a;

    invoke-direct {v1, p0}, Le/a/b/c$a;-><init>(Le/a/b/c;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0, v8}, Lcom/badlogic/gdx/g;->setCatchBackKey(Z)V

    return-void
.end method

.method static synthetic a(Le/a/b/c;F)F
    .locals 0

    iput p1, p0, Le/a/b/c;->k:F

    return p1
.end method

.method static synthetic a(Le/a/b/c;)I
    .locals 1

    iget v0, p0, Le/a/b/c;->a:I

    return v0
.end method

.method static synthetic b(Le/a/b/c;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget v0, p0, Le/a/b/c;->a:I

    sget-object v1, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    invoke-virtual {v1}, Lnet/fdgames/assets/Intro;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Le/a/b/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/b/c;->a:I

    iget-object v1, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    iget-object v0, v0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/c;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage;

    invoke-virtual {v0}, Lnet/fdgames/assets/IntroStage;->b()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Le/a/b/c;->n:F

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    sget v2, Le/a/b/c;->n:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget v1, Le/a/b/c;->n:F

    const/high16 v2, -0x3d380000    # -100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v1, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    iget-object v0, v0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/c;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage;

    invoke-virtual {v0}, Lnet/fdgames/assets/IntroStage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    iget-object v0, v0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    iget v1, p0, Le/a/b/c;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage;

    iget v0, v0, Lnet/fdgames/assets/IntroStage;->duration:F

    iput v0, p0, Le/a/b/c;->c:F

    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    iget-object v0, v0, Lnet/fdgames/assets/Intro;->stages:Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/c;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage;

    iget-object v0, v0, Lnet/fdgames/assets/IntroStage;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v1, p0, Le/a/b/c;->i:Lcom/badlogic/gdx/graphics/Color;

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getText()Lcom/badlogic/gdx/utils/m0;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/m0;->c:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/b/c;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Le/a/b/c;->b:F

    iget v0, p0, Le/a/b/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    invoke-virtual {v1}, Lnet/fdgames/assets/Intro;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/c;->h:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/b/c;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    invoke-virtual {v0}, Lnet/fdgames/assets/Intro;->a()V

    iget-object v0, p0, Le/a/b/c;->l:Lcom/badlogic/gdx/e;

    new-instance v1, Le/a/b/b;

    iget-object v2, p0, Le/a/b/c;->m:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-direct {v1, v0, v2}, Le/a/b/b;-><init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/c;->h:Z

    invoke-direct {p0}, Le/a/b/c;->c()V

    return-void
.end method

.method public a(F)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0x4000

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    iget v0, p0, Le/a/b/c;->k:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    add-float/2addr v0, p1

    iput v0, p0, Le/a/b/c;->k:F

    iget v0, p0, Le/a/b/c;->k:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iput v2, p0, Le/a/b/c;->k:F

    invoke-direct {p0}, Le/a/b/c;->c()V

    :cond_0
    iget v0, p0, Le/a/b/c;->b:F

    cmpg-float v3, v0, v1

    if-gez v3, :cond_5

    :cond_1
    :goto_0
    iget v3, p0, Le/a/b/c;->b:F

    cmpg-float v4, v3, v5

    if-gez v4, :cond_7

    :goto_1
    iget-object v3, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget-object v0, p0, Le/a/b/c;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v3, p0, Le/a/b/c;->i:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v3, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v5, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    iget-object v0, p0, Le/a/b/c;->d:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    iget v0, p0, Le/a/b/c;->b:F

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Le/a/b/c;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, p1

    sget v4, Le/a/b/c;->n:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    :cond_2
    iget v0, p0, Le/a/b/c;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_2
    iget v0, p0, Le/a/b/c;->c:F

    iget v2, p0, Le/a/b/c;->b:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Le/a/b/c;->a:I

    sget-object v1, Lnet/fdgames/assets/GameAssets;->w0:Lnet/fdgames/assets/Intro;

    invoke-virtual {v1}, Lnet/fdgames/assets/Intro;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/a/b/c;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_3
    iget v0, p0, Le/a/b/c;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Le/a/b/c;->b:F

    iget v0, p0, Le/a/b/c;->b:F

    iget v1, p0, Le/a/b/c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-direct {p0}, Le/a/b/c;->c()V

    :cond_4
    return-void

    :cond_5
    iget v3, p0, Le/a/b/c;->c:F

    sub-float v0, v3, v0

    iget-boolean v3, p0, Le/a/b/c;->h:Z

    if-nez v3, :cond_6

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    sub-float v2, v3, v5

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Le/a/b/c;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
