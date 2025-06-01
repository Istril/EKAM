.class public Le/a/d/u;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
.source "ExtendedTextButton.java"


# static fields
.field private static f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lnet/fdgames/ek/ControllerCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets;->k0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sput-object v0, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-boolean v1, p0, Le/a/d/u;->c:Z

    iput-boolean v1, p0, Le/a/d/u;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/u;->e:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {p0, v1}, Le/a/d/u;->a(Z)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const v1, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Le/a/d/u;)Z
    .locals 1

    iget-boolean v0, p0, Le/a/d/u;->c:Z

    return v0
.end method

.method static synthetic a(Le/a/d/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/u;->b:Z

    return p1
.end method

.method static synthetic b(Le/a/d/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/u;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lnet/fdgames/ek/ControllerCommand;)V
    .locals 0

    iput-object p1, p0, Le/a/d/u;->e:Lnet/fdgames/ek/ControllerCommand;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Le/a/d/u;->d:Z

    new-instance v0, Le/a/d/u$a;

    invoke-direct {v0, p0}, Le/a/d/u$a;-><init>(Le/a/d/u;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/d/u$b;

    invoke-direct {v0, p0}, Le/a/d/u$b;-><init>(Le/a/d/u;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/a/d/u;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/u;->e:Lnet/fdgames/ek/ControllerCommand;

    if-eqz v0, :cond_1

    sget-object v0, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget-object v1, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    sget-object v2, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_0

    sget-object v3, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    sget-object v3, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/y;->k0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v3, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v4, "["

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Le/a/d/u;->e:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v5}, Lnet/fdgames/ek/ControllerCommand;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_0
    sget-object v3, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Le/a/d/u;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_1
    return-void
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-boolean v0, p0, Le/a/d/u;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/a/d/u;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_0
.end method
