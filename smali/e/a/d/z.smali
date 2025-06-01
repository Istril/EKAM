.class public Le/a/d/z;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "GameLogConsole.java"

# interfaces
.implements Lcom/badlogic/gdx/r/a$c;


# static fields
.field static c:F

.field private static final d:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


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

    sput v0, Le/a/d/z;->c:F

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Le/a/d/z;->d:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->b0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/z;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/z;->c:F

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/z;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/z;->c:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/z;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method private a()F
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameLog;->c()F

    move-result v1

    const v2, 0x400ccccd    # 2.2f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Le/a/d/z;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameLog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/z;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameLog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/z;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget-object v1, Le/a/d/z;->d:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-direct {p0}, Le/a/d/z;->a()F

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    goto :goto_0
.end method

.method public fling(FFI)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public longPress(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pan(FFFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public panStop(FFII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pinch(Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;Lcom/badlogic/gdx/math/r;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pinchStop()V
    .locals 0

    return-void
.end method

.method public tap(FFII)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    invoke-static {}, Le/a/d/a0;->d()Le/a/d/a0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/a0;->b()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public touchDown(FFII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoom(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
