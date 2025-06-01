.class public Le/a/b/e;
.super Ljava/lang/Object;
.source "MainMenuScreen.java"

# interfaces
.implements Lcom/badlogic/gdx/n;


# static fields
.field static A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private static D:Le/a/d/e/k0;

.field private static E:Le/a/d/e/c0;

.field public static F:Le/a/d/e/a0;

.field public static G:Le/a/d/y0/a;

.field private static H:Le/a/d/p1;

.field private static I:F

.field private static J:F

.field private static final K:F

.field private static final L:F

.field private static final M:F

.field private static N:I

.field private static O:F

.field private static P:I

.field private static Q:I

.field private static R:F

.field private static S:F

.field private static T:F

.field private static U:F

.field private static V:F

.field private static W:I

.field private static X:I

.field private static Y:F

.field private static Z:I

.field private static a0:I

.field private static b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private static c0:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field public static d0:Z

.field private static s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private static t:Lcom/badlogic/gdx/e;

.field static u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field static z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;


# instance fields
.field private a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private b:Le/a/d/e1/u;

.field private c:Le/a/d/k1;

.field private d:Le/a/d/j1;

.field private e:Le/a/d/e1/h;

.field private f:Le/a/d/c1;

.field private g:Le/a/d/e1/c;

.field private h:Le/a/d/e1/b;

.field private i:Le/a/d/e1/i;

.field private j:La/a/h;

.field private k:La/a/e;

.field private l:Le/a/d/e1/a;

.field private m:Le/a/d/e1/n;

.field private n:Le/a/d/e1/x;

.field private o:Le/a/d/h;

.field private p:Le/a/d/e1/t;

