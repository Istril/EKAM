.class public Le/a/d/q;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "EndingWindow.java"


# static fields
.field static final h:F


# instance fields
.field private b:I

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private e:F

.field private f:F

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/d/q;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/q;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->Y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/q;->h:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/q;->h:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x43020000    # 130.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v2, 0x3f75c28f    # 0.96f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "ENDING_1"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget v1, Le/a/d/q;->h:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/d/q;->h:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v2, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sget v2, Le/a/d/q;->h:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/d/q$a;

    invoke-direct {v1, p0}, Le/a/d/q$a;-><init>(Le/a/d/q;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iput v2, v0, Le/a/d/y;->g0:I

    iget v0, p0, Le/a/d/q;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Transition;

    const-string v1, "I3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Final/Player;->a(Lnet/fdgames/TiledMap/Objects/Transition;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/a;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/e;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->L()V

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    new-instance v1, Le/a/b/e;

    invoke-direct {v1, v0}, Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p1, v5, :cond_3

    const-string v0, "data/ui/ending2.png"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->a(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput-object v1, p0, Le/a/d/q;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v0, p0, Le/a/d/q;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iput p1, p0, Le/a/d/q;->b:I

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    double-to-float v0, v0

    iput v0, p0, Le/a/d/q;->e:F

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v2}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    iget v0, p0, Le/a/d/q;->b:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "ENDING_1"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    const-string v1, "something_near"

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Le/a/d/q;->b:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "ENDING_2"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    const-string v1, "magical_forest"

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Le/a/d/q;->b:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "ENDING_3"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    const-string v1, "intro_dragons"

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void

    :cond_3
    if-ne p1, v6, :cond_4

    const-string v0, "data/ui/ending3.png"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->a(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "data/ui/ending1.png"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->a(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x40200000    # 2.5f

    const v6, 0x4019999a    # 2.4f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v2, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v0, p0, Le/a/d/q;->e:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Le/a/d/q;->f:F

    iget v0, p0, Le/a/d/q;->f:F

    cmpg-float v2, v0, v6

    if-gez v2, :cond_2

    div-float/2addr v0, v6

    :goto_0
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget v0, p0, Le/a/d/q;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Le/a/d/q;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p0, Le/a/d/q;->f:F

    sub-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_0
    iget v0, p0, Le/a/d/q;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Le/a/d/q;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
