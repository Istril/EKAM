.class public Le/a/d/h;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "ChooseSaveWindow.java"


# static fields
.field private static k:Z

.field private static l:F


# instance fields
.field private b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field d:[Le/a/d/u;

.field e:Le/a/d/u;

.field private f:F

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private h:I

.field private i:I

.field private j:Lcom/badlogic/gdx/scenes/scene2d/Stage;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuLabelStrongStyle"

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v1, p0, Le/a/d/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Le/a/d/u;

    const-string v2, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuSmallButton"

    invoke-direct {v1, v2, v3, v4}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-array v1, v6, [Le/a/d/u;

    iput-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    new-instance v1, Le/a/d/u;

    const-string v2, "CANCEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuSmallButton"

    invoke-direct {v1, v2, v3, v4}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v1, p0, Le/a/d/h;->e:Le/a/d/u;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Le/a/d/h;->f:F

    iput v0, p0, Le/a/d/h;->h:I

    iput v0, p0, Le/a/d/h;->i:I

    iput-object p1, p0, Le/a/d/h;->j:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string v2, "windowbg"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    invoke-virtual {p0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    iget v1, p0, Le/a/d/h;->f:F

    const v2, 0x44278000    # 670.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v1, p0, Le/a/d/h;->f:F

    const/high16 v2, 0x44340000    # 720.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget v1, p0, Le/a/d/h;->f:F

    sput v1, Le/a/d/h;->l:F

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Le/a/d/h;->f:F

    sput v7, Le/a/d/h;->l:F

    const/high16 v1, 0x44060000    # 536.0f

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v1, 0x44260000    # 664.0f

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v1, p0, Le/a/d/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Le/a/d/h;->l:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/h;->f:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v1, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v2, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v4, "menuSmallButton"

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2, v7, v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    sget v2, Le/a/d/h;->l:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    iget-object v1, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Le/a/d/h$a;

    invoke-direct {v2, p0}, Le/a/d/h$a;-><init>(Le/a/d/h;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    :goto_0
    if-ge v0, v6, :cond_1

    iget-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    new-instance v2, Le/a/d/u;

    const-string v3, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v4

    const-string v5, "menuSmallButton"

    invoke-direct {v2, v3, v4, v5}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    sget v2, Le/a/d/h;->l:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    iget-object v1, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v1, v1, v0

    new-instance v2, Le/a/d/h$b;

    invoke-direct {v2, p0, v0}, Le/a/d/h$b;-><init>(Le/a/d/h;I)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/h;->f:F

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/h;->f:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    const-string v1, "CANCEL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/d/h;->l:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    new-instance v1, Le/a/d/h$c;

    invoke-direct {v1, p0}, Le/a/d/h$c;-><init>(Le/a/d/h;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-direct {p0}, Le/a/d/h;->b()V

    return-void
.end method

.method static synthetic a(Le/a/d/h;)I
    .locals 1

    iget v0, p0, Le/a/d/h;->i:I

    return v0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Le/a/d/h;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Le/a/d/h;->k:Z

    if-nez v0, :cond_2

    new-instance v0, Le/a/d/h$d;

    const-string v1, "CONFIRM_RELOAD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/a/d/h$d;-><init>(Le/a/d/h;Ljava/lang/String;I)V

    iget-object v1, p0, Le/a/d/h;->j:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    :goto_0
    iget v0, p0, Le/a/d/h;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget v0, p0, Le/a/d/h;->i:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->a(II)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget v0, p0, Le/a/d/h;->i:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->a(II)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method

.method static synthetic a(Le/a/d/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/d/h;->a(I)V

    return-void
.end method

.method private b()V
    .locals 10

    const/high16 v9, 0x40a00000    # 5.0f

    const v8, 0x3f666666    # 0.9f

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    iget v0, p0, Le/a/d/h;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Le/a/d/h;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/a/d/h;->i:I

    invoke-static {v4, v1}, Lnet/fdgames/Helpers/Serializer;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/h;->f:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v2, p0, Le/a/d/h;->f:F

    mul-float/2addr v2, v9

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget v0, p0, Le/a/d/h;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_1
    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_8

    iget-object v2, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Le/a/d/h;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/d/h;->i:I

    invoke-static {v6, v2}, Lnet/fdgames/Helpers/Serializer;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget v4, p0, Le/a/d/h;->h:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_4
    iget-object v4, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v4, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    iget v5, p0, Le/a/d/h;->f:F

    const/high16 v6, 0x428c0000    # 70.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    iget v5, p0, Le/a/d/h;->f:F

    mul-float/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-direct {p0, v5}, Le/a/d/h;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le/a/d/h;->i:I

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lnet/fdgames/Helpers/Serializer;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Le/a/d/h;->h:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_6
    iget-object v0, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/h;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v4, p0, Le/a/d/h;->f:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v4, p0, Le/a/d/h;->f:F

    mul-float/2addr v4, v9

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    move v0, v2

    goto/16 :goto_2

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_1

    :cond_4
    move v4, v1

    goto/16 :goto_3

    :cond_5
    iget-object v4, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto/16 :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget v0, p0, Le/a/d/h;->i:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    const-string v0, "GAME_SAVED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/a/d/h;I)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Le/a/d/h;->h:I

    if-nez v0, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->m:Z

    if-nez v0, :cond_3

    new-instance v0, Le/a/d/i;

    const-string v2, "CANT_SAVE_INDOOR"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/a/d/i;-><init>(Le/a/d/h;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/h;->j:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    :goto_0
    iget v0, p0, Le/a/d/h;->h:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Le/a/d/h;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Le/a/d/h;->b(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Le/a/d/j;

    const-string v2, "CONFIRM_OVERWRITE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Le/a/d/j;-><init>(Le/a/d/h;Ljava/lang/String;I)V

    iget-object v2, p0, Le/a/d/h;->j:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "CONTINUE_PLAYING"

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":[] "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "AUTOSAVE"

    const-string v1, "   [BLUE]0.("

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")[] "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "QUICKSAVE"

    const-string v1, "   [BLUE]2.("

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")[] "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    const-string v0, "   [BLUE]1.("

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AREA"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AUTOSAVE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   [BLUE]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". [] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Le/a/d/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/d/h;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Le/a/d/h;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

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

.method public a(IIZ)V
    .locals 9

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Le/a/d/h;->h:I

    iput p2, p0, Le/a/d/h;->i:I

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget v0, p0, Le/a/d/h;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/d/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "CHOOSE_SAVE_SLOT"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sput-boolean p3, Le/a/d/h;->k:Z

    sget-boolean v0, Le/a/d/h;->k:Z

    if-eqz v0, :cond_a

    iget v0, p0, Le/a/d/h;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget v0, p0, Le/a/d/h;->h:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_2
    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_9

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v4}, Le/a/d/h;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Le/a/d/h;->i:I

    invoke-static {v6, v4}, Lnet/fdgames/Helpers/Serializer;->b(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Le/a/d/h;->h:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ">"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_5
    if-nez v3, :cond_0

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v8}, Le/a/d/h;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le/a/d/h;->i:I

    invoke-static {v5, v8}, Lnet/fdgames/Helpers/Serializer;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget v0, p0, Le/a/d/h;->h:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :cond_0
    :goto_7
    move v3, v4

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Le/a/d/h;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "CHOOSE_LOAD_SLOT"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Le/a/d/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    const-string v2, "EXIT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :goto_8
    return-void

    :cond_a
    invoke-direct {p0}, Le/a/d/h;->b()V

    iget v0, p0, Le/a/d/h;->h:I

    if-nez v0, :cond_c

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_9
    iget v0, p0, Le/a/d/h;->h:I

    if-nez v0, :cond_b

    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :cond_b
    iget-object v0, p0, Le/a/d/h;->e:Le/a/d/u;

    const-string v1, "CANCEL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Le/a/d/h;->d:[Le/a/d/u;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_9
.end method
