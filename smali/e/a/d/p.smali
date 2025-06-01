.class public Le/a/d/p;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "ConversationWindow.java"


# static fields
.field private static E:F


# instance fields
.field private A:Lnet/fdgames/GameLogic/ActionsSet;

.field private B:Lnet/fdgames/GameLogic/ActionsSet;

.field private C:Lnet/fdgames/TiledMap/Objects/Coords;

.field private D:I

.field public b:Lnet/fdgames/GameLogic/Conversation;

.field public c:I

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private k:Le/a/d/t;

.field private l:Le/a/d/t;

.field private m:Le/a/d/t;

.field private n:Le/a/d/t;

.field private o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private s:F

.field private t:Lnet/fdgames/TiledMap/Objects/MapConversation;

.field private u:F

.field private v:F

.field private w:Lnet/fdgames/GameLogic/ActionsSet;

.field private z:Lnet/fdgames/GameLogic/ActionsSet;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 9

    const/4 v4, 0x0

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput v4, p0, Le/a/d/p;->c:I

    iput v4, p0, Le/a/d/p;->d:I

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->T:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/p;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Le/a/d/t;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->U:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Le/a/d/t;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    new-instance v0, Le/a/d/t;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->V:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Le/a/d/t;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    new-instance v0, Le/a/d/t;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->W:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Le/a/d/t;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    new-instance v0, Le/a/d/t;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->X:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Le/a/d/t;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/p;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/p;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/p;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

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

    iput v0, p0, Le/a/d/p;->s:F

    iget v0, p0, Le/a/d/p;->s:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, Le/a/d/p;->u:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    iput v0, p0, Le/a/d/p;->v:F

    iput v4, p0, Le/a/d/p;->D:I

    const-string v0, "windowbg"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const v1, 0x3fcccccd    # 1.6f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget v0, p0, Le/a/d/p;->s:F

    sput v0, Le/a/d/p;->E:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Le/a/d/p;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/p;->E:F

    const/high16 v0, 0x44200000    # 640.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v0, 0x44100000    # 576.0f

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    iget v0, p0, Le/a/d/p;->s:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, Le/a/d/p;->u:F

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr v0, v1

    iput v0, p0, Le/a/d/p;->v:F

    iget-object v0, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v0, p0, Le/a/d/p;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v1, Le/a/d/p;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/p;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Le/a/d/p;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget v0, p0, Le/a/d/p;->u:F

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/p;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/p;->s:F

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->P:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->v:F

    iget v3, p0, Le/a/d/p;->s:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->v:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->v:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->v:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/p;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const v3, 0x4414c000    # 595.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, -0x3e380000    # -25.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v0, p0, Le/a/d/p;->s:F

    const v1, 0x443f4000    # 765.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, 0x444a0000    # 808.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->q:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    mul-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    mul-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    mul-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->u:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget v2, p0, Le/a/d/p;->s:F

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/p;->u:F

    mul-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/p;->u:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/p;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    new-instance v1, Le/a/d/l;

    invoke-direct {v1, p0}, Le/a/d/l;-><init>(Le/a/d/p;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    new-instance v1, Le/a/d/m;

    invoke-direct {v1, p0}, Le/a/d/m;-><init>(Le/a/d/p;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    new-instance v1, Le/a/d/n;

    invoke-direct {v1, p0}, Le/a/d/n;-><init>(Le/a/d/p;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    new-instance v1, Le/a/d/o;

    invoke-direct {v1, p0}, Le/a/d/o;-><init>(Le/a/d/p;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static synthetic a(Le/a/d/p;)Le/a/d/t;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    return-object v0
.end method

.method static synthetic a(Le/a/d/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/d/p;->b(I)V

    return-void
.end method

.method static synthetic b(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->w:Lnet/fdgames/GameLogic/ActionsSet;

    return-object v0
.end method

.method private b(I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->d0:Le/a/d/e/b0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget v0, v0, Le/a/d/y;->g0:I

    if-nez v0, :cond_0

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/d/y;->c(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v6, p0, Le/a/d/p;->D:I

    :goto_1
    iget-object v0, p0, Le/a/d/p;->b:Lnet/fdgames/GameLogic/Conversation;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameLogic/Conversation;->b(I)Lnet/fdgames/GameLogic/ConversationQuestion;

    move-result-object v1

    iget-object v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->newOwner:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/p;->t:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-interface {v0}, Lnet/fdgames/TiledMap/Objects/MapConversation;->a()I

    move-result v0

    iput v0, p0, Le/a/d/p;->c:I

    iget-object v0, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, p0, Le/a/d/p;->t:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-interface {v2}, Lnet/fdgames/TiledMap/Objects/MapConversation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v3, p0, Le/a/d/p;->t:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-interface {v3}, Lnet/fdgames/TiledMap/Objects/MapConversation;->c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Le/a/d/p;->t:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-interface {v0}, Lnet/fdgames/TiledMap/Objects/MapConversation;->getPosition()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Le/a/d/p;->C:Lnet/fdgames/TiledMap/Objects/Coords;

    :cond_3
    :goto_2
    iget-object v0, p0, Le/a/d/p;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "[#601805]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iput v6, p0, Le/a/d/p;->e:I

    iput v6, p0, Le/a/d/p;->f:I

    iput v6, p0, Le/a/d/p;->g:I

    iput v6, p0, Le/a/d/p;->h:I

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iput-object v8, p0, Le/a/d/p;->w:Lnet/fdgames/GameLogic/ActionsSet;

    iput-object v8, p0, Le/a/d/p;->z:Lnet/fdgames/GameLogic/ActionsSet;

    iput-object v8, p0, Le/a/d/p;->A:Lnet/fdgames/GameLogic/ActionsSet;

    iput-object v8, p0, Le/a/d/p;->B:Lnet/fdgames/GameLogic/ActionsSet;

    iget v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->destination:I

    if-nez v0, :cond_a

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    const-string v2, "[BLUE]1. ("

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "LEAVE"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Le/a/d/p;->e:I

    :cond_4
    :goto_3
    invoke-virtual {p0}, Le/a/d/p;->f()V

    iget-object v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Le/a/d/p;->D:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->newOwner:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v4, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    iput v2, p0, Le/a/d/p;->c:I

    iget-object v2, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Le/a/d/p;->C:Lnet/fdgames/TiledMap/Objects/Coords;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/StaticNPC;

    iget-object v4, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    iput v2, p0, Le/a/d/p;->c:I

    iget-object v2, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/StaticNPC;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/StaticNPC;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Le/a/d/p;->C:Lnet/fdgames/TiledMap/Objects/Coords;

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, Le/a/d/p;->b:Lnet/fdgames/GameLogic/Conversation;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameLogic/Conversation;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    const-string v2, "[BLUE]1. ("

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "CONTINUE"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->destination:I

    iput v0, p0, Le/a/d/p;->e:I

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Le/a/d/p;->b:Lnet/fdgames/GameLogic/Conversation;

    iget v2, v1, Lnet/fdgames/GameLogic/ConversationQuestion;->destination:I

    invoke-virtual {v0, v2}, Lnet/fdgames/GameLogic/Conversation;->a(I)Lnet/fdgames/GameLogic/ConversationAnswers;

    move-result-object v0

    iget v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    if-lez v2, :cond_c

    iget-object v2, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/p;->k:Le/a/d/t;

    const-string v3, "[BLUE]1. [][BLACK] "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    aget v2, v2, v6

    iput v2, p0, Le/a/d/p;->e:I

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    aget-object v2, v2, v6

    iput-object v2, p0, Le/a/d/p;->w:Lnet/fdgames/GameLogic/ActionsSet;

    :cond_c
    iget v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    if-le v2, v7, :cond_d

    iget-object v2, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/p;->l:Le/a/d/t;

    const-string v3, "[BLUE]2. [][BLACK] "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    aget v2, v2, v7

    iput v2, p0, Le/a/d/p;->f:I

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    aget-object v2, v2, v7

    iput-object v2, p0, Le/a/d/p;->z:Lnet/fdgames/GameLogic/ActionsSet;

    :cond_d
    iget v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    if-le v2, v9, :cond_e

    iget-object v2, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/p;->m:Le/a/d/t;

    const-string v3, "[BLUE]3. [][BLACK] "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    aget v2, v2, v9

    iput v2, p0, Le/a/d/p;->g:I

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    aget-object v2, v2, v9

    iput-object v2, p0, Le/a/d/p;->A:Lnet/fdgames/GameLogic/ActionsSet;

    :cond_e
    iget v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->length:I

    if-le v2, v10, :cond_4

    iget-object v2, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/p;->n:Le/a/d/t;

    const-string v3, "[BLUE]4. [BLACK] "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->text:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->destination:[I

    aget v2, v2, v10

    iput v2, p0, Le/a/d/p;->h:I

    iget-object v0, v0, Lnet/fdgames/GameLogic/ConversationAnswers;->actions:[Lnet/fdgames/GameLogic/ActionsSet;

    aget-object v0, v0, v10

    iput-object v0, p0, Le/a/d/p;->B:Lnet/fdgames/GameLogic/ActionsSet;

    goto/16 :goto_3
.end method

.method static synthetic c(Le/a/d/p;)Le/a/d/t;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    return-object v0
.end method

.method static synthetic d(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->B:Lnet/fdgames/GameLogic/ActionsSet;

    return-object v0
.end method

.method static synthetic e(Le/a/d/p;)I
    .locals 1

    iget v0, p0, Le/a/d/p;->h:I

    return v0
.end method

.method static synthetic f(Le/a/d/p;)I
    .locals 1

    iget v0, p0, Le/a/d/p;->e:I

    return v0
.end method

.method static synthetic g(Le/a/d/p;)Le/a/d/t;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    return-object v0
.end method

.method static synthetic h(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->z:Lnet/fdgames/GameLogic/ActionsSet;

    return-object v0
.end method

.method static synthetic i(Le/a/d/p;)I
    .locals 1

    iget v0, p0, Le/a/d/p;->f:I

    return v0
.end method

.method static synthetic j(Le/a/d/p;)Le/a/d/t;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    return-object v0
.end method

.method static synthetic k(Le/a/d/p;)Lnet/fdgames/GameLogic/ActionsSet;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->A:Lnet/fdgames/GameLogic/ActionsSet;

    return-object v0
.end method

.method static synthetic l(Le/a/d/p;)I
    .locals 1

    iget v0, p0, Le/a/d/p;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/d/p;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Le/a/d/p;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v0, p0, Le/a/d/p;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v0, p0, Le/a/d/p;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/d/p;->D:I

    invoke-virtual {p0}, Le/a/d/p;->f()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le/a/d/p;->D:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->B:Lnet/fdgames/GameLogic/ActionsSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_3
    iget v0, p0, Le/a/d/p;->h:I

    invoke-direct {p0, v0}, Le/a/d/p;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->A:Lnet/fdgames/GameLogic/ActionsSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_5
    iget v0, p0, Le/a/d/p;->g:I

    invoke-direct {p0, v0}, Le/a/d/p;->b(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->z:Lnet/fdgames/GameLogic/ActionsSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_7
    iget v0, p0, Le/a/d/p;->f:I

    invoke-direct {p0, v0}, Le/a/d/p;->b(I)V

    goto :goto_0

    :cond_8
    iget v0, p0, Le/a/d/p;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    iget-object v0, p0, Le/a/d/p;->w:Lnet/fdgames/GameLogic/ActionsSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ActionsSet;->a()V

    :cond_9
    iget v0, p0, Le/a/d/p;->e:I

    invoke-direct {p0, v0}, Le/a/d/p;->b(I)V

    goto/16 :goto_0
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/MapConversation;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Le/a/d/p;->D:I

    :goto_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->TIP_INTERACTION:Z

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget-object v0, p0, Le/a/d/p;->o:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "("

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CHOOSE_OPTION_CONTINUE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lnet/fdgames/GameLogic/Conversation;

    invoke-interface {p1}, Lnet/fdgames/TiledMap/Objects/MapConversation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/Conversation;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/p;->b:Lnet/fdgames/GameLogic/Conversation;

    invoke-interface {p1}, Lnet/fdgames/TiledMap/Objects/MapConversation;->a()I

    move-result v0

    iput v0, p0, Le/a/d/p;->d:I

    iget v0, p0, Le/a/d/p;->d:I

    iput v0, p0, Le/a/d/p;->c:I

    iget-object v0, p0, Le/a/d/p;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {p1}, Lnet/fdgames/TiledMap/Objects/MapConversation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Le/a/d/p;->b(I)V

    iget-object v0, p0, Le/a/d/p;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-interface {p1}, Lnet/fdgames/TiledMap/Objects/MapConversation;->c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-interface {p1}, Lnet/fdgames/TiledMap/Objects/MapConversation;->getPosition()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Le/a/d/p;->C:Lnet/fdgames/TiledMap/Objects/Coords;

    iput-object p1, p0, Le/a/d/p;->t:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/d/y;->c(I)V

    invoke-virtual {p0}, Le/a/d/p;->f()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Le/a/d/p;->D:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/d/p;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/d/p;->D:I

    invoke-virtual {p0}, Le/a/d/p;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/d/p;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le/a/d/p;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/d/p;->b(I)V

    return-void
.end method

.method public e()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 1

    iget-object v0, p0, Le/a/d/p;->C:Lnet/fdgames/TiledMap/Objects/Coords;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->b()V

    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->b()V

    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->b()V

    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->b()V

    iget v0, p0, Le/a/d/p;->D:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/p;->n:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/d/p;->m:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/a/d/p;->l:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/d/p;->k:Le/a/d/t;

    invoke-virtual {v0}, Le/a/d/t;->a()V

    goto :goto_0
.end method
