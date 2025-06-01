.class public Le/a/d/e/c0;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "SkillWindow.java"


# static fields
.field static t:F

.field private static u:F


# instance fields
.field private b:Le/a/d/u;

.field private c:Le/a/d/u;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private e:Le/a/d/u;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

.field private k:I

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private m:Le/a/d/e/y;

.field private n:[Le/a/d/e/z;

.field private o:F

.field private p:Lnet/fdgames/Rules/Skill;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private r:Z

.field private s:Lnet/fdgames/Rules/Skill;


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

    sput v0, Le/a/d/e/c0;->t:F

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    new-instance v0, Le/a/d/u;

    const-string v1, "BACK"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    new-instance v0, Le/a/d/u;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "STAT_DETAILS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuSmallButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Le/a/d/u;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "AVAILABLE_SKILL_POINTS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e/c0;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/e/c0;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput v5, p0, Le/a/d/e/c0;->k:I

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/16 v0, 0x14

    new-array v0, v0, [Le/a/d/e/z;

    iput-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e/c0;->p:Lnet/fdgames/Rules/Skill;

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iput-boolean v5, p0, Le/a/d/e/c0;->r:Z

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string v1, "windowbg"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    sget v0, Le/a/d/e/c0;->t:F

    const/high16 v1, 0x448c0000    # 1120.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    sget v0, Le/a/d/e/c0;->t:F

    const/high16 v1, 0x442f0000    # 700.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const/high16 v1, 0x43ee0000    # 476.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/high16 v0, 0x43ee0000    # 476.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    :cond_1
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

    sget v0, Le/a/d/e/c0;->t:F

    sput v0, Le/a/d/e/c0;->u:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Le/a/d/e/c0;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/e/c0;->u:F

    const/high16 v0, 0x44600000    # 896.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v0, 0x440c0000    # 560.0f

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

    :cond_2
    sget v0, Le/a/d/e/c0;->t:F

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v0, v1

    iput v0, p0, Le/a/d/e/c0;->o:F

    iget-object v0, p0, Le/a/d/e/c0;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/c0;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/c0;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v2, Le/a/d/e/c0;->t:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v2, Le/a/d/e/c0;->t:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/e/y;

    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v2, "whirlwind"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/a/d/e/y;-><init>(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/Skill;Ljava/lang/Boolean;)V

    iput-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/c0;->t:F

    const/high16 v3, 0x442a0000    # 680.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/e/c0;->t:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const v2, 0x44098000    # 550.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x43b90000    # 370.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e/c0;->p:Lnet/fdgames/Rules/Skill;

    iget-object v0, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/d/e/c0$a;

    invoke-direct {v1, p0}, Le/a/d/e/c0$a;-><init>(Le/a/d/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    new-instance v1, Le/a/d/e/c0$b;

    invoke-direct {v1, p0}, Le/a/d/e/c0$b;-><init>(Le/a/d/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    new-instance v1, Le/a/d/e/c0$c;

    invoke-direct {v1, p0}, Le/a/d/e/c0$c;-><init>(Le/a/d/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    new-instance v1, Le/a/d/e/c0$d;

    invoke-direct {v1, p0}, Le/a/d/e/c0$d;-><init>(Le/a/d/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static synthetic a(Le/a/d/e/c0;I)I
    .locals 0

    iput p1, p0, Le/a/d/e/c0;->k:I

    return p1
.end method

.method static synthetic a(Le/a/d/e/c0;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 1

    iget-object v0, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object v0
.end method

.method static synthetic a(Le/a/d/e/c0;Lnet/fdgames/Rules/Skill;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/d/e/c0;->a(Lnet/fdgames/Rules/Skill;)V

    return-void
.end method

.method private a(Lnet/fdgames/Rules/Skill;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    if-nez v0, :cond_0

    new-instance v0, Le/a/d/e/y;

    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Le/a/d/e/y;-><init>(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/Skill;Ljava/lang/Boolean;)V

    iput-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    :goto_0
    iget-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x442a0000    # 680.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    iget-object v1, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p1, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/fdgames/Rules/Skill;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    iget-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    const-string v1, "MAX_LEVEL_REACHED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    return-void

    :cond_0
    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-boolean v2, p0, Le/a/d/e/c0;->r:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v4}, Le/a/d/e/y;->a(Lnet/fdgames/Rules/Skill;Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->J()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/SkillLevel;->cost:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    iget-object v1, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TRAIN"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/SkillLevel;->cost:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SP)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    iget-object v1, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TRAIN"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/SkillLevel;->cost:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SP)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Le/a/d/e/c0;)V
    .locals 3

    iget-boolean v0, p0, Le/a/d/e/c0;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->a0:Le/a/d/e/a0;

    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    invoke-virtual {v0, v1, v2}, Le/a/d/e/a0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/Skill;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->a0:Le/a/d/e/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Le/a/b/e;->F:Le/a/d/e/a0;

    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    invoke-virtual {v0, v1, v2}, Le/a/d/e/a0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lnet/fdgames/Rules/Skill;)V

    sget-object v0, Le/a/b/e;->F:Le/a/d/e/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    goto :goto_0
.end method

.method static synthetic c(Le/a/d/e/c0;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Le/a/d/e/c0;->q:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method private c()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v3

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Skill;

    const/4 v5, 0x7

    if-gt v1, v5, :cond_0

    iget-object v5, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, Lnet/fdgames/Rules/Skill;->NPCSkill:Z

    if-eqz v5, :cond_0

    :cond_1
    if-nez v1, :cond_2

    iput-object v0, p0, Le/a/d/e/c0;->p:Lnet/fdgames/Rules/Skill;

    :cond_2
    iget-object v5, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v6, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v7, Le/a/d/e/z;

    invoke-direct {v7, v0, v5}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v7, v6, v1

    iget-object v5, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    iget-object v5, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v5, v5, v1

    new-instance v6, Le/a/d/e/e0;

    invoke-direct {v6, p0, v1, v0}, Le/a/d/e/e0;-><init>(Le/a/d/e/c0;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v4, Le/a/d/e/z;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v4, v0, v1

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    if-ne v0, v11, :cond_9

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->g:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v3, v0, :cond_8

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "SKILLS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Generales"

    invoke-static {v1, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    :goto_2
    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->g:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0x8

    move v1, v0

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Skill;

    const/16 v4, 0xb

    if-gt v1, v4, :cond_5

    iget-object v4, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lnet/fdgames/Rules/Skill;->NPCSkill:Z

    if-eqz v4, :cond_5

    :cond_6
    iget-object v4, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    const-string v5, "beast_master"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "trained_beast"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    :cond_7
    iget-object v4, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v5, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v6, Le/a/d/e/z;

    invoke-direct {v6, v0, v4}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v6, v5, v1

    iget-object v4, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    iget-object v4, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v4, v4, v1

    new-instance v5, Le/a/d/e/f0;

    invoke-direct {v5, p0, v1, v0}, Le/a/d/e/f0;-><init>(Le/a/d/e/c0;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SKILLS_LIST"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnet/fdgames/Rules/Rules$CharacterClass;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, " "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lnet/fdgames/Rules/Rules$CharacterClass;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SKILLS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    :goto_4
    const/16 v0, 0xb

    if-gt v1, v0, :cond_b

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v3, Le/a/d/e/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v3, v0, v1

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    if-ne v0, v11, :cond_d

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "SKILLS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Generales"

    invoke-static {v1, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    :goto_5
    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-static {}, Lnet/fdgames/Rules/Skills;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0xc

    move v1, v0

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Skill;

    const/16 v4, 0x13

    if-gt v1, v4, :cond_c

    iget-object v4, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v5, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v6, Le/a/d/e/z;

    invoke-direct {v6, v0, v4}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v6, v5, v1

    iget-object v4, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, v0, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    iget-object v4, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v4, v4, v1

    new-instance v5, Le/a/d/e/g0;

    invoke-direct {v5, p0, v1, v0}, Le/a/d/e/g0;-><init>(Le/a/d/e/c0;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    const-string v0, " "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->g:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules$CharacterClass;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SKILLS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    :goto_7
    const/16 v0, 0x13

    if-gt v1, v0, :cond_f

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    new-instance v3, Le/a/d/e/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Le/a/d/e/z;-><init>(Lnet/fdgames/Rules/Skill;I)V

    aput-object v3, v0, v1

    iget-object v0, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "SPECIALIST_SKILLS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sget v1, Le/a/d/e/c0;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/d/e/c0;->t:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e/c0;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e/c0;->o:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method static synthetic d(Le/a/d/e/c0;)Le/a/d/u;
    .locals 1

    iget-object v0, p0, Le/a/d/e/c0;->c:Le/a/d/u;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Le/a/d/e/c0;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e/c0;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "("

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YOU_ALREADY_USED"

    const-string v3, " "

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "POINTS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Le/a/d/e/c0;)V
    .locals 2

    iget-object v0, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    iget-object v1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Skill;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/a/d/e/d0;

    const-string v1, "SKILL_REQUISITES_ERROR"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/e/d0;-><init>(Le/a/d/e/c0;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/e/c0;->q:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    iget-object v1, v1, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    const-string v0, "load"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    invoke-virtual {v0}, Lnet/fdgames/Rules/Skill;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    iget-object v1, v1, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b0()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    iget-object v0, p0, Le/a/d/e/c0;->s:Lnet/fdgames/Rules/Skill;

    invoke-direct {p0, v0}, Le/a/d/e/c0;->a(Lnet/fdgames/Rules/Skill;)V

    invoke-direct {p0}, Le/a/d/e/c0;->c()V

    invoke-direct {p0}, Le/a/d/e/c0;->d()V

    goto :goto_0
.end method

.method static synthetic f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;
    .locals 1

    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    return-object v0
.end method

.method static synthetic g(Le/a/d/e/c0;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/e/c0;->d()V

    return-void
.end method

.method static synthetic h(Le/a/d/e/c0;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/e/c0;->c()V

    return-void
.end method

.method static synthetic i(Le/a/d/e/c0;)Lnet/fdgames/Rules/Skill;
    .locals 1

    iget-object v0, p0, Le/a/d/e/c0;->p:Lnet/fdgames/Rules/Skill;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-boolean v0, p0, Le/a/d/e/c0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    :cond_0
    iget-object v0, p0, Le/a/d/e/c0;->m:Le/a/d/e/y;

    iget-object v0, v0, Le/a/d/e/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iput-object p1, p0, Le/a/d/e/c0;->j:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iput-object p2, p0, Le/a/d/e/c0;->q:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput v1, p0, Le/a/d/e/c0;->k:I

    invoke-direct {p0}, Le/a/d/e/c0;->c()V

    iget-object v0, p0, Le/a/d/e/c0;->p:Lnet/fdgames/Rules/Skill;

    invoke-direct {p0, v0}, Le/a/d/e/c0;->a(Lnet/fdgames/Rules/Skill;)V

    invoke-direct {p0}, Le/a/d/e/c0;->d()V

    iput-boolean v1, p0, Le/a/d/e/c0;->r:Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    const-string v1, "START_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    const-string v1, "RESET"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/c0;->e:Le/a/d/u;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iput-boolean v2, p0, Le/a/d/e/c0;->r:Z

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/d/u;->a(Z)V

    iget-object v0, p0, Le/a/d/e/c0;->b:Le/a/d/u;

    new-instance v1, Le/a/d/e/c0$e;

    invoke-direct {v1, p0}, Le/a/d/e/c0$e;-><init>(Le/a/d/e/c0;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    iget v2, p0, Le/a/d/e/c0;->k:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Le/a/d/e/z;->d:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/a/d/e/c0;->n:[Le/a/d/e/z;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Le/a/d/e/z;->d:Z

    goto :goto_1

    :cond_1
    return-void
.end method
