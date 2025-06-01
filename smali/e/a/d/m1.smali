.class public Le/a/d/m1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SkillButton.java"


# static fields
.field private static final q:Lcom/badlogic/gdx/graphics/Color;

.field private static final r:Lcom/badlogic/gdx/graphics/Color;

.field private static s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field public static t:Z

.field private static u:Z

.field private static v:F

.field private static w:F


# instance fields
.field public b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private g:Lcom/badlogic/gdx/graphics/Color;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x3f70f0f1

    const v3, 0x3f34b4b5

    const v2, 0x3eb4b4b5

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/m1;->q:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Le/a/d/m1;->r:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lnet/fdgames/assets/GameAssets;->k0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sput-object v0, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Le/a/d/m1;->t:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->R:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

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

    sput v0, Le/a/d/m1;->v:F

    sget v0, Le/a/d/m1;->v:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    sput v0, Le/a/d/m1;->w:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput v0, p0, Le/a/d/m1;->c:F

    iput v0, p0, Le/a/d/m1;->d:F

    iput-object v2, p0, Le/a/d/m1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Le/a/d/m1;->g:Lcom/badlogic/gdx/graphics/Color;

    iput-boolean v1, p0, Le/a/d/m1;->j:Z

    iput-boolean v1, p0, Le/a/d/m1;->k:Z

    iput-boolean v1, p0, Le/a/d/m1;->l:Z

    iput-object v2, p0, Le/a/d/m1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v0, ""

    invoke-virtual {p0, v0}, Le/a/d/m1;->a(Ljava/lang/String;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    sget v0, Le/a/d/m1;->v:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Le/a/d/m1;->w:F

    :cond_0
    iput p1, p0, Le/a/d/m1;->m:I

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Le/a/d/m1;->u:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 14

    const v13, 0x3e99999a    # 0.3f

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/a/d/m1;->l:Z

    iget-boolean v0, p0, Le/a/d/m1;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/a/d/m1;->k:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v1, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/d/y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->q0()V

    :cond_3
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->o0()V

    :cond_4
    iget v0, p0, Le/a/d/m1;->d:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_5

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->r0()V

    :cond_5
    iget v0, p0, Le/a/d/m1;->d:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_6

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->p0()V

    :cond_6
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "resilience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "resilience"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->e(Lnet/fdgames/GameEntities/Character;)V

    :cond_7
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "stealth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stealth"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "smoke_bomb"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    iget v0, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    const-string v5, "smoke_bomb"

    invoke-static {v0, v3, v4, v5}, Lnet/fdgames/Rules/AreaEffects;->c(IIILjava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->h()V

    if-le v2, v8, :cond_a

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    new-instance v3, Lcom/badlogic/gdx/math/p;

    iget v4, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v4, v4, -0x30

    int-to-float v4, v4

    iget v5, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v5, v5, -0x30

    int-to-float v5, v5

    const/high16 v6, 0x42c00000    # 96.0f

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    if-eq v4, v5, :cond_8

    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v2, v12, :cond_9

    const/16 v4, 0x64

    invoke-static {v8, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    const/16 v5, 0x23

    if-gt v4, v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_9
    if-ne v2, v11, :cond_8

    const/16 v4, 0x64

    invoke-static {v8, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_1

    :cond_a
    sget-boolean v0, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-eqz v0, :cond_25

    if-nez v2, :cond_25

    const-string v0, "ENEMIES_AROUND_HIDE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget v0, p0, Le/a/d/m1;->d:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_c

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->f(Lnet/fdgames/GameEntities/Character;)V

    :cond_c
    iget v0, p0, Le/a/d/m1;->d:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_d

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "rapid_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->d(Lnet/fdgames/GameEntities/Character;)V

    :cond_d
    iget v0, p0, Le/a/d/m1;->d:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_e

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flurry"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->b(Lnet/fdgames/GameEntities/Character;)V

    :cond_e
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "evasion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "evasion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->g(F)V

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "evasion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "sprint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sprint"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "sprint"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_10

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->l(F)V

    :cond_10
    if-ne v1, v12, :cond_11

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->l(F)V

    :cond_11
    if-ne v1, v11, :cond_12

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->l(F)V

    :cond_12
    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sprint"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "battle_rage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "battle_rage"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "battle_rage"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    iget-object v2, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    if-eq v0, v8, :cond_2b

    if-eq v0, v12, :cond_2a

    if-eq v0, v11, :cond_29

    :cond_14
    :goto_3
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "beast_master"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "beast_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->Y()I

    move-result v1

    if-lez v1, :cond_18

    const-string v2, "spell1"

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    if-ne v1, v8, :cond_15

    const-string v2, "bear_summoned1"

    const/16 v3, 0xa

    const/16 v4, 0x1e

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_15
    if-ne v1, v12, :cond_16

    const-string v2, "bear_summoned1"

    const/16 v3, 0xa

    const/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_16
    if-ne v1, v11, :cond_17

    const-string v1, "bear_summoned1"

    const/16 v2, 0xa

    const/16 v3, 0x3c

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_17
    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "beast_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "trap_master"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "trap_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v9

    iget-object v0, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "trap_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_2c

    invoke-static {v8, v11}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    const/16 v0, 0xf

    :goto_4
    if-ne v1, v12, :cond_19

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    const/16 v0, 0x14

    :cond_19
    if-ne v1, v11, :cond_41

    const/4 v0, 0x7

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    const/16 v0, 0x1e

    move v7, v0

    :goto_5
    new-instance v0, Lnet/fdgames/GameEntities/Final/Trap;

    iget v1, v9, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, v9, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v4, "bear"

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/Trap;-><init>(IIILjava/lang/String;[IIF)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/GameEntities/Final/Trap;)V

    iget-object v1, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "trap_master"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    iget-object v1, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "explosive_traps"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Trap;->g(I)V

    :cond_1a
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnet/fdgames/GameEntities/Character;->o(I)V

    :cond_1b
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "thelumes_wisdom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "thelumes_wisdom"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "thelumes_wisdom"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_1c
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "holy_shield"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_1d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->c(Lnet/fdgames/GameEntities/Character;)V

    :cond_1d
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "guardian_wolf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "guardian_wolf"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "guardian_wolf"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_21

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "guardian_wolf"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Character;->b(IF)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "guardian_wolf"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1e

    const-string v2, "dire_wolf1"

    const/4 v3, 0x7

    const/16 v4, 0xb4

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_1e
    if-ne v1, v12, :cond_1f

    const-string v2, "white_wolf1"

    const/16 v3, 0xa

    const/16 v4, 0x12c

    invoke-static {v0, v2, v3, v4}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_1f
    if-ne v1, v11, :cond_20

    const-string v1, "spirit_wolf1"

    const/16 v2, 0xd

    const/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_20
    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "guardian_wolf"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "arbenos_might"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "arbenos_might"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "arbenos_might"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_22
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v0, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0, v10}, Lnet/fdgames/GameEntities/Character;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x33

    iget-object v2, v6, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v7

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    const-string v1, "sacred_fire"

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v7, v1, v2}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Ljava/lang/String;F)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, v7, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    add-int/lit8 v1, v1, -0x20

    iget v2, v7, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v2, v2, 0x20

    const-string v3, "flash_red"

    const/16 v4, 0x80

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    iget-object v0, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc

    if-ne v3, v8, :cond_2d

    const/16 v1, 0xc

    const/16 v2, 0x8

    :goto_6
    if-ne v3, v12, :cond_40

    const/16 v1, 0x18

    :goto_7
    if-ne v3, v11, :cond_23

    const/16 v1, 0x30

    const/16 v0, 0x14

    :cond_23
    const-string v2, "spell1"

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/badlogic/gdx/math/p;

    iget v3, v7, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v3, v3

    const v4, 0x4219999a    # 38.4f

    sub-float/2addr v3, v4

    iget v4, v7, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v4, v4

    const v5, 0x4219999a    # 38.4f

    sub-float/2addr v4, v5

    const v5, 0x4299999a    # 76.8f

    const v7, 0x4299999a    # 76.8f

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v4, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v4, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->c:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v5}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "HIT"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v4, v5, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    const-string v5, "undead"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/MapActor;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "HIT"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v4, v0, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto :goto_8

    :cond_25
    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "stealth"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_26

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Character;->j(F)V

    :cond_26
    if-ne v0, v12, :cond_27

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Character;->j(F)V

    :cond_27
    if-ne v0, v11, :cond_28

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Character;->j(F)V

    :cond_28
    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "stealth"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "invisible"

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3f333333    # 0.7f

    move v3, v10

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_2

    :cond_29
    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x4

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    const/4 v2, 0x5

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageArmorBonus:I

    const/16 v0, 0x9

    :goto_9
    iget-object v2, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "battle_rage"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    const-string v2, "FATIGUE"

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_14

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto/16 :goto_3

    :cond_2a
    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v11, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    const/4 v2, 0x4

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageArmorBonus:I

    const/16 v0, 0x8

    goto :goto_9

    :cond_2b
    iget-object v0, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v12, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    iput v11, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageArmorBonus:I

    const/4 v0, 0x6

    goto :goto_9

    :cond_2c
    const/4 v0, 0x0

    move v3, v8

    goto/16 :goto_4

    :cond_2d
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2e
    iget-object v0, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "turn_undead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "turn_undead"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "turn_undead"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_30
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_31
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "battle_prayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "battle_prayer"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "battle_prayer"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->c(Ljava/lang/String;)Z

    :cond_32
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_33
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "fireball"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fireball"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "fireball"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_34
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "death_cloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "death_cloud"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "death_cloud"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_35
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "combustion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "combustion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "combustion"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_36
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "ice_storm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "ice_storm"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "ice_storm"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_37
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "mage_armor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "mage_armor"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "mage_armor"

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_38
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_39
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_3a
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_3b
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_3c
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1, v13}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_3d
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_flash_and_bones1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_flash_and_bones1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_flash_and_bones1
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_mn

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_mn

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_mn
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "master_necromancer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "master_necromancer"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    const-string v1, "master_necromancer"

    invoke-virtual {v0, v1, v10}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    :cond_3e
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "gate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "gate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "gate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "gate"

    invoke-static {v1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Rules/SkillLevel;->mana_cost:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const-string v3, "gate"

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "gate"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    if-ne v0, v8, :cond_3f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const-string v2, "RECALL"

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v8, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_3f
    if-ne v0, v12, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const-string v1, "TELEPORT"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v8, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_0

    :cond_40
    move v0, v2

    goto/16 :goto_7

    :cond_41
    move v7, v0

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Le/a/d/m1;->v:F

    :cond_0
    iput-object p1, p0, Le/a/d/m1;->b:Ljava/lang/String;

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    const-string v1, "whirlwind"

    invoke-static {v1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/Skill;->c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/m1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "?"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "stealth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "arbenos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "thelume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "holy_shield"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "heal_wounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sacred_fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fireball"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ice_storm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "battle_prayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "master_necromancer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "guardian_wolf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "gate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "turn_undead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Le/a/d/m1;->k:Z

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Skill;->requiresMelee:Z

    iput-boolean v0, p0, Le/a/d/m1;->h:Z

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Skill;->requiresRanged:Z

    iput-boolean v0, p0, Le/a/d/m1;->i:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->I:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    iput-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    iget-object v1, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/Skill;->c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Le/a/d/m1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    new-instance v0, Le/a/d/m1$a;

    invoke-direct {v0, p0}, Le/a/d/m1$a;-><init>(Le/a/d/m1;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/m1;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/m1;->j:Z

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Le/a/d/m1;->c:F

    iput-boolean v2, p0, Le/a/d/m1;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 9

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    sget v1, Le/a/d/m1;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Le/a/d/m1;->n:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    sget v1, Le/a/d/m1;->w:F

    add-float/2addr v0, v1

    iput v0, p0, Le/a/d/m1;->o:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    sget v1, Le/a/d/m1;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Le/a/d/m1;->p:F

    iget-object v0, p0, Le/a/d/m1;->g:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    sget-boolean v0, Le/a/d/m1;->t:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le/a/d/m1;->h:Z

    if-eqz v0, :cond_6

    iput v3, p0, Le/a/d/m1;->d:F

    :cond_1
    :goto_1
    iget v0, p0, Le/a/d/m1;->d:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v0

    sget-object v1, Le/a/d/m1;->r:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :goto_2
    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iget v2, p0, Le/a/d/m1;->n:F

    iget v3, p0, Le/a/d/m1;->o:F

    iget v4, p0, Le/a/d/m1;->p:F

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v0

    iget-object v1, p0, Le/a/d/m1;->g:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v1, p0, Le/a/d/m1;->d:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iget v2, p0, Le/a/d/m1;->n:F

    iget v3, p0, Le/a/d/m1;->o:F

    iget v5, p0, Le/a/d/m1;->p:F

    mul-float v4, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2
    iget-object v0, p0, Le/a/d/m1;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->getDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    iget v2, p0, Le/a/d/m1;->n:F

    iget v3, p0, Le/a/d/m1;->o:F

    iget v4, p0, Le/a/d/m1;->p:F

    move-object v1, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_3
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Le/a/d/m1;->u:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/a/d/m1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget-object v1, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleX()F

    move-result v1

    sget-object v2, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getScaleY()F

    move-result v2

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_4

    sget-object v3, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(F)V

    sget-object v3, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    sget-object v4, Le/a/d/y;->k0:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v3, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget v4, p0, Le/a/d/m1;->m:I

    invoke-static {v4}, Lnet/fdgames/ek/Settings;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    sget v6, Le/a/d/m1;->v:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v7

    const/high16 v8, 0x42300000    # 44.0f

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    sget v6, Le/a/d/m1;->v:F

    const/high16 v8, 0x41980000    # 19.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :cond_4
    sget-object v3, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getCache()Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget-object v0, Le/a/d/m1;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getData()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->setScale(FF)V

    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->validate()V

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, Le/a/d/m1;->t:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Le/a/d/m1;->i:Z

    if-eqz v0, :cond_7

    iput v3, p0, Le/a/d/m1;->d:F

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Le/a/d/m1;->c:F

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p0, Le/a/d/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Le/a/d/m1;->d:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Le/a/d/m1;->c:F

    iget v0, p0, Le/a/d/m1;->d:F

    cmpl-float v1, v0, v6

    if-lez v1, :cond_8

    const v1, 0x3d8f5c29    # 0.07f

    add-float/2addr v0, v1

    iput v0, p0, Le/a/d/m1;->d:F

    :cond_8
    iget v0, p0, Le/a/d/m1;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput v3, p0, Le/a/d/m1;->d:F

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Le/a/d/m1;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Le/a/d/m1;->f:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;->getPatch()Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v0

    sget-object v1, Le/a/d/m1;->q:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_2
.end method