.field private q:Le/a/d/e1/v;

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xc8

    const/high16 v2, 0x41c80000    # 25.0f

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Le/a/b/e;->I:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Le/a/b/e;->J:F

    sget v0, Le/a/b/e;->I:F

    mul-float v1, v0, v2

    sput v1, Le/a/b/e;->K:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    sput v1, Le/a/b/e;->L:F

    const/high16 v1, 0x43a00000    # 320.0f

    mul-float/2addr v0, v1

    sput v0, Le/a/b/e;->M:F

    const/4 v0, -0x1

    sput v0, Le/a/b/e;->N:I

    sput v3, Le/a/b/e;->P:I

    sput v3, Le/a/b/e;->Q:I

    const v0, 0x3f333333    # 0.7f

    sput v0, Le/a/b/e;->R:F

    sget v0, Le/a/b/e;->R:F

    sput v0, Le/a/b/e;->S:F

    sput v0, Le/a/b/e;->T:F

    sget v0, Le/a/b/e;->P:I

    int-to-float v0, v0

    sput v0, Le/a/b/e;->U:F

    sget v0, Le/a/b/e;->Q:I

    int-to-float v0, v0

    sput v0, Le/a/b/e;->V:F

    const/16 v0, 0x33e

    sput v0, Le/a/b/e;->W:I

    sget v0, Le/a/b/e;->W:I

    int-to-float v0, v0

    sget v1, Le/a/b/e;->J:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Le/a/b/e;->X:I

    sput v2, Le/a/b/e;->Y:F

    const/16 v0, 0x622

    sput v0, Le/a/b/e;->Z:I

    const/16 v0, 0x578

    sput v0, Le/a/b/e;->a0:I

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/e;->d0:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/e;)V
    .locals 11

    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x42800000    # 64.0f

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v1, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/ui/logo.png"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v0, p0, Le/a/b/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/e;->r:F

    sput-object p1, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>()V

    sput-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/g;->setInputProcessor(Lcom/badlogic/gdx/j;)V

    const-string v0, "MainMenuScreen() - initializing Main Menu"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sput-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setFillParent(Z)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v1, p0, Le/a/b/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_1

    sput v4, Le/a/b/e;->I:F

    const/16 v1, 0x384

    sput v1, Le/a/b/e;->W:I

    sget v1, Le/a/b/e;->W:I

    int-to-float v1, v1

    sget v2, Le/a/b/e;->J:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Le/a/b/e;->X:I

    const/16 v1, 0xfa

    sput v1, Le/a/b/e;->P:I

    const/16 v1, 0xdc

    sput v1, Le/a/b/e;->Q:I

    const/high16 v1, 0x42100000    # 36.0f

    sput v1, Le/a/b/e;->Y:F

    const/16 v1, 0x672

    sput v1, Le/a/b/e;->Z:I

    const/16 v1, 0x690

    sput v1, Le/a/b/e;->a0:I

    sget-object v1, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    const/high16 v2, 0x43000000    # 128.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/u;

    const-string v1, "START_NEW_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42460000    # 49.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/u;

    const-string v1, "CONTINUE_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42460000    # 49.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/u;

    const-string v1, "SETTINGS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42460000    # 49.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/u;

    const-string v1, "CREDITS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42460000    # 49.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/d/u;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42460000    # 49.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v2, "forum48"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "wiki48"

    invoke-static {v3}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "news48"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v4, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v4, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v4, Le/a/b/e;->I:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/b/e$k;

    invoke-direct {v0, p0}, Le/a/b/e$k;-><init>(Le/a/b/e;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/b/e$l;

    invoke-direct {v0, p0}, Le/a/b/e$l;-><init>(Le/a/b/e;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/b/e$m;

    invoke-direct {v0, p0}, Le/a/b/e$m;-><init>(Le/a/b/e;)V

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, " 1.3.1182"

    sget-object v2, Lnet/fdgames/assets/GameAssets;->Y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget-object v2, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v2, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    int-to-float v2, v2

    sget-object v3, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Le/a/b/e;->I:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    sget v4, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget-object v3, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_1
    sget-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    sget-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_2
    new-instance v0, Le/a/d/e1/u;

    invoke-direct {v0}, Le/a/d/e1/u;-><init>()V

    iput-object v0, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e/k0;

    invoke-direct {v0}, Le/a/d/e/k0;-><init>()V

    sput-object v0, Le/a/b/e;->D:Le/a/d/e/k0;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->D:Le/a/d/e/k0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e/c0;

    invoke-direct {v0}, Le/a/d/e/c0;-><init>()V

    sput-object v0, Le/a/b/e;->E:Le/a/d/e/c0;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->E:Le/a/d/e/c0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e/a0;

    invoke-direct {v0}, Le/a/d/e/a0;-><init>()V

    sput-object v0, Le/a/b/e;->F:Le/a/d/e/a0;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->F:Le/a/d/e/a0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/y0/a;

    invoke-direct {v0}, Le/a/d/y0/a;-><init>()V

    sput-object v0, Le/a/b/e;->G:Le/a/d/y0/a;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->G:Le/a/d/y0/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/x;

    invoke-direct {v0}, Le/a/d/e1/x;-><init>()V

    iput-object v0, p0, Le/a/b/e;->n:Le/a/d/e1/x;

    new-instance v0, Le/a/d/e1/a;

    sget-object v1, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    iget-object v2, p0, Le/a/b/e;->n:Le/a/d/e1/x;

    invoke-direct {v0, v1, v2}, Le/a/d/e1/a;-><init>(Lcom/badlogic/gdx/e;Le/a/d/e1/x;)V

    iput-object v0, p0, Le/a/b/e;->l:Le/a/d/e1/a;

    new-instance v0, Le/a/d/e1/n;

    iget-object v1, p0, Le/a/b/e;->n:Le/a/d/e1/x;

    invoke-direct {v0, v1}, Le/a/d/e1/n;-><init>(Le/a/d/e1/x;)V

    iput-object v0, p0, Le/a/b/e;->m:Le/a/d/e1/n;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->l:Le/a/d/e1/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->m:Le/a/d/e1/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/h;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1}, Le/a/d/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Le/a/b/e;->o:Le/a/d/h;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_5

    new-instance v0, Le/a/d/e1/b;

    iget-object v1, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    iget-object v2, p0, Le/a/b/e;->o:Le/a/d/h;

    iget-object v3, p0, Le/a/b/e;->m:Le/a/d/e1/n;

    invoke-direct {v0, v1, v2, v3}, Le/a/d/e1/b;-><init>(Le/a/d/e1/u;Le/a/d/h;Le/a/d/e1/r;)V

    iput-object v0, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    :goto_3
    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/v;

    invoke-direct {v0}, Le/a/d/e1/v;-><init>()V

    iput-object v0, p0, Le/a/b/e;->q:Le/a/d/e1/v;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->q:Le/a/d/e1/v;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/t;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1}, Le/a/d/e1/t;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Le/a/b/e;->p:Le/a/d/e1/t;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->p:Le/a/d/e1/t;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/h;

    invoke-direct {v0}, Le/a/d/e1/h;-><init>()V

    iput-object v0, p0, Le/a/b/e;->e:Le/a/d/e1/h;

    new-instance v0, Le/a/d/c1;

    invoke-direct {v0}, Le/a/d/c1;-><init>()V

    iput-object v0, p0, Le/a/b/e;->f:Le/a/d/c1;

    new-instance v0, Le/a/d/k1;

    iget-object v1, p0, Le/a/b/e;->e:Le/a/d/e1/h;

    invoke-direct {v0, v1}, Le/a/d/k1;-><init>(Le/a/d/e1/h;)V

    iput-object v0, p0, Le/a/b/e;->c:Le/a/d/k1;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->c:Le/a/d/k1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/j1;

    iget-object v1, p0, Le/a/b/e;->e:Le/a/d/e1/h;

    iget-object v2, p0, Le/a/b/e;->f:Le/a/d/c1;

    invoke-direct {v0, v1, v2}, Le/a/d/j1;-><init>(Le/a/d/e1/h;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/b/e;->d:Le/a/d/j1;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->d:Le/a/d/j1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->f:Le/a/d/c1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/b/e;->f:Le/a/d/c1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->e:Le/a/d/e1/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/c;

    invoke-direct {v0}, Le/a/d/e1/c;-><init>()V

    iput-object v0, p0, Le/a/b/e;->g:Le/a/d/e1/c;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->g:Le/a/d/e1/c;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e1/i;

    invoke-direct {v0}, Le/a/d/e1/i;-><init>()V

    iput-object v0, p0, Le/a/b/e;->i:Le/a/d/e1/i;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->i:Le/a/d/e1/i;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, La/a/h;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1}, La/a/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Le/a/b/e;->j:La/a/h;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->j:La/a/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, La/a/e;

    invoke-direct {v0}, La/a/e;-><init>()V

    iput-object v0, p0, Le/a/b/e;->k:La/a/e;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->k:La/a/e;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->o:Le/a/d/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/p1;

    invoke-direct {v0}, Le/a/d/p1;-><init>()V

    sput-object v0, Le/a/b/e;->H:Le/a/d/p1;

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/b/e;->H:Le/a/d/p1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/b/e;->n:Le/a/d/e1/x;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$r;

    invoke-direct {v1, p0}, Le/a/b/e$r;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$s;

    invoke-direct {v1, p0}, Le/a/b/e$s;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$a;

    invoke-direct {v1, p0}, Le/a/b/e$a;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$b;

    invoke-direct {v1, p0}, Le/a/b/e$b;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$c;

    invoke-direct {v1, p0}, Le/a/b/e$c;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$d;

    invoke-direct {v1, p0}, Le/a/b/e$d;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$e;

    invoke-direct {v1, p0}, Le/a/b/e$e;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object v0, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/b/e$f;

    invoke-direct {v1, p0}, Le/a/b/e$f;-><init>(Le/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->x0:Lcom/badlogic/gdx/graphics/Texture;

    sget v2, Le/a/b/e;->U:F

    float-to-int v2, v2

    sget v3, Le/a/b/e;->V:F

    float-to-int v3, v3

    sget v4, Le/a/b/e;->W:I

    sget v5, Le/a/b/e;->X:I

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    sput-object v0, Le/a/b/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v1, Le/a/b/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sput-object v0, Le/a/b/e;->c0:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    return-void

    :cond_1
    sget-object v1, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    const/high16 v2, 0x43110000    # 145.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    const/high16 v2, 0x43cd0000    # 410.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-nez v0, :cond_2

    new-instance v0, Le/a/d/e1/p;

    sget-object v1, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    invoke-direct {v0, v1}, Le/a/d/e1/p;-><init>(Lcom/badlogic/gdx/e;)V

    sget v1, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    int-to-float v1, v1

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_2
    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "START_NEW_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "CONTINUE_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "LIBRARY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "STORE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "SETTINGS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "CREDITS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "mainMenuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/b/e;->I:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->L:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Le/a/b/e;->K:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v2, "facebook"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v3, "forum"

    invoke-static {v3}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "support"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v4, v8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Le/a/b/e;->I:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v4, "wiki"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    mul-float/2addr v5, v8

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v5, "news"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Le/a/b/e;->I:F

    mul-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Le/a/b/e;->I:F

    mul-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v5, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Le/a/b/e;->I:F

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v5, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Le/a/b/e$n;

    invoke-direct {v0, p0}, Le/a/b/e$n;-><init>(Le/a/b/e;)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/b/e$o;

    invoke-direct {v0, p0}, Le/a/b/e$o;-><init>(Le/a/b/e;)V

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/b/e$p;

    invoke-direct {v0, p0}, Le/a/b/e$p;-><init>(Le/a/b/e;)V

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/b/e$q;

    invoke-direct {v0, p0}, Le/a/b/e$q;-><init>(Le/a/b/e;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sget v3, Le/a/b/e;->I:F

    sget v4, Lnet/fdgames/ek/ExiledKingdoms;->v:I

    int-to-float v4, v4

    sget v5, Le/a/b/e;->I:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v5

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "DONATE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    sput-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x42820000    # 65.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/b/e;->I:F

    const/high16 v3, 0x430a0000    # 138.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sget v3, Le/a/b/e;->I:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lnet/fdgames/ek/ExiledKingdoms;->v:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    sget-object v3, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    sget v4, Le/a/b/e;->I:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Le/a/d/e1/b;

    iget-object v1, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    iget-object v2, p0, Le/a/b/e;->o:Le/a/d/h;

    iget-object v3, p0, Le/a/b/e;->l:Le/a/d/e1/a;

    invoke-direct {v0, v1, v2, v3}, Le/a/d/e1/b;-><init>(Le/a/d/e1/u;Le/a/d/h;Le/a/d/e1/r;)V

    iput-object v0, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    goto/16 :goto_3
.end method

.method static synthetic a(Le/a/b/e;)La/a/h;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->j:La/a/h;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->d()V

    sget-object v0, Le/a/b/e;->H:Le/a/d/p1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    sput p0, Le/a/b/e;->N:I

    const/4 v0, 0x0

    sput v0, Le/a/b/e;->O:F

    return-void
.end method

.method public static a(Lnet/fdgames/Rules/PlayerCreation;I)V
    .locals 3

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Helpers/GameConsole;->initialized:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/Rules/PlayerCreation;I)V

    sget-object v0, Le/a/b/e;->D:Le/a/d/e/k0;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v2, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1, v2}, Le/a/d/e/k0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    sget-object v0, Le/a/b/e;->D:Le/a/d/e/k0;

    invoke-virtual {v0}, Le/a/d/e/k0;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Game initialization error: null PlayerCreation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Le/a/b/e;)Le/a/d/e1/b;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    return-object v0
