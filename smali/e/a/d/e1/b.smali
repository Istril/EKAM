.class public Le/a/d/e1/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "ChooseGameWindow.java"


# static fields
.field private static p:F


# instance fields
.field private b:I

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:[Le/a/d/e1/w;

.field private f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private j:Le/a/d/e1/u;

.field private k:Le/a/d/h;

.field private l:F

.field private m:La/a/h;

.field private n:Lcom/badlogic/gdx/graphics/Color;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;


# direct methods
.method public constructor <init>(Le/a/d/e1/u;Le/a/d/h;Le/a/d/e1/r;)V
    .locals 9

    const/high16 v8, 0x425c0000    # 55.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput v1, p0, Le/a/d/e1/b;->b:I

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "CHOOSE_GAME"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongVeryLargeStyle"

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e1/b;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "SLOTS_HELP"

    const-string v3, "[BLACK]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[]"

    invoke-static {v2, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/e1/b;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v0, 0xa

    new-array v0, v0, [Le/a/d/e1/w;

    iput-object v0, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iput-object v0, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v0, Le/a/d/u;

    const-string v2, "EXIT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuButton"

    invoke-direct {v0, v2, v3, v4}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e1/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Le/a/d/u;

    const-string v2, "BACKUP_BUTTON"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuButton"

    invoke-direct {v0, v2, v3, v4}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v0, v2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Le/a/d/e1/b;->l:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v0, v6, v2, v3, v6}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Le/a/d/e1/b;->n:Lcom/badlogic/gdx/graphics/Color;

    iput-object p1, p0, Le/a/d/e1/b;->j:Le/a/d/e1/u;

    iput-object p2, p0, Le/a/d/e1/b;->k:Le/a/d/h;

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string v2, "windowbg"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    iget v0, p0, Le/a/d/e1/b;->l:F

    const v2, 0x44778000    # 990.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v0, p0, Le/a/d/e1/b;->l:F

    const v2, 0x44318000    # 710.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget v0, p0, Le/a/d/e1/b;->l:F

    sput v0, Le/a/d/e1/b;->p:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Le/a/d/e1/b;->l:F

    sput v6, Le/a/d/e1/b;->p:F

    const/high16 v0, 0x44460000    # 792.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v0, 0x440e0000    # 568.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    iget-object v0, p0, Le/a/d/e1/b;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Le/a/d/e1/b;->p:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e1/b;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/e1/b;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Le/a/d/e1/b;->p:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/b;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    new-instance v4, Le/a/d/e1/w;

    invoke-direct {v4, v0}, Le/a/d/e1/w;-><init>(I)V

    aput-object v4, v3, v0

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    new-instance v4, Le/a/d/e1/w;

    invoke-direct {v4, v2}, Le/a/d/e1/w;-><init>(I)V

    aput-object v4, v3, v2

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v4, Le/a/d/w;

    const-string v5, "folder"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    iget-object v6, p0, Le/a/d/e1/b;->n:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v4, v5, v6, v1}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    aput-object v4, v3, v0

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v4, Le/a/d/w;

    const-string v5, "folder"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    iget-object v6, p0, Le/a/d/e1/b;->n:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v4, v5, v6, v1}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x42aa0000    # 85.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x43be0000    # 380.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x43be0000    # 380.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget v4, p0, Le/a/d/e1/b;->l:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v3, v3, v0

    new-instance v4, Le/a/d/e1/b$a;

    invoke-direct {v4, p0, v0}, Le/a/d/e1/b$a;-><init>(Le/a/d/e1/b;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v3, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v3, v3, v2

    new-instance v4, Le/a/d/e1/b$b;

    invoke-direct {v4, p0, v2}, Le/a/d/e1/b$b;-><init>(Le/a/d/e1/b;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v3, v3, v0

    new-instance v4, Le/a/d/e1/b$c;

    invoke-direct {v4, p0, v0}, Le/a/d/e1/b$c;-><init>(Le/a/d/e1/b;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v3, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v3, v3, v2

    new-instance v4, Le/a/d/e1/b$d;

    invoke-direct {v4, p0, v2}, Le/a/d/e1/b$d;-><init>(Le/a/d/e1/b;I)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "help"

    invoke-static {v3}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Le/a/d/e1/b;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x44520000    # 840.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x140

    :goto_1
    iget-object v3, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    int-to-float v0, v0

    iget v4, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v3, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v3, v8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v3, p0, Le/a/d/e1/b;->l:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v3, p0, Le/a/d/e1/b;->l:F

    const/high16 v4, 0x43a00000    # 320.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v3, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v3, v8

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v3, p0, Le/a/d/e1/b;->l:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e1/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x44660000    # 920.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/e1/b;->l:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Le/a/d/e1/b$e;

    invoke-direct {v2, p0}, Le/a/d/e1/b$e;-><init>(Le/a/d/e1/b;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Le/a/d/e1/b$f;

    invoke-direct {v2, p0, p3}, Le/a/d/e1/b$f;-><init>(Le/a/d/e1/b;Le/a/d/e1/r;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void

    :cond_3
    const/16 v0, 0x1c2

    goto/16 :goto_1
.end method

.method static synthetic a(Le/a/d/e1/b;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object v0
.end method

.method static synthetic b(Le/a/d/e1/b;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/b;->i:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method static synthetic c(Le/a/d/e1/b;)La/a/h;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/b;->m:La/a/h;

    return-object v0
.end method

.method static synthetic d(Le/a/d/e1/b;)Le/a/d/e1/u;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/b;->j:Le/a/d/e1/u;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Le/a/d/e1/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/e1/b;->k:Le/a/d/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, v2}, Le/a/d/h;->a(IIZ)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method

.method public a(ILa/a/h;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/e1/b;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "CHOOSE_GAME"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/b;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "EXIT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "BACKUP_BUTTON"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/b;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, "IMPORT_EXPORT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "SLOTS_HELP"

    const-string v3, "[BLACK]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[]"

    invoke-static {v2, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/e1/b;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    invoke-static {v7}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/GameWorld/GameData;)V

    iput p1, p0, Le/a/d/e1/b;->b:I

    iput-object p3, p0, Le/a/d/e1/b;->i:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-object p2, p0, Le/a/d/e1/b;->m:La/a/h;

    if-ne p1, v5, :cond_1

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    iget-object v2, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v2, v2, v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->e(I)Lnet/fdgames/GameWorld/BasicGameData;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/d/e1/w;->a(Lnet/fdgames/GameWorld/BasicGameData;)V

    iget-object v2, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    iget-object v2, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Le/a/d/e1/b;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    iget-object v2, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v2, v2, v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->e(I)Lnet/fdgames/GameWorld/BasicGameData;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/d/e1/w;->a(Lnet/fdgames/GameWorld/BasicGameData;)V

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Le/a/d/e1/b;->f:[Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/GameWorld/GameData;)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method protected b(I)V
    .locals 3

    iget-object v0, p0, Le/a/d/e1/b;->e:[Le/a/d/e1/w;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Le/a/d/e1/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lnet/fdgames/Helpers/Serializer;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/a/d/e1/b$g;

    const-string v1, "CONFIRMATION_OVERWRITE_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/a/d/e1/b$g;-><init>(Le/a/d/e1/b;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/d/e1/b;->i:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/d/e1/b;->j:Le/a/d/e1/u;

    iget-object v1, p0, Le/a/d/e1/b;->m:La/a/h;

    iget-object v2, p0, Le/a/d/e1/b;->i:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, p1, v1, v2}, Le/a/d/e1/u;->a(ILa/a/h;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_1

    invoke-static {p1}, Le/a/b/e;->a(I)V

    goto :goto_1
.end method
