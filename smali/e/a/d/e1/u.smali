.class public Le/a/d/e1/u;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "NewGameWindow.java"


# static fields
.field private static H:I = 0x3c


# instance fields
.field private A:Le/a/d/e1/q;

.field private B:Le/a/d/e1/q;

.field private C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private D:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private E:La/a/h;

.field private F:I

.field private G:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private b:Lnet/fdgames/Rules/PlayerCreation;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private k:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private n:Le/a/d/e1/f;

.field private o:Le/a/d/e1/f;

.field private p:Le/a/d/e1/f;

.field private q:Le/a/d/e1/f;

.field private r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private t:Le/a/d/e1/o;

.field private u:Le/a/d/e1/o;

.field private v:Le/a/d/e1/o;

.field private w:Le/a/d/e1/o;

.field private z:Le/a/d/e1/o;


# direct methods
.method public constructor <init>()V
    .locals 21

    const-string v3, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "CREATE_YOUR_HERO"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongVeryLargeStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "NAME"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-static {v4, v5, v6}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "CHOOSE_PORTRAIT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-static {v4, v5, v6}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v4, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v4, Lnet/fdgames/assets/GameAssets;->s0:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "GENDER"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-static {v4, v5, v6}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v4, Lnet/fdgames/assets/GameAssets;->o0:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v4, Lnet/fdgames/assets/GameAssets;->p0:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, ""

    sget-object v5, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Le/a/d/e1/f;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Le/a/d/e1/f;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->n:Le/a/d/e1/f;

    new-instance v3, Le/a/d/e1/f;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/f;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->o:Le/a/d/e1/f;

    new-instance v3, Le/a/d/e1/f;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/f;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->p:Le/a/d/e1/f;

    new-instance v3, Le/a/d/e1/f;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/f;-><init>(Lnet/fdgames/Rules/Rules$CharacterClass;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->q:Le/a/d/e1/f;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuLabelStrongStyle"

    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, ""

    sget-object v5, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v3, Le/a/d/e1/o;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/o;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->t:Le/a/d/e1/o;

    new-instance v3, Le/a/d/e1/o;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/o;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->u:Le/a/d/e1/o;

    new-instance v3, Le/a/d/e1/o;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Le/a/d/e1/o;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->v:Le/a/d/e1/o;

    new-instance v3, Le/a/d/e1/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/o;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->w:Le/a/d/e1/o;

    new-instance v3, Le/a/d/e1/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/o;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->z:Le/a/d/e1/o;

    new-instance v3, Le/a/d/e1/q;

    sget-object v4, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Le/a/d/e1/q;-><init>(Lnet/fdgames/GameEntities/Character$Gender;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->A:Le/a/d/e1/q;

    new-instance v3, Le/a/d/e1/q;

    sget-object v4, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/a/d/e1/q;-><init>(Lnet/fdgames/GameEntities/Character$Gender;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->B:Le/a/d/e1/q;

    new-instance v3, Le/a/d/u;

    const-string v4, "CANCEL"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuButton"

    invoke-direct {v3, v4, v5, v6}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v3, Le/a/d/u;

    const-string v4, "START_GAME"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v5

    const-string v6, "menuButton"

    invoke-direct {v3, v4, v5, v6}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    new-instance v3, Lnet/fdgames/Rules/PlayerCreation;

    const-string v4, ""

    sget-object v5, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->a(Lnet/fdgames/GameEntities/Character$Gender;)I

    move-result v5

    sget-object v6, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v7, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lnet/fdgames/Rules/PlayerCreation;-><init>(Ljava/lang/String;ILnet/fdgames/GameEntities/Character$Gender;Lnet/fdgames/Rules/Rules$CharacterClass;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44340000    # 720.0f

    div-float/2addr v3, v4

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44a00000    # 1280.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v3

    const-string v5, "windowbg"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    const v3, 0x449d8000    # 1260.0f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v3, 0x442f0000    # 700.0f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sget-object v5, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v5}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x448b0000    # 1112.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v3, 0x440c0000    # 560.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/high16 v3, 0x42100000    # 36.0f

    float-to-int v3, v3

    sput v3, Le/a/d/e1/u;->H:I

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    const/4 v6, 0x0

    iput v6, v4, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v7, v5

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v4, v0, Le/a/d/e1/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    const/high16 v10, 0x40200000    # 2.5f

    div-float/2addr v9, v10

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    const/high16 v10, 0x40200000    # 2.5f

    div-float/2addr v9, v10

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    const/high16 v11, 0x41f00000    # 30.0f

    mul-float/2addr v11, v5

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v12

    sget-object v13, Lnet/fdgames/assets/GameAssets;->e0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-object/from16 v0, p0

    iget-object v12, v0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-result-object v12

    iget-object v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v12, v5

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v12, 0x43820000    # 260.0f

    mul-float/2addr v12, v5

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v12, v5

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v5

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float/2addr v13, v5

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v13, v0, Le/a/d/e1/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v5

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v13, v0, Le/a/d/e1/u;->A:Le/a/d/e1/q;

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    const/high16 v15, 0x42aa0000    # 85.0f

    mul-float/2addr v15, v5

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v13, v0, Le/a/d/e1/u;->B:Le/a/d/e1/q;

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v13

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v13, 0x42f00000    # 120.0f

    mul-float/2addr v13, v5

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v15, 0x43480000    # 200.0f

    mul-float/2addr v15, v5

    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    const/16 v17, 0x3

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    sget v17, Le/a/d/e1/u;->H:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v5

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    sget v17, Le/a/d/e1/u;->H:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v5

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    const/high16 v17, 0x43160000    # 150.0f

    mul-float v17, v17, v5

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    sget v17, Le/a/d/e1/u;->H:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v5

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v16

    sget v17, Le/a/d/e1/u;->H:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v5

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v5

    const/high16 v13, 0x442a0000    # 680.0f

    mul-float/2addr v13, v5

    new-instance v16, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v17, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v18, "  "

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v19

    const-string v20, "menuLabelStrongStyle"

    invoke-direct/range {v17 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->n:Le/a/d/e1/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->o:Le/a/d/e1/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->p:Le/a/d/e1/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v0, v0, Le/a/d/e1/u;->q:Le/a/d/e1/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v17, "  "

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v18

    const-string v19, "menuLabelStrongStyle"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v3, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v12, v5

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->t:Le/a/d/e1/o;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/high16 v7, 0x42dc0000    # 110.0f

    mul-float/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->u:Le/a/d/e1/o;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->v:Le/a/d/e1/o;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->w:Le/a/d/e1/o;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->z:Le/a/d/e1/o;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v6, v0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v6, 0x43700000    # 240.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v4, Le/a/d/e1/u$k;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$k;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldListener(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v4, Le/a/d/e1/u$l;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$l;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v4, Le/a/d/e1/u$m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$m;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v4, Le/a/d/e1/u$n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$n;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->k:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v4, Le/a/d/e1/u$o;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$o;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v4, Le/a/d/e1/u$p;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$p;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->A:Le/a/d/e1/q;

    new-instance v4, Le/a/d/e1/u$q;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$q;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->B:Le/a/d/e1/q;

    new-instance v4, Le/a/d/e1/u$r;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$r;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->n:Le/a/d/e1/f;

    new-instance v4, Le/a/d/e1/u$s;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$s;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->o:Le/a/d/e1/f;

    new-instance v4, Le/a/d/e1/u$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$a;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->p:Le/a/d/e1/f;

    new-instance v4, Le/a/d/e1/u$b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$b;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->q:Le/a/d/e1/f;

    new-instance v4, Le/a/d/e1/u$c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$c;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->u:Le/a/d/e1/o;

    new-instance v4, Le/a/d/e1/u$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$d;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->t:Le/a/d/e1/o;

    new-instance v4, Le/a/d/e1/u$e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$e;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->v:Le/a/d/e1/o;

    new-instance v4, Le/a/d/e1/u$f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$f;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->w:Le/a/d/e1/o;

    new-instance v4, Le/a/d/e1/u$g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$g;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->z:Le/a/d/e1/o;

    new-instance v4, Le/a/d/e1/u$h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$h;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v4, Le/a/d/e1/u$i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Le/a/d/e1/u$i;-><init>(Le/a/d/e1/u;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void

    :cond_0
    move v3, v4

    move v5, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Le/a/d/e1/u;)Lnet/fdgames/Rules/PlayerCreation;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    return-object v0
.end method

.method static synthetic b(Le/a/d/e1/u;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Le/a/d/e1/u$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/d/e1/u$j;-><init>(Le/a/d/e1/u;Z)V

    iget-object v1, p0, Le/a/d/e1/u;->G:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method

.method static synthetic c(Le/a/d/e1/u;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/u;->G:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method static synthetic d(Le/a/d/e1/u;)I
    .locals 1

    iget v0, p0, Le/a/d/e1/u;->F:I

    return v0
.end method

.method static synthetic e(Le/a/d/e1/u;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/e1/u;->b()V

    return-void
.end method

.method static synthetic f(Le/a/d/e1/u;)La/a/h;
    .locals 1

    iget-object v0, p0, Le/a/d/e1/u;->E:La/a/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Le/a/d/e1/u;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/u;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v3, v1, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->portraitIndex:I

    invoke-static {v3, v1}, Lnet/fdgames/assets/Assets;->a(Lnet/fdgames/GameEntities/Character$Gender;I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    iget-object v0, p0, Le/a/d/e1/u;->l:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLASS"

    const-string v3, ": "

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v2, v2, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-static {v2}, Lnet/fdgames/Rules/Rules$CharacterClass;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Le/a/d/e1/u;->m:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "[BLACK]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v0, v0, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->n:Le/a/d/e1/f;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Le/a/d/e1/f;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iget-object v0, p0, Le/a/d/e1/u;->o:Le/a/d/e1/f;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Le/a/d/e1/f;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iget-object v0, p0, Le/a/d/e1/u;->p:Le/a/d/e1/f;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Le/a/d/e1/f;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iget-object v0, p0, Le/a/d/e1/u;->q:Le/a/d/e1/f;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Le/a/d/e1/f;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iget-object v0, p0, Le/a/d/e1/u;->A:Le/a/d/e1/q;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-virtual {v0, v1}, Le/a/d/e1/q;->a(Lnet/fdgames/GameEntities/Character$Gender;)V

    iget-object v0, p0, Le/a/d/e1/u;->B:Le/a/d/e1/q;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget-object v1, v1, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-virtual {v0, v1}, Le/a/d/e1/q;->a(Lnet/fdgames/GameEntities/Character$Gender;)V

    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v0, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIFFICULTY_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DL_NORMAL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DL_DESC_NORMAL"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_0
    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v0, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIFFICULTY_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DL_HARD"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DL_DESC_HARD"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_1
    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v0, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIFFICULTY_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DL_IRONMAN"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DL_DESC_IRONMAN"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_2
    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v0, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIFFICULTY_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DL_CASUAL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DL_DESC_CASUAL"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_3
    iget-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v0, v0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le/a/d/e1/u;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIFFICULTY_LEVEL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DL_STORY"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "DL_DESC_STORY"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    :cond_4
    iget-object v0, p0, Le/a/d/e1/u;->t:Le/a/d/e1/o;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual {v0, v1}, Le/a/d/e1/o;->a(I)V

    iget-object v0, p0, Le/a/d/e1/u;->u:Le/a/d/e1/o;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual {v0, v1}, Le/a/d/e1/o;->a(I)V

    iget-object v0, p0, Le/a/d/e1/u;->v:Le/a/d/e1/o;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual {v0, v1}, Le/a/d/e1/o;->a(I)V

    iget-object v0, p0, Le/a/d/e1/u;->w:Le/a/d/e1/o;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual {v0, v1}, Le/a/d/e1/o;->a(I)V

    iget-object v0, p0, Le/a/d/e1/u;->z:Le/a/d/e1/o;

    iget-object v1, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    iget v1, v1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    invoke-virtual {v0, v1}, Le/a/d/e1/o;->a(I)V

    return-void

    :cond_5
    const-string v0, "MAGE_DESCRIPTION2"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "CLERIC_DESCRIPTION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "ROGUE_DESCRIPTION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "WARRIOR_DESCRIPTION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(ILa/a/h;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 6

    iput-object p3, p0, Le/a/d/e1/u;->G:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iput-object p2, p0, Le/a/d/e1/u;->E:La/a/h;

    iget-object v0, p0, Le/a/d/e1/u;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CREATE_YOUR_HERO"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "NAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CHOOSE_PORTRAIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "GENDER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/u;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "CANCEL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/u;->D:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "NEXT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iput p1, p0, Le/a/d/e1/u;->F:I

    new-instance v0, Lnet/fdgames/Rules/PlayerCreation;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v1}, Lnet/fdgames/GameWorld/WorldRandomNames;->c(Lnet/fdgames/GameEntities/Character$Gender;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->a(Lnet/fdgames/GameEntities/Character$Gender;)I

    move-result v2

    sget-object v3, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/Rules/PlayerCreation;-><init>(Ljava/lang/String;ILnet/fdgames/GameEntities/Character$Gender;Lnet/fdgames/Rules/Rules$CharacterClass;I)V

    iput-object v0, p0, Le/a/d/e1/u;->b:Lnet/fdgames/Rules/PlayerCreation;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {p0}, Le/a/d/e1/u;->a()V

    return-void
.end method