.end method

.method static synthetic c(Le/a/b/e;)Le/a/d/e1/t;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->p:Le/a/d/e1/t;

    return-object v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/ek/Settings;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->d(Z)V

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->N()V

    return-void
.end method

.method static synthetic d()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method static synthetic d(Le/a/b/e;)Le/a/d/j1;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->d:Le/a/d/j1;

    return-object v0
.end method

.method static synthetic e()Lcom/badlogic/gdx/e;
    .locals 1

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    return-object v0
.end method

.method static synthetic e(Le/a/b/e;)Le/a/d/e1/c;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->g:Le/a/d/e1/c;

    return-object v0
.end method

.method static synthetic f(Le/a/b/e;)Le/a/d/k1;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->c:Le/a/d/k1;

    return-object v0
.end method

.method public static f()Lnet/fdgames/ek/ExiledKingdoms;
    .locals 1

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    return-object v0
.end method

.method static synthetic g(Le/a/b/e;)La/a/e;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->k:La/a/e;

    return-object v0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Le/a/b/e;->E:Le/a/d/e/c0;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v2, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1, v2}, Le/a/d/e/c0;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    sget-object v0, Le/a/b/e;->E:Le/a/d/e/c0;

    invoke-virtual {v0}, Le/a/d/e/c0;->b()V

    return-void
