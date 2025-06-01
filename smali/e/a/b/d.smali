.class public Le/a/b/d;
.super Ljava/lang/Object;
.source "LoadingScreen.java"

# interfaces
.implements Lcom/badlogic/gdx/n;


# static fields
.field private static i:F

.field private static j:F


# instance fields
.field private a:Lcom/badlogic/gdx/e;

.field private b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private c:Lcom/badlogic/gdx/graphics/Texture;

.field private d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private e:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private f:Z

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/b/d;->i:F

    const v0, 0x3eb33333    # 0.35f

    sput v0, Le/a/b/d;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/ui/logo.png"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Le/a/b/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/d;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/d;->f:Z

    iput-object p1, p0, Le/a/b/d;->a:Lcom/badlogic/gdx/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "LoadingScreen.show() - Splash screen showing...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/b/d;->i:F

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v0, p0, Le/a/b/d;->b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    invoke-static {v4, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Le/a/b/d;->i:F

    const/high16 v3, 0x432a0000    # 170.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Le/a/b/d;->h:F

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    iput v1, p0, Le/a/b/d;->h:F

    :cond_1
    if-ne v0, v5, :cond_2

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    iput v1, p0, Le/a/b/d;->h:F

    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/ui/splash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;)V

    iput-object v0, p0, Le/a/b/d;->c:Lcom/badlogic/gdx/graphics/Texture;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/b/d;->c:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Le/a/b/d;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Le/a/b/d;->e:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v0, p0, Le/a/b/d;->e:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setSize(FF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/g;->setCatchBackKey(Z)V

    return-void
.end method

.method public a(F)V
    .locals 7

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/b/d;->i:F

    iget-object v0, p0, Le/a/b/d;->b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    iget-object v0, p0, Le/a/b/d;->e:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget-object v1, p0, Le/a/b/d;->b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    iget-object v0, p0, Le/a/b/d;->b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v1, p0, Le/a/b/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v2, p0, Le/a/b/d;->h:F

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v5, Le/a/b/d;->i:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43aa0000    # 340.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x43020000    # 130.0f

    mul-float/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v0, p0, Le/a/b/d;->b:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    iget v0, p0, Le/a/b/d;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Le/a/b/d;->g:F

    iget-boolean v0, p0, Le/a/b/d;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/a/b/d;->g:F

    sget v1, Le/a/b/d;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/d;->f:Z

    const-string v0, "LoadingScreen.load() - Preparing to initialize...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/b/d;->a:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-virtual {v0}, Lnet/fdgames/ek/ExiledKingdoms;->c()V

    :cond_0
    invoke-static {}, Lnet/fdgames/assets/Assets;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/d;->a:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-virtual {v0}, Lnet/fdgames/ek/ExiledKingdoms;->d()V

    :cond_1
    return-void
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
