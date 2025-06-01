.class public Le/a/d/y;
.super Ljava/lang/Object;
.source "GameHUD.java"


# static fields
.field private static final h0:Lcom/badlogic/gdx/graphics/Color;

.field public static i0:Lcom/badlogic/gdx/graphics/Color;

.field private static j0:Le/a/d/p;

.field public static k0:Lcom/badlogic/gdx/graphics/Color;

.field public static l0:Z

.field private static m0:F

.field private static n0:F

.field private static o0:F

.field private static p0:F

.field private static q0:F

.field private static r0:F

.field private static s0:I

.field static final t0:I

.field private static u0:Le/a/d/y;

.field public static v0:F

.field public static w0:F

.field public static x0:F

.field public static y0:Z


# instance fields
.field private A:Le/a/d/a;

.field private B:[Le/a/d/w;

.field private C:Le/a/d/w;

.field private D:[Le/a/d/m1;

.field private E:[Le/a/d/e/r;

.field private F:Le/a/d/f1;

.field private G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private N:Le/a/d/g1;

.field private O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private Q:Lcom/badlogic/gdx/math/s;

.field private R:Le/a/d/v;

.field private S:Le/a/d/k1;

.field private T:Le/a/d/j1;

.field public U:Le/a/d/c1;

.field private V:Le/a/d/q;

.field public W:Le/a/d/h;

.field public X:Le/a/d/e/h;

.field public Y:Le/a/d/e/k0;

.field public Z:Le/a/d/e/c0;

.field private a:I

.field public a0:Le/a/d/e/a0;

.field private b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field public b0:La/a/h;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

.field public c0:Le/a/d/o1;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field public d0:Le/a/d/e/b0;

.field private e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field public e0:Le/a/d/n1;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private f0:F

.field private g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field public g0:I

.field private h:Le/a/d/z;

.field public i:Le/a/d/r1;

.field private j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field public k:Z

.field public l:I

.field public m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field u:[Ljava/lang/Boolean;

.field private v:Le/a/d/a;

.field private w:Le/a/d/a;

.field private x:Le/a/d/a;

.field private y:Le/a/d/b;

.field private z:Le/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v4, 0x3f70f0f1

    const v3, 0x3f34b4b5

    const v2, 0x3eb4b4b5

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e8c8c8d

    const v2, 0x3ef0f0f1

    const v3, 0x3f5cdcdd

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/y;->i0:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    sput-object v0, Le/a/d/y;->k0:Lcom/badlogic/gdx/graphics/Color;

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

    sput v0, Le/a/d/y;->m0:F

    const v0, 0x3ea8f5c3    # 0.33f

    sput v0, Le/a/d/y;->n0:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Le/a/d/y;->o0:F

    const v0, 0x3ee147ae    # 0.44f

    sput v0, Le/a/d/y;->p0:F

    const v0, 0x3e0f5c29    # 0.14f

    sput v0, Le/a/d/y;->q0:F

    const v0, 0x3d0f5c29    # 0.035f

    sput v0, Le/a/d/y;->r0:F

    const/4 v0, -0x1

    sput v0, Le/a/d/y;->s0:I

    sget v0, Le/a/d/y;->m0:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Le/a/d/y;->t0:I

    const/4 v0, 0x0

    sput-object v0, Le/a/d/y;->u0:Le/a/d/y;

    sput v5, Le/a/d/y;->v0:F

    sput v5, Le/a/d/y;->w0:F

    sput v5, Le/a/d/y;->x0:F

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/d/y;->a:I

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>()V

    iput-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/y;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Le/a/d/y;->l:I

    const v0, 0x3d3851ec    # 0.045f

    iput v0, p0, Le/a/d/y;->n:F

    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Le/a/d/y;->o:F

    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Le/a/d/y;->p:F

    const v0, 0x3e2e147b    # 0.17f

    iput v0, p0, Le/a/d/y;->q:F

    const/high16 v0, 0x43820000    # 260.0f

    iput v0, p0, Le/a/d/y;->r:F

    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Le/a/d/y;->s:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Le/a/d/y;->t:F

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Boolean;

    iput-object v0, p0, Le/a/d/y;->u:[Ljava/lang/Boolean;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/d/w;

    iput-object v0, p0, Le/a/d/y;->B:[Le/a/d/w;

    const/16 v0, 0x8

    new-array v0, v0, [Le/a/d/m1;

    iput-object v0, p0, Le/a/d/y;->D:[Le/a/d/m1;

    const/4 v0, 0x5

    new-array v0, v0, [Le/a/d/e/r;

    iput-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/y;->m0:F

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Le/a/d/y;->n:F

    const v0, 0x3e0a3d71    # 0.135f

    iput v0, p0, Le/a/d/y;->o:F

    const v0, 0x3ee147ae    # 0.44f

    sput v0, Le/a/d/y;->p0:F

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Le/a/d/y;->p:F

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Le/a/d/y;->q:F

    const v0, 0x3db851ec    # 0.09f

    sput v0, Le/a/d/y;->q0:F

    const v0, 0x3ccccccd    # 0.025f

    sput v0, Le/a/d/y;->r0:F

    const/high16 v0, 0x43520000    # 210.0f

    iput v0, p0, Le/a/d/y;->r:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Le/a/d/y;->s:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Le/a/d/y;->t:F

    :cond_0
    new-instance v0, Le/a/d/r1;

    invoke-direct {v0}, Le/a/d/r1;-><init>()V

    iput-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    new-instance v0, Le/a/d/e/h;

    invoke-direct {v0}, Le/a/d/e/h;-><init>()V

    iput-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    new-instance v0, Le/a/d/e/k0;

    invoke-direct {v0}, Le/a/d/e/k0;-><init>()V

    iput-object v0, p0, Le/a/d/y;->Y:Le/a/d/e/k0;

    new-instance v0, Le/a/d/e/c0;

    invoke-direct {v0}, Le/a/d/e/c0;-><init>()V

    iput-object v0, p0, Le/a/d/y;->Z:Le/a/d/e/c0;

    new-instance v0, La/a/h;

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1}, La/a/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Le/a/d/y;->b0:La/a/h;

    new-instance v0, Le/a/d/h;

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1}, Le/a/d/h;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    iput-object v0, p0, Le/a/d/y;->W:Le/a/d/h;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Le/a/d/y;->Q:Lcom/badlogic/gdx/math/s;

    new-instance v0, Le/a/d/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/d/k1;-><init>(Le/a/d/e1/h;)V

    iput-object v0, p0, Le/a/d/y;->S:Le/a/d/k1;

    new-instance v0, Le/a/d/c1;

    invoke-direct {v0}, Le/a/d/c1;-><init>()V

    iput-object v0, p0, Le/a/d/y;->U:Le/a/d/c1;

    new-instance v0, Le/a/d/j1;

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/d/y;->U:Le/a/d/c1;

    invoke-direct {v0, v1, v2}, Le/a/d/j1;-><init>(Le/a/d/e1/h;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/y;->T:Le/a/d/j1;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v3, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Lnet/fdgames/assets/Assets;->h()V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget v0, Le/a/d/y;->n0:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string v6, "touchpad"

    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    invoke-direct {v2, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;-><init>(FLcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;)V

    iput-object v2, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    sget v2, Le/a/d/y;->t0:I

    int-to-float v5, v2

    int-to-float v6, v2

    add-int v7, v2, v1

    int-to-float v7, v7

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v5, v6, v7, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    sget-object v1, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget v0, p0, Le/a/d/y;->r:F

    sget v2, Le/a/d/y;->m0:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, Le/a/d/y;->s:F

    mul-float/2addr v0, v3

    float-to-int v5, v0

    iget v6, p0, Le/a/d/y;->o:F

    mul-float v0, v3, v6

    float-to-int v0, v0

    sget-boolean v7, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v7, :cond_1

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :cond_1
    sget v6, Le/a/d/y;->t0:I

    sget v7, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sget v7, Le/a/d/y;->t0:I

    add-int/2addr v7, v0

    int-to-float v7, v7

    sub-float v7, v3, v7

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v6, Le/a/d/f1;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-static {v7}, Lnet/fdgames/assets/GameAssets;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v7

    sget-object v8, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Le/a/d/f1;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v6, p0, Le/a/d/y;->F:Le/a/d/f1;

    iget-object v6, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-static {v7}, Lnet/fdgames/assets/GameAssets;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iget-object v6, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v6

    iget-object v7, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    iget-object v8, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v6, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v6

    iget-object v7, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v8

    iget-object v8, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v6, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    int-to-float v7, v0

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    new-instance v8, Le/a/d/a;

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v9, v10}, Le/a/d/a;-><init>(IF)V

    iput-object v8, p0, Le/a/d/y;->v:Le/a/d/a;

    iget-object v8, p0, Le/a/d/y;->v:Le/a/d/a;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    int-to-float v9, v5

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v10, Le/a/d/y;->t0:I

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v8, Le/a/d/a;

    const/4 v10, 0x2

    const v11, 0x3f333333    # 0.7f

    invoke-direct {v8, v10, v11}, Le/a/d/a;-><init>(IF)V

    iput-object v8, p0, Le/a/d/y;->w:Le/a/d/a;

    iget-object v8, p0, Le/a/d/y;->w:Le/a/d/a;

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v10

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v9

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v8, Le/a/d/y;->t0:I

    div-int/lit8 v8, v8, 0x5

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v2, Le/a/d/a;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Le/a/d/a;-><init>(IF)V

    iput-object v2, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v9

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget v8, p0, Le/a/d/y;->q:F

    mul-float v1, v3, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    sget-boolean v9, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v9, :cond_2

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v1, v8

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v8

    float-to-int v1, v1

    :cond_2
    sget v8, Le/a/d/y;->t0:I

    sget v9, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    sget v9, Le/a/d/y;->t0:I

    mul-int/lit8 v9, v9, 0x3

    add-int v10, v0, v1

    add-int/2addr v9, v10

    int-to-float v9, v9

    sub-float v9, v3, v9

    invoke-virtual {v2, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v9, Lnet/fdgames/assets/GameAssets;->z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {v9}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iget-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v9

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v9

    invoke-static {v9}, Lnet/fdgames/assets/GameAssets;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iget-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v9, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    iget-object v9, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    iget-object v10, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v8

    iget-object v9, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    iget-object v10, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v10

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v8, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v8, Le/a/d/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Le/a/d/b;-><init>(I)V

    iput-object v8, p0, Le/a/d/y;->y:Le/a/d/b;

    iget-object v8, p0, Le/a/d/y;->y:Le/a/d/b;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v9, Le/a/d/y;->t0:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v8, Le/a/d/b;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Le/a/d/b;-><init>(I)V

    iput-object v8, p0, Le/a/d/y;->z:Le/a/d/b;

    iget-object v8, p0, Le/a/d/y;->z:Le/a/d/b;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->top()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v8, Le/a/d/y;->t0:I

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v5, Le/a/d/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Le/a/d/a;-><init>(IF)V

    iput-object v5, p0, Le/a/d/y;->A:Le/a/d/a;

    iget-object v5, p0, Le/a/d/y;->A:Le/a/d/a;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget v2, Le/a/d/y;->t0:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    sget v5, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    sget v5, Le/a/d/y;->t0:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v0, Le/a/d/v;

    const-string v2, ""

    invoke-direct {v0, v2}, Le/a/d/v;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    sget v2, Le/a/d/y;->m0:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v1, Le/a/d/w;

    const-string v2, "locked"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    sget-object v5, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v1, p0, Le/a/d/y;->C:Le/a/d/w;

    iget-object v1, p0, Le/a/d/y;->C:Le/a/d/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v1, p0, Le/a/d/y;->C:Le/a/d/w;

    sget-object v2, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Le/a/d/y;->C:Le/a/d/w;

    new-instance v2, Le/a/d/y$j;

    invoke-direct {v2, p0}, Le/a/d/y$j;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget v1, Le/a/d/y;->t0:I

    int-to-float v2, v1

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    add-float/2addr v2, v7

    mul-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v0, Le/a/d/z;

    invoke-direct {v0}, Le/a/d/z;-><init>()V

    iput-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    sget v2, Le/a/d/y;->t0:I

    int-to-float v2, v2

    const v5, 0x404ccccd    # 3.2f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    new-instance v1, Le/a/d/y$k;

    invoke-direct {v1, p0}, Le/a/d/y$k;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    :cond_3
    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    new-instance v1, Le/a/d/y$l;

    invoke-direct {v1, p0}, Le/a/d/y$l;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget v2, p0, Le/a/d/y;->q:F

    mul-float v0, v3, v2

    float-to-int v0, v0

    sget-boolean v5, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v5, :cond_4

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_4
    sget v2, Le/a/d/y;->t0:I

    int-to-float v5, v2

    int-to-float v6, v0

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    sub-float v5, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {v1, v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    new-instance v5, Le/a/d/w;

    const-string v7, "loot"

    invoke-static {v7}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v7

    invoke-static {v7}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v7

    sget-object v8, Le/a/d/y;->i0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v9}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    aput-object v5, v2, v0

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v5, Le/a/d/y;->t0:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Le/a/d/y;->B:[Le/a/d/w;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Le/a/d/w;->a()V

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v1, 0x0

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    sget-object v5, Lnet/fdgames/assets/GameAssets;->c0:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lnet/fdgames/ek/Settings;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    sget-object v5, Lnet/fdgames/assets/GameAssets;->Y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    :cond_6
    iget-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Le/a/d/y;->m0:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    :cond_7
    iget-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    sget v2, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget v2, Le/a/d/y;->t0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, ""

    sget-object v5, Lnet/fdgames/assets/GameAssets;->T:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v1, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    iget-object v1, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    sget v2, Le/a/d/y;->m0:F

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v1, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget v0, Le/a/d/y;->q0:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_8

    const/16 v0, 0x3c

    :cond_8
    sget v2, Le/a/d/y;->t0:I

    iget-object v1, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    add-int v5, v2, v0

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v4, v5

    sget v6, Le/a/d/y;->m0:F

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v5, Le/a/d/y;->t0:I

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v4, v5

    sget v6, Le/a/d/y;->m0:F

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_9
    const/4 v1, 0x3

    :goto_1
    if-ltz v1, :cond_a

    iget-object v5, p0, Le/a/d/y;->D:[Le/a/d/m1;

    new-instance v6, Le/a/d/m1;

    invoke-direct {v6, v1}, Le/a/d/m1;-><init>(I)V

    aput-object v6, v5, v1

    iget-object v5, p0, Le/a/d/y;->D:[Le/a/d/m1;

    add-int/lit8 v6, v1, 0x4

    new-instance v7, Le/a/d/m1;

    invoke-direct {v7, v6}, Le/a/d/m1;-><init>(I)V

    aput-object v7, v5, v6

    iget-object v5, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v5, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v7, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    int-to-float v7, v0

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v5, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v8, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v8, v8, v1

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    int-to-float v7, v2

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v5, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v5, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    invoke-virtual {p0}, Le/a/d/y;->E()V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget v0, Le/a/d/y;->m0:F

    const/high16 v1, 0x43020000    # 130.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    float-to-int v2, v4

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lnet/fdgames/assets/GameAssets;->a()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iget-object v1, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v2, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v1, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v2, Lnet/fdgames/assets/GameAssets;->z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Le/a/d/y$m;

    invoke-direct {v1, p0}, Le/a/d/y$m;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget v0, Le/a/d/y;->m0:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v2, :cond_b

    const/16 v1, 0x30

    const/16 v0, 0x14

    :cond_b
    iget-object v2, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const v5, 0x3ef5c28f    # 0.48f

    mul-float/2addr v5, v4

    sget v6, Le/a/d/y;->m0:F

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v2, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    new-instance v5, Le/a/d/e/r;

    invoke-direct {v5}, Le/a/d/e/r;-><init>()V

    aput-object v5, v0, v2

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v0, v2

    iput v2, v5, Le/a/d/e/r;->j:I

    iget-object v5, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    int-to-float v5, v1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v0, v0, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v0, v2

    iget-boolean v0, p0, Le/a/d/y;->m:Z

    if-eqz v0, :cond_c

    iget v0, p0, Le/a/d/y;->l:I

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, Le/a/d/e/r;->k:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    invoke-virtual {p0}, Le/a/d/y;->D()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget v2, p0, Le/a/d/y;->n:F

    mul-float v0, v4, v2

    float-to-int v0, v0

    sget-boolean v5, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v5, :cond_e

    const/high16 v0, 0x44a00000    # 1280.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_e
    sget-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v2, :cond_11

    sget v2, Le/a/d/y;->m0:F

    const v5, 0x43bc8000    # 377.0f

    mul-float/2addr v2, v5

    int-to-float v5, v0

    sub-float/2addr v2, v5

    sget v5, Le/a/d/y;->t0:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :goto_4
    new-instance v2, Le/a/d/w;

    const-string v5, "map"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    sget-object v6, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v2, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Le/a/d/w;

    const-string v5, "world"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v2, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iget-object v2, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    sget-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_f
    sget v2, Le/a/d/y;->m0:F

    const v5, 0x43e68000    # 461.0f

    mul-float/2addr v2, v5

    sub-float/2addr v2, v0

    sget v5, Le/a/d/y;->t0:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    new-instance v2, Le/a/d/w;

    const-string v5, "settings"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    sget-object v6, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v2, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Le/a/d/w;

    const-string v5, "save"

    invoke-static {v5}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-static {v5}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v5

    sget-object v6, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Le/a/d/w;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;Lcom/badlogic/gdx/graphics/Color;Z)V

    iput-object v2, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    iget-object v2, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Le/a/d/y;->m0:F

    const/high16 v5, 0x41d80000    # 27.0f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    iget-object v0, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Le/a/d/y$n;

    invoke-direct {v1, p0}, Le/a/d/y$n;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v1, Le/a/d/y$o;

    invoke-direct {v1, p0}, Le/a/d/y$o;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "BACK"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v5, "menuButton"

    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    sget v1, Le/a/d/y;->m0:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/d/y$p;

    invoke-direct {v1, p0}, Le/a/d/y$p;-><init>(Le/a/d/y;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/d/g1;

    invoke-direct {v0}, Le/a/d/g1;-><init>()V

    iput-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    sget-object v1, Le/a/d/y;->h0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    iget v1, p0, Le/a/d/y;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    iget v1, p0, Le/a/d/y;->p:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    iget v1, p0, Le/a/d/y;->p:F

    const/high16 v2, 0x44a00000    # 1280.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    iget v1, p0, Le/a/d/y;->p:F

    const/high16 v2, 0x44a00000    # 1280.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    :cond_10
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    sget v1, Le/a/d/y;->t0:I

    int-to-float v1, v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v5, 0x43020000    # 130.0f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :goto_5
    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->N:Le/a/d/g1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v2, "windrose"

    invoke-static {v2}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v4

    const v2, 0x3f4f5c29    # 0.81f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v1, p0, Le/a/d/y;->t:F

    mul-float v2, v4, v1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    mul-float/2addr v1, v4

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    :goto_6
    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x43020000    # 130.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_7
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->Y:Le/a/d/e/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->Y:Le/a/d/e/k0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->Z:Le/a/d/e/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->Z:Le/a/d/e/c0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/e/u;->c()Le/a/d/e/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/e/u;->c()Le/a/d/e/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/h1;->d()Le/a/d/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/h1;->d()Le/a/d/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/o1;

    invoke-direct {v0}, Le/a/d/o1;-><init>()V

    iput-object v0, p0, Le/a/d/y;->c0:Le/a/d/o1;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->c0:Le/a/d/o1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/e/b0;

    invoke-direct {v0}, Le/a/d/e/b0;-><init>()V

    iput-object v0, p0, Le/a/d/y;->d0:Le/a/d/e/b0;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->d0:Le/a/d/e/b0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/n1;

    invoke-direct {v0}, Le/a/d/n1;-><init>()V

    iput-object v0, p0, Le/a/d/y;->e0:Le/a/d/n1;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->e0:Le/a/d/n1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/g;->c()Le/a/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/g;->c()Le/a/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/e/w;->c()Le/a/d/e/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/e/w;->c()Le/a/d/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/y0/c;->b()Le/a/d/y0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/y0/c;->b()Le/a/d/y0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/a0;->d()Le/a/d/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/a0;->d()Le/a/d/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/b0;->c()Le/a/d/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->T:Le/a/d/j1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->U:Le/a/d/c1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_8
    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->W:Le/a/d/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance v0, Le/a/d/p;

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    iget-object v2, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, v1, v2}, Le/a/d/p;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    sput-object v0, Le/a/d/y;->j0:Le/a/d/p;

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Le/a/d/y;->j0:Le/a/d/p;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->b0:La/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->b0:La/a/h;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->b0:La/a/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    new-instance v0, Le/a/d/e/a0;

    invoke-direct {v0}, Le/a/d/e/a0;-><init>()V

    iput-object v0, p0, Le/a/d/y;->a0:Le/a/d/e/a0;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->a0:Le/a/d/e/a0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Le/a/d/y;->a0:Le/a/d/e/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    new-instance v0, Le/a/d/q;

    invoke-direct {v0}, Le/a/d/q;-><init>()V

    iput-object v0, p0, Le/a/d/y;->V:Le/a/d/q;

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->V:Le/a/d/q;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/q1;->b()Le/a/d/q1;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/q1;->b()Le/a/d/q1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-static {}, Le/a/d/i1;->a()Le/a/d/i1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/i1;->a()Le/a/d/i1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v1, p0, Le/a/d/y;->N:Le/a/d/g1;

    new-instance v2, Le/a/d/y$q;

    invoke-direct {v2, p0}, Le/a/d/y$q;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Le/a/d/y$r;

    invoke-direct {v2, p0}, Le/a/d/y$r;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Le/a/d/y$a;

    invoke-direct {v2, p0}, Le/a/d/y$a;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, p0, Le/a/d/y;->F:Le/a/d/f1;

    new-instance v2, Le/a/d/y$b;

    invoke-direct {v2, p0}, Le/a/d/y$b;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v1, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    new-instance v2, Le/a/d/y$c;

    invoke-direct {v2, p0}, Le/a/d/y$c;-><init>(Le/a/d/y;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x5

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v2, v2, v1

    new-instance v3, Le/a/d/y$d;

    invoke-direct {v3, p0, v1}, Le/a/d/y$d;-><init>(Le/a/d/y;I)V

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    sget v2, Le/a/d/y;->t0:I

    int-to-float v5, v2

    int-to-float v2, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v2, v6

    invoke-virtual {v1, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    sget v1, Le/a/d/y;->t0:I

    sget v2, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Le/a/d/y;->p0:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v4

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget v1, p0, Le/a/d/y;->t:F

    mul-float v2, v4, v1

    mul-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    goto/16 :goto_6

    :cond_14
    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x430c0000    # 140.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Le/a/d/y;->S:Le/a/d/k1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_8

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v1, v1, v0

    new-instance v2, Le/a/d/y$e;

    invoke-direct {v2, p0, v0}, Le/a/d/y$e;-><init>(Le/a/d/y;I)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    return-void
.end method

.method public static H()Ljava/lang/Float;
    .locals 1

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static I()V
    .locals 1

    invoke-static {}, Le/a/d/e/v;->c()V

    invoke-static {}, Le/a/d/e/u;->b()V

    invoke-static {}, Le/a/d/h1;->c()V

    invoke-static {}, Le/a/d/d;->b()V

    invoke-static {}, Le/a/d/g;->b()V

    invoke-static {}, Le/a/d/e/w;->b()V

    invoke-static {}, Le/a/d/y0/c;->a()V

    invoke-static {}, Le/a/d/e/h0;->a()V

    invoke-static {}, Le/a/d/a0;->c()V

    invoke-static {}, Le/a/d/b0;->b()V

    invoke-static {}, Le/a/d/s1;->a()V

    invoke-static {}, Le/a/d/q1;->a()V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Le/a/d/y;->u0:Le/a/d/y;

    :cond_0
    return-void
.end method

.method public static J()Le/a/d/y;
    .locals 1

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    if-nez v0, :cond_0

    new-instance v0, Le/a/d/y;

    invoke-direct {v0}, Le/a/d/y;-><init>()V

    sput-object v0, Le/a/d/y;->u0:Le/a/d/y;

    :cond_0
    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    return-object v0
.end method

.method public static K()Z
    .locals 1

    sget v0, Le/a/d/y;->s0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static M()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static N()Z
    .locals 1

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Le/a/d/y;)I
    .locals 1

    iget v0, p0, Le/a/d/y;->a:I

    return v0
.end method

.method public static a(F)V
    .locals 7

    sput p0, Le/a/d/y;->w0:F

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/y;->t0:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/y;->t0:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Le/a/d/y;->v0:F

    sget v4, Le/a/d/y;->t0:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, p0, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    mul-float/2addr v2, v3

    mul-float v3, v4, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    sget v2, Le/a/d/y;->m0:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    sget v3, Le/a/d/y;->t0:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/y$f;

    invoke-direct {v0, p0, p1}, Le/a/d/y$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v1, v1, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method

.method static synthetic b(Le/a/d/y;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    return-object v0
.end method

.method public static b(F)V
    .locals 13

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sput p0, Le/a/d/y;->v0:F

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sget v0, Le/a/d/y;->n0:F

    mul-float/2addr v0, v2

    sget v1, Le/a/d/y;->v0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v1, v1, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v1, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v1, v1, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    sget v1, Le/a/d/y;->t0:I

    int-to-float v1, v1

    sget v4, Le/a/d/y;->x0:F

    mul-float/2addr v1, v4

    sget v4, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    sget v4, Le/a/d/y;->t0:I

    int-to-float v4, v4

    sget v5, Le/a/d/y;->w0:F

    mul-float/2addr v4, v5

    sget v5, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    sget v0, Le/a/d/y;->o0:F

    mul-float/2addr v0, v2

    sget v1, Le/a/d/y;->v0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v4, v1, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v1, v1, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->J:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sget v4, Le/a/d/y;->t0:I

    sub-float v1, v3, v1

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    int-to-float v4, v4

    sget v5, Le/a/d/y;->x0:F

    sub-float/2addr v5, v11

    mul-float/2addr v4, v5

    sget v5, Lnet/fdgames/ek/ExiledKingdoms;->v:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    sget v4, Le/a/d/y;->t0:I

    int-to-float v4, v4

    sget v5, Le/a/d/y;->w0:F

    mul-float/2addr v4, v5

    sget v5, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_0

    sget v0, Le/a/d/y;->q0:F

    sget v1, Le/a/d/y;->v0:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v4, Le/a/d/y;->r0:F

    mul-float/2addr v4, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sget-object v4, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v4, v4, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v5, Le/a/d/y;->t0:I

    add-int v6, v5, v0

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v5, v5

    sget v7, Le/a/d/y;->x0:F

    sget v8, Lnet/fdgames/ek/ExiledKingdoms;->v:I

    int-to-float v8, v8

    sget v9, Le/a/d/y;->v0:F

    sget v10, Le/a/d/y;->t0:I

    int-to-float v10, v10

    sub-float/2addr v3, v6

    sub-float v6, v7, v11

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    sub-float/2addr v3, v5

    sget v5, Le/a/d/y;->w0:F

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    mul-float/2addr v2, v9

    invoke-static {v5, v11, v10, v2}, Ld/a/a/a/a;->a(FFFF)F

    move-result v2

    sget v5, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v4, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :goto_0
    const/4 v2, 0x3

    :goto_1
    if-ltz v2, :cond_1

    sget-object v3, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v3, v3, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v3, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v4, v3, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v3, Le/a/d/y;->D:[Le/a/d/m1;

    add-int/lit8 v5, v2, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    sget-object v3, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v5, v3, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v3, v3, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    const/4 v1, 0x5

    sget-object v2, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v2, v2, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v4, Le/a/d/y;->t0:I

    add-int/lit8 v5, v4, 0x3c

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(FF)V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    sub-float v1, p0, p1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    add-float v1, p1, p0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    :cond_1
    return-void
.end method

.method static synthetic c(Le/a/d/y;)[Le/a/d/e/r;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    return-object v0
.end method

.method static synthetic d(Le/a/d/y;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 8

    const/4 v5, 0x4

    const/4 v1, 0x1

    const v7, 0x3f666666    # 0.9f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v3, p0, Le/a/d/y;->u:[Ljava/lang/Boolean;

    iget-object v4, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v3, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v2, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-gt v0, v2, :cond_5

    iget-object v2, p0, Le/a/d/y;->u:[Ljava/lang/Boolean;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Le/a/d/w;->reset()V

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v2, v2, v3

    if-eqz v2, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Helpers/Activable;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v4, v4, v3

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Le/a/d/w;->b()V

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    iget-object v4, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float/2addr v4, v7

    iget-object v5, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    iget-object v4, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float/2addr v4, v6

    iget-object v5, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "WARNING: null button!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0}, Le/a/d/w;->b()V

    :cond_6
    return-void
.end method

.method public B()V
    .locals 5

    const v4, 0x3f666666    # 0.9f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v2, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, " "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v3, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->w(I)I

    move-result v4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->y(I)I

    move-result v0

    iget-object v5, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Le/a/d/e/r;->a(I)V

    iget-object v5, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Le/a/d/e/r;->c(I)V

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v0, v3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->w(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->y(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v5, v0, v3

    if-lez v4, :cond_2

    iget-boolean v0, p0, Le/a/d/y;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Le/a/d/y;->l:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Le/a/d/e/r;->k:Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Final/Player;->u(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Le/a/d/m1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v2, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/a/d/m1;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le/a/d/y;->v()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    const/16 v2, 0x7530

    if-ge v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_2
.end method

.method public F()V
    .locals 1

    sget v0, Le/a/d/y;->s0:I

    invoke-virtual {p0, v0}, Le/a/d/y;->a(I)V

    return-void
.end method

.method public G()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v2, p0, Le/a/d/y;->f0:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Le/a/d/y;->f0:F

    iget v0, p0, Le/a/d/y;->l:I

    invoke-virtual {p0, v0}, Le/a/d/y;->d(I)V

    goto :goto_0
.end method

.method public a()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method public a(FF)V
    .locals 4

    const v3, 0x3d4ccccd    # 0.05f

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    iget-object v2, p0, Le/a/d/y;->Q:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->b:F

    sub-float v2, p1, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Le/a/d/y;->Q:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->c:F

    sub-float v2, p2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le/a/d/m1;->a()V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Le/a/d/y;->Q:Lcom/badlogic/gdx/math/s;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v1, v1, v0

    iget-object v1, v1, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/a/d/m1;->c()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/a/d/m1;->b()V

    sput v0, Le/a/d/y;->s0:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Shop;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0, v1, p1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_0
    new-instance v0, Le/a/d/y$g;

    invoke-direct {v0, p0, p1, p2}, Le/a/d/y$g;-><init>(Le/a/d/y;ZZ)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/y;->T:Le/a/d/j1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_0
    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/y;->S:Le/a/d/k1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Activable;->j()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevelData;->c(I)Lnet/fdgames/GameEntities/Final/MapContainer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    const-string v0, "item"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "item"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->n()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    instance-of v0, v0, Lnet/fdgames/GameEntities/Final/Loot;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Loot;

    if-eqz v0, :cond_3

    iget-object v2, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Loot;

    invoke-virtual {v2, v3, v0}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->b()Lnet/fdgames/TiledMap/Objects/MapConversation;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/TiledMap/Objects/MapConversation;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->b()Lnet/fdgames/TiledMap/Objects/MapConversation;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/TiledMap/Objects/MapConversation;->e()V

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Activable;->b()Lnet/fdgames/TiledMap/Objects/MapConversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/p;->a(Lnet/fdgames/TiledMap/Objects/MapConversation;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "NO_TALK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->f()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/GameEntities/Helpers/Lootable;->i()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Activable;->f()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_6
    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->d()Lnet/fdgames/TiledMap/Objects/RestPoint;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/RestPoint;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Le/a/d/h1;->d()Le/a/d/h1;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Activable;->d()Lnet/fdgames/TiledMap/Objects/RestPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/h1;->a(Lnet/fdgames/TiledMap/Objects/RestPoint;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_7
    :goto_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/y$h;

    const-string v1, "SLEEP_CONFIRM"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/y$h;-><init>(Le/a/d/y;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Activable;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/d;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_9
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->g()Lnet/fdgames/GameEntities/Final/MapItem;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->D()V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->c()Lnet/fdgames/GameEntities/Final/PlantSpawn;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/PlantSpawn;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YOU_FOUND"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->c()Lnet/fdgames/GameEntities/Final/PlantSpawn;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/PlantSpawn;->z()V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_b
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->e()Lnet/fdgames/GameEntities/Final/SecretDoor;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->x()V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->i()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Activable;->h()Lnet/fdgames/GameEntities/Final/Trap;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Trap;->c(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "NO_TALK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "NOT_ALLOWED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v0, p1}, Le/a/d/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0}, Le/a/d/w;->reset()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Le/a/d/y;->c(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v0, v0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-virtual {p0}, Le/a/d/y;->E()V

    invoke-virtual {p0}, Le/a/d/y;->D()V

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v2, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    double-to-float v0, v2

    iput v0, p0, Le/a/d/y;->f0:F

    iput p1, p0, Le/a/d/y;->a:I

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Le/a/d/y;->B:[Le/a/d/w;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/y;->m:Z

    iget v0, p0, Le/a/d/y;->a:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_1
    invoke-virtual {p0}, Le/a/d/y;->l()V

    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0}, Le/a/d/r1;->a()V

    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->A:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->y:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->z:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->A:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->y:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->z:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Le/a/d/y;->P:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Character;->s0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->M:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/s1;->b()Le/a/d/s1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->A:Le/a/d/a;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->y:Le/a/d/b;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->z:Le/a/d/b;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Character;->s0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_2
    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->R:Le/a/d/v;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Le/a/d/y;->G:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->A:Le/a/d/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->y:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->z:Le/a/d/b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->N:Le/a/d/g1;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->O:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->I:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->H:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_1
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v2, p0, Le/a/d/y;->f0:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Le/a/d/y;->f0:F

    iget v0, p0, Le/a/d/y;->l:I

    :cond_1
    iget v1, p0, Le/a/d/y;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/d/y;->l:I

    iget v1, p0, Le/a/d/y;->l:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Le/a/d/y;->l:I

    :cond_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget v2, p0, Le/a/d/y;->l:I

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Final/Player;->w(I)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Le/a/d/y;->l:I

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Le/a/d/y;->D()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Le/a/d/e/r;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Final/Player;->r(I)V

    invoke-virtual {p0}, Le/a/d/y;->D()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;Lnet/fdgames/GameEntities/Character;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v0, p0, Le/a/d/y;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Le/a/d/y;->c(I)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-virtual {p0}, Le/a/d/y;->E()V

    :goto_0
    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Le/a/d/y;->c(I)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/d/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Le/a/d/y;->c(I)V

    :goto_1
    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-virtual {p0}, Le/a/d/y;->E()V

    invoke-virtual {p0}, Le/a/d/y;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Le/a/d/y;->c(I)V

    iget-object v0, p0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/d/r1;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/a/d/e/h;->a(ILnet/fdgames/GameEntities/Helpers/Lootable;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "RECOVER"

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v2, p0, Le/a/d/y;->f0:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Le/a/d/y;->f0:F

    iget v0, p0, Le/a/d/y;->l:I

    :cond_1
    iget v1, p0, Le/a/d/y;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/d/y;->l:I

    iget v1, p0, Le/a/d/y;->l:I

    if-gez v1, :cond_2

    const/4 v1, 0x4

    iput v1, p0, Le/a/d/y;->l:I

    :cond_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget v2, p0, Le/a/d/y;->l:I

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Final/Player;->w(I)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Le/a/d/y;->l:I

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-virtual {p0}, Le/a/d/y;->D()V

    goto :goto_0
.end method

.method public i()I
    .locals 1

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    iget v0, v0, Le/a/d/p;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0}, Le/a/d/w;->reset()V

    return-void
.end method

.method public l()V
    .locals 9

    const v8, 0x3f4ccccd    # 0.8f

    const v7, 0x3dcccccd    # 0.1f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/y;->m:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->i()Z

    move-result v0

    sput-boolean v0, Le/a/d/y;->y0:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Le/a/d/y;->y0:Z

    if-nez v0, :cond_3

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_0
    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->p()F

    move-result v0

    invoke-static {v0}, Le/a/d/y;->b(F)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->n()F

    move-result v0

    invoke-static {v0}, Le/a/d/y;->a(F)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->o()F

    move-result v0

    sput v0, Le/a/d/y;->x0:F

    sget v0, Le/a/d/y;->v0:F

    invoke-static {v0}, Le/a/d/y;->b(F)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Character;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->b(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iget-object v2, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float/2addr v1, v6

    iget-object v2, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0}, Le/a/d/y;->B()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float/2addr v1, v8

    iget-object v2, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-float/2addr v1, v7

    iget-object v2, p0, Le/a/d/y;->L:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_1
    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->m:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    :goto_2
    return-void

    :cond_3
    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_0

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    const/16 v1, 0x7530

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Le/a/d/y;->C:Le/a/d/w;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Le/a/d/y;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_2
.end method

.method public m()Lnet/fdgames/GameEntities/Character;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->j()Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/badlogic/gdx/r/a$c;
    .locals 1

    iget-object v0, p0, Le/a/d/y;->h:Le/a/d/z;

    return-object v0
.end method

.method public o()Le/a/d/p;
    .locals 1

    sget-object v0, Le/a/d/y;->j0:Le/a/d/p;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Le/a/d/y;->a:I

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v0, v0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Le/a/d/x0;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/d/y;->c(I)V

    invoke-virtual {p0}, Le/a/d/y;->C()V

    invoke-virtual {p0}, Le/a/d/y;->D()V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/y;->m:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isPressed()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Le/a/d/y;->S:Le/a/d/k1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/d/y;->T:Le/a/d/j1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->A0()I

    move-result v0

    if-ge v0, v1, :cond_1

    const-string v0, "TOO_TIRED_RECOVER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "ENEMIES_AROUND"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->E0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/y$i;

    const-string v1, "NOT_VERY_INJURED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/a/d/y$i;-><init>(Le/a/d/y;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_0

    :cond_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->I0()V

    invoke-static {}, Le/a/b/b;->e()V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Le/a/d/y;->D:[Le/a/d/m1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/a/d/m1;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    sput v0, Le/a/d/y;->s0:I

    return-void
.end method

.method public w()V
    .locals 2

    iget v0, p0, Le/a/d/y;->g0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Le/a/d/y;->V:Le/a/d/q;

    invoke-virtual {v1, v0}, Le/a/d/q;->a(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/y;->T:Le/a/d/j1;

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1, v2}, Le/a/d/j1;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Z)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/d/y;->S:Le/a/d/k1;

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0, v1, v2}, Le/a/d/k1;->a(Lcom/badlogic/gdx/scenes/scene2d/Stage;Z)V

    goto :goto_0
.end method

.method public y()V
    .locals 2

    invoke-static {}, Le/a/d/q1;->b()Le/a/d/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->toFront()V

    invoke-static {}, Le/a/d/q1;->b()Le/a/d/q1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    return-void
.end method

.method public z()V
    .locals 12

    const-wide/32 v10, 0x100000

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Le/a/d/y;->m:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_10

    :cond_0
    iget-boolean v0, p0, Le/a/d/y;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    iget v1, p0, Le/a/d/y;->l:I

    aget-object v0, v0, v1

    iput-boolean v7, v0, Le/a/d/e/r;->k:Z

    :cond_1
    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    sget-boolean v1, Le/a/d/y;->y0:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-boolean v1, Le/a/d/y;->y0:Z

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Le/a/d/y;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/a/d/y;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getFramesPerSecond()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getJavaHeap()J

    move-result-wide v2

    div-long/2addr v2, v10

    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v4}, Lcom/badlogic/gdx/Application;->getNativeHeap()J

    move-result-wide v4

    div-long/2addr v4, v10

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Mb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->c0()V

    :cond_4
    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_f

    iget-object v1, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_SNEAK:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_SNEAK:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/i0;

    const-string v3, "WARNING_SNEAK"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/d/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_WHIRLWIND:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_WHIRLWIND:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/j0;

    const-string v3, "WARNING_WHIRLWIND"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/d/j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_6
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_CLEAVE:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_CLEAVE:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/k0;

    const-string v3, "WARNING_CLEAVE"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/d/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_7
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_EVASION:Z

    if-eqz v2, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_EVASION:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/l0;

    const-string v3, "WARNING_EVASION"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/d/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_CRUSADER:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_CRUSADER:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/n0;

    const-string v3, "WARNING_CRUSADER"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/d/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_9
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_TRAITS:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iput-boolean v6, v2, Lnet/fdgames/GameWorld/GameData;->WARNING_TRAITS:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v2, Le/a/d/o0;

    const-string v3, "Please assign again your character\'s trait points"

    invoke-direct {v2, v3}, Le/a/d/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    sget v3, Le/a/d/x0;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    :cond_b
    :goto_1
    iget-object v0, p0, Le/a/d/y;->b:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getDeltaTime()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/y;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->a()F

    move-result v1

    invoke-virtual {v0, v8, v8, v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_c

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentX()F

    move-result v0

    iget-object v1, p0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;->getKnobPercentY()F

    move-result v1

    invoke-static {v0, v1}, Le/a/d/y;->b(FF)V

    :cond_c
    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_e

    iget-object v0, p0, Le/a/d/y;->F:Le/a/d/f1;

    invoke-virtual {v0}, Le/a/d/w;->b()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v1, p0, Le/a/d/y;->y:Le/a/d/b;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Le/a/d/b;->a(F)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->s0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Le/a/d/y;->z:Le/a/d/b;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Le/a/d/b;->a(F)V

    :cond_d
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->a(I)I

    move-result v1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->a(I)I

    move-result v2

    iget-object v3, p0, Le/a/d/y;->A:Le/a/d/a;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Le/a/d/a;->a(F)V

    :cond_e
    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Le/a/d/a;->a(F)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Le/a/d/a;->a(F)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    const-string v1, ""

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/a;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    const-string v1, ""

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/a;->setText(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->a(I)I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->a(I)I

    move-result v1

    iget-object v2, p0, Le/a/d/y;->x:Le/a/d/a;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-virtual {v2, v0}, Le/a/d/a;->a(F)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Le/a/d/y;->E:[Le/a/d/e/r;

    iget v1, p0, Le/a/d/y;->l:I

    aget-object v0, v0, v1

    iput-boolean v6, v0, Le/a/d/e/r;->k:Z

    iget v0, p0, Le/a/d/y;->a:I

    if-nez v0, :cond_2

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    sget-object v0, Le/a/d/y;->u0:Le/a/d/y;

    iget-object v0, v0, Le/a/d/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->introMessageShown:Z

    if-nez v2, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v3, "H10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v7, v0, Lnet/fdgames/GameWorld/GameData;->introMessageShown:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/m0;

    const-string v2, "INITIAL_MESSAGE_TITLE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INITIAL_MESSAGE"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le/a/d/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->shardsMessageShown:Z

    if-nez v2, :cond_13

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->shardsCompleted:Z

    if-eqz v2, :cond_13

    if-nez v0, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v7, v0, Lnet/fdgames/GameWorld/GameData;->shardsMessageShown:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/p0;

    const-string v2, "WARNING_SHARDS_TITLE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WARNING_SHARDS"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le/a/d/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->tolCurseMessageShown:Z

    if-nez v2, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameWorld/GameData;->tolCurse:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v7, v0, Lnet/fdgames/GameWorld/GameData;->tolCurseMessageShown:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/d/q0;

    const-string v2, "TOL_CURSE_LOG"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TOL_CURSE_MSG"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le/a/d/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_14
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_15

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEMENT:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEMENT:Z

    new-instance v0, Le/a/d/r0;

    const-string v2, "HELP_SECTION_MOVEMENT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_MOVEMENT"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_moving"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_15
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_17

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_INTERACTION:Z

    if-eqz v0, :cond_17

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    const/16 v2, 0x960

    if-ge v0, v2, :cond_17

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_INTERACTION:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_16

    new-instance v0, Le/a/d/s0;

    const-string v2, "HELP_SECTION_INTERACTION"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_INTERACTION_DESKTOP"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_interaction"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_16
    new-instance v0, Le/a/d/t0;

    const-string v2, "HELP_SECTION_INTERACTION"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_INTERACTION"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_interaction"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_3

    :cond_17
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_DUNGEON:Z

    if-eqz v0, :cond_18

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_DUNGEON:Z

    new-instance v0, Le/a/d/u0;

    const-string v2, "HELP_SECTION_DUNGEON"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_DUNGEON"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_dungeon"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_18
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_19

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_ITEMS:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->v()Lnet/fdgames/GameWorld/GameStats;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameStats;->killed:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_19

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_19

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_ITEMS:Z

    new-instance v0, Le/a/d/v0;

    const-string v2, "HELP_SECTION_ITEMS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_ITEMS"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_items"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_19
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_RECOVERY:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_RECOVERY:Z

    new-instance v0, Le/a/d/w0;

    const-string v2, "HELP_SECTION_HEALING"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_HEALING"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_healing_recovery"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-virtual {v0, v2, v3}, Le/a/c/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEATTACK:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEATTACK:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1b

    new-instance v0, Le/a/d/c0;

    const-string v2, "HELP_SECTION_ATTACK_DESKTOP"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_ATTACK_DESKTOP"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_attack"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :goto_4
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Le/a/d/d0;

    const-string v2, "HELP_SECTION_MOVING"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_MOVING"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_moving_attacking"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto :goto_4

    :cond_1c
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_SAVE:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    const/16 v2, 0x7d

    if-le v0, v2, :cond_22

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_SAVE:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const-string v0, "HELP_SAVE_DESKTOP_CASUAL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, Le/a/d/e0;

    const-string v3, "HELP_SECTION_SAVE"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_saving"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Le/a/d/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_1e
    const-string v0, "HELP_SAVE_DESKTOP"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1f
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v0, "HELP_SAVE_CASUAL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_21
    const-string v0, "HELP_SAVE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_22
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_23

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_RELOAD:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    const/16 v2, 0x3b6

    if-le v0, v2, :cond_23

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_RELOAD:Z

    new-instance v0, Le/a/d/f0;

    const-string v2, "HELP_SECTION_RELOAD"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_RELOAD"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_reload"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_23
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_24

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->TIP_SLEEP:Z

    if-eqz v0, :cond_24

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->A0()I

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->TIP_SLEEP:Z

    new-instance v0, Le/a/d/g0;

    const-string v2, "HELP_SECTION_INN"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HELP_INN"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "help_sleeping"

    invoke-static {v4}, Lnet/fdgames/assets/Assets;->f(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Le/a/d/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_24
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->msg_letter_tremadan:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v2, "E10_tower"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameWorld/GameData;->msg_letter_tremadan:Z

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "ark_lothasan"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    new-instance v0, Le/a/d/h0;

    const-string v2, "MSG_LETTER_ARK_TITLE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSG_LETTER_ARK"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Le/a/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sput v0, Le/a/d/x0;->a:F

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, Le/a/d/y;->v:Le/a/d/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/a/d/a;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/y;->w:Le/a/d/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/a/d/a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