.end method

.method static synthetic h(Le/a/b/e;)Le/a/d/e1/i;
    .locals 1

    iget-object v0, p0, Le/a/b/e;->i:Le/a/d/e1/i;

    return-object v0
.end method

.method public static h()V
    .locals 3

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->d()V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Transition;

    const-string v1, "I10_tutorial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>(Ljava/lang/String;I)V

    sget-object v1, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    new-instance v2, Le/a/b/c;

    invoke-direct {v2, v1, v0}, Le/a/b/c;-><init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    return-void
.end method

.method public static i()V
    .locals 1

    :try_start_0
    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->d(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->d(Z)V

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "WARNING: MainMenuScreen.toggleGPGSConnection() NullPointerException caught when trying to connect to GPGS"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()V
    .locals 2

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    if-eqz v0, :cond_0

    const-string v1, "CONTINUE_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Le/a/b/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "START_NEW_GAME"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "SETTINGS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->x:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "LIBRARY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "STORE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "CREDITS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->A:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "DONATE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Le/a/b/e;->u:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "MainMenuScreen.show() launched..."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->g()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->E()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->N()V

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    invoke-static {}, Lnet/fdgames/assets/Assets;->m()V

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->b()V

    sget-object v0, Le/a/b/e;->t:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v1, "main menu"

    invoke-interface {v0, v1}, Lnet/fdgames/ek/IPlatformResolver;->b(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->i()V

    sget v0, Le/a/b/e;->P:I

    int-to-float v0, v0

    sput v0, Le/a/b/e;->U:F

    sget v0, Le/a/b/e;->Q:I

    int-to-float v0, v0

    sput v0, Le/a/b/e;->V:F

    sget-object v0, Le/a/b/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget v1, Le/a/b/e;->U:F

    float-to-int v1, v1

    sget v2, Le/a/b/e;->V:F

    float-to-int v2, v2

    sget v3, Le/a/b/e;->W:I

    sget v4, Le/a/b/e;->X:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->e:Z

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    const-string v0, "MainMenuScreen.show() messages verification..."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "GL_incompletelang_warning"

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_2

    new-instance v0, Le/a/b/e$j;

    const-string v1, "WARNING_START_LANG_INCOMPLETE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/b/e$j;-><init>(Le/a/b/e;Ljava/lang/String;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const-string v0, "GL_incompletelang_warning"

    invoke-static {v0, v5}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    :cond_2
    const-string v0, "MainMenuScreen.show() about to connect to external libraries..."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/Settings;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->l()V

    :cond_3
    const-string v0, "MainMenuScreen.show() about to connect to external libraries... (2)"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    const-string v0, "MainMenuScreen.show() completed"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/g;->setCatchBackKey(Z)V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    const-string v1, "hills"

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    sget-object v0, Le/a/b/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_2
    return-void

    :cond_5
    sget v0, Lnet/fdgames/ek/ExiledKingdoms;->c:I

    const/16 v1, 0x316

    if-ge v0, v1, :cond_6

    if-lez v0, :cond_6

    const-string v0, "GL_memory_warning"

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_6

    const-string v0, "GL_memory_warning"

    invoke-static {v0, v5}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    const-string v0, "GL_detected_ram"

    sget v1, Lnet/fdgames/ek/ExiledKingdoms;->c:I

    invoke-static {v0, v1}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    new-instance v0, Le/a/b/e$h;

    const-string v1, "WARNING_MEMORY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/b/e$h;-><init>(Le/a/b/e;Ljava/lang/String;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto/16 :goto_0

    :cond_6
    const-string v0, "GL_rate_noask"

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_8

    sget v0, Lnet/fdgames/ek/ExiledKingdoms;->d:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Le/a/b/e;->q:Le/a/d/e1/v;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lnet/fdgames/ek/ExiledKingdoms;->d:I

    if-eq v0, v7, :cond_9

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    :cond_9
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/a/b/e$i;

    const-string v1, "BACKUP_REMINDER"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/b/e$i;-><init>(Le/a/b/e;Ljava/lang/String;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: MainMenuScreen.show() General Exception caught when trying to connect to GPGS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v0, "WARNING: MainMenuScreen.show() NullPointerException caught when trying to connect to GPGS"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Le/a/b/e;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_2
.end method

.method public a(F)V
    .locals 7

    const/4 v6, -0x1

    const v5, 0x459c4000    # 5000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->k:Z

    if-eqz v0, :cond_0

    sput-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->j:Z

    sput-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->k:Z

    new-instance v0, Le/a/b/e$g;

    const-string v1, "DONATE_THANKS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/b/e$g;-><init>(Le/a/b/e;Ljava/lang/String;)V

    sget-object v1, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->a()V

    :cond_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/assets/Assets;->m()V

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getDeltaTime()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    sget-boolean v0, Le/a/b/e;->d0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, Le/a/b/e;->d0:Z

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/e;->r:F

    sget-object v0, Le/a/b/e;->F:Le/a/d/e/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Le/a/b/e;->F:Le/a/d/e/a0;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_2
    :goto_0
    sget-boolean v0, Le/a/b/e;->d0:Z

    if-nez v0, :cond_3

    iget v0, p0, Le/a/b/e;->r:F

    cmpl-float v1, v0, v4

    if-lez v1, :cond_16

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/e;->d0:Z

    :cond_3
    :goto_1
    sget v0, Le/a/b/e;->O:F

    add-float/2addr v0, p1

    sput v0, Le/a/b/e;->O:F

    sget v0, Le/a/b/e;->N:I

    if-eq v0, v6, :cond_4

    sget v1, Le/a/b/e;->O:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Le/a/b/e;->N:I

    sput v6, Le/a/b/e;->N:I

    invoke-static {v1, v0}, Lnet/fdgames/Helpers/Serializer;->a(II)V

    sget-object v0, Le/a/b/e;->H:Le/a/d/p1;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_4
    div-float v0, v4, p1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    sget v0, Le/a/b/e;->U:F

    sget v1, Le/a/b/e;->Y:F

    mul-float/2addr v1, p1

    sget v2, Le/a/b/e;->S:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    sput v0, Le/a/b/e;->U:F

    sget v0, Le/a/b/e;->V:F

    sget v2, Le/a/b/e;->T:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Le/a/b/e;->V:F

    sget v0, Le/a/b/e;->U:F

    sget v1, Le/a/b/e;->W:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Le/a/b/e;->Z:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    sget v0, Le/a/b/e;->R:F

    neg-float v0, v0

    sput v0, Le/a/b/e;->S:F

    :cond_5
    sget v0, Le/a/b/e;->V:F

    sget v1, Le/a/b/e;->X:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Le/a/b/e;->a0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sget v0, Le/a/b/e;->R:F

    neg-float v0, v0

    sput v0, Le/a/b/e;->T:F

    :cond_6
    sget v0, Le/a/b/e;->U:F

    sget v1, Le/a/b/e;->P:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    sget v0, Le/a/b/e;->R:F

    sput v0, Le/a/b/e;->S:F

    :cond_7
    sget v0, Le/a/b/e;->V:F

    sget v1, Le/a/b/e;->Q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    sget v0, Le/a/b/e;->R:F

    sput v0, Le/a/b/e;->T:F

    :cond_8
    sget-object v0, Le/a/b/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget v1, Le/a/b/e;->S:F

    div-float/2addr v1, v5

    sget v2, Le/a/b/e;->T:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->scroll(FF)V

    sget-object v0, Le/a/b/e;->c0:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    sget-object v1, Le/a/b/e;->b0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    sget-object v0, Le/a/b/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget-object v1, Le/a/b/e;->c0:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void

    :cond_9
    sget-object v0, Le/a/b/e;->H:Le/a/d/p1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/a/b/e;->D:Le/a/d/e/k0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/a/b/e;->E:Le/a/d/e/c0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/a/b/e;->b:Le/a/d/e1/u;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Le/a/b/e;->f:Le/a/d/c1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/a/b/e;->f:Le/a/d/c1;

    invoke-virtual {v0}, Le/a/d/c1;->a()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Le/a/b/e;->q:Le/a/d/e1/v;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/a/b/e;->q:Le/a/d/e1/v;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Le/a/b/e;->o:Le/a/d/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Le/a/b/e;->o:Le/a/d/h;

    invoke-virtual {v0}, Le/a/d/h;->a()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/a/b/e;->h:Le/a/d/e1/b;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Le/a/b/e;->p:Le/a/d/e1/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Le/a/b/e;->p:Le/a/d/e1/t;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Le/a/b/e;->c:Le/a/d/k1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Le/a/b/e;->c:Le/a/d/k1;

    invoke-virtual {v0}, Le/a/d/k1;->a()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Le/a/b/e;->d:Le/a/d/j1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/a/b/e;->d:Le/a/d/j1;

    invoke-virtual {v0}, Le/a/d/j1;->a()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Le/a/b/e;->G:Le/a/d/y0/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Le/a/b/e;->G:Le/a/d/y0/a;

    invoke-virtual {v0}, Le/a/d/y0/a;->a()V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Le/a/b/e;->i:Le/a/d/e1/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Le/a/b/e;->i:Le/a/d/e1/i;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Le/a/b/e;->j:La/a/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/a/b/e;->j:La/a/h;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Le/a/b/e;->k:La/a/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/a/b/e;->k:La/a/e;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Le/a/b/e;->l:Le/a/d/e1/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/a/b/e;->l:Le/a/d/e1/a;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_16
    add-float/2addr v0, p1

    iput v0, p0, Le/a/b/e;->r:F

    goto/16 :goto_1
.end method

.method public a(II)V
    .locals 2

    sget-object v0, Le/a/b/e;->s:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/t0/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/t0/b;->a(IIZ)V

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
    .locals 2

    :try_start_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    new-instance v1, Lcom/badlogic/gdx/o/e;

    invoke-direct {v1}, Lcom/badlogic/gdx/o/e;-><init>()V

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Lcom/badlogic/gdx/o/e;)V

    invoke-static {}, Lnet/fdgames/assets/Assets;->l()V

    :cond_0
    invoke-static {}, Lnet/fdgames/assets/GameAssets;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->a()Lcom/badlogic/gdx/u/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->a()Lcom/badlogic/gdx/u/i;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->b()V

    :cond_1
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-eqz v0, :cond_2

    sget v0, Lnet/fdgames/ek/ExiledKingdoms;->d:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->a()Lcom/badlogic/gdx/u/i;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->a()Lcom/badlogic/gdx/u/i;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->b()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExiledKingdoms.initialize() EXCEPTION -:  "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    goto :goto_0
.end method
