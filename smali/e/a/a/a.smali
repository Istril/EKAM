.class public Le/a/a/a;
.super Ljava/lang/Object;
.source "GameLevelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a$a;
    }
.end annotation


# static fields
.field private static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/math/p;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/badlogic/gdx/math/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:F

.field public static u:I

.field public static v:I

.field private static w:Le/a/a/a;

.field private static x:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field private b:F

.field private c:Lcom/badlogic/gdx/physics/box2d/World;

.field private d:Lc/f;

.field private e:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field public f:Lcom/badlogic/gdx/math/s;

.field public g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Le/a/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lnet/fdgames/GameLevel/SpriteEffect;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field public l:Le/a/c/a;

.field private m:D

.field private n:D

.field private o:Lnet/fdgames/TiledMap/Objects/Coords;

.field private p:Lnet/fdgames/TiledMap/Objects/Coords;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/a/a/a;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/a/a/a;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr v0, v1

    sput v0, Le/a/a/a;->t:F

    const/4 v0, 0x0

    sput-object v0, Le/a/a/a;->w:Le/a/a/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;-><init>()V

    iput-object v0, p0, Le/a/a/a;->a:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iput v2, p0, Le/a/a/a;->b:F

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v0, p0, Le/a/a/a;->e:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    iput-object v0, p0, Le/a/a/a;->f:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Le/a/a/a;->j:Lcom/badlogic/gdx/utils/a;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Le/a/a/a;->k:F

    iput-wide v4, p0, Le/a/a/a;->m:D

    iput-wide v4, p0, Le/a/a/a;->n:D

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Le/a/a/a;->p:Lnet/fdgames/TiledMap/Objects/Coords;

    iput-boolean v1, p0, Le/a/a/a;->q:Z

    return-void
.end method

.method private a(Lcom/badlogic/gdx/math/s;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcom/badlogic/gdx/math/s;->b:F

    float-to-int v0, v0

    iget v3, p1, Lcom/badlogic/gdx/math/s;->c:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Le/a/c/b;->s(II)Lcom/badlogic/gdx/math/r;

    move-result-object v4

    iget v0, v4, Lcom/badlogic/gdx/math/r;->b:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, v4, Lcom/badlogic/gdx/math/r;->b:F

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    iget v5, v5, Le/a/c/b;->g:I

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget v0, v4, Lcom/badlogic/gdx/math/r;->c:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    move v0, v1

    :goto_3
    iget v3, v4, Lcom/badlogic/gdx/math/r;->c:F

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget v4, v4, Le/a/c/b;->h:I

    add-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    move v3, v1

    :goto_4
    or-int/2addr v0, v3

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4
.end method

.method public static f()V
    .locals 1

    sget-object v0, Le/a/a/a;->w:Le/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/a/a/a;->d:Lc/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/f;->dispose()V

    :cond_0
    sget-object v0, Le/a/a/a;->w:Le/a/a/a;

    iget-object v0, v0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/h;->dispose()V

    const/4 v0, 0x0

    sput-object v0, Le/a/a/a;->w:Le/a/a/a;

    :cond_1
    return-void
.end method

.method private g()D
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p0, Le/a/a/a;->m:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->q()D

    move-result-wide v0

    iget-wide v4, p0, Le/a/a/a;->m:D

    sub-double/2addr v0, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v8, p0, Le/a/a/a;->m:D

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Le/a/a/a;->n:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Le/a/a/a;->n:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-wide v8, p0, Le/a/a/a;->n:D

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

    :cond_2
    :goto_1
    move-wide v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v0, v6, v6, v6, v1}, Lc/f;->a(FFFF)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->W:Le/a/d/h;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-virtual {v0, v7, v1, v7}, Le/a/d/h;->a(IIZ)V

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static h()Le/a/a/a;
    .locals 1

    sget-object v0, Le/a/a/a;->w:Le/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Le/a/a/a;

    invoke-direct {v0}, Le/a/a/a;-><init>()V

    sput-object v0, Le/a/a/a;->w:Le/a/a/a;

    :cond_0
    sget-object v0, Le/a/a/a;->w:Le/a/a/a;

    return-object v0
.end method

.method private i()V
    .locals 2

    const v1, 0x3f6e147b    # 0.93f

    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v1, v1, v1, v1}, Lc/f;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;
    .locals 8

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    add-int/lit8 v1, v1, 0x40

    int-to-float v1, v1

    invoke-static {p1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v2, v2, 0x20

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->setPosition(FF)V

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    float-to-int v1, p3

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setDuration(I)V

    :cond_0
    iget-object v1, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lnet/fdgames/assets/GameAssets;->k:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    const-string v2, "secret"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setName(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnet/fdgames/assets/GameAssets;->m:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    iput-boolean v2, v1, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->nocturne:Z

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/fdgames/assets/GameAssets;->m:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    iput-boolean v6, v1, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->nocturne:Z

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnet/fdgames/assets/GameAssets;->l:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    iput-boolean v2, v1, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->nocturne:Z

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/assets/GameAssets;->l:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    iput-boolean v6, v1, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->nocturne:Z

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/assets/GameAssets;->p:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lnet/fdgames/assets/GameAssets;->o:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lnet/fdgames/assets/GameAssets;->n:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lnet/fdgames/assets/GameAssets;->j:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lnet/fdgames/assets/GameAssets;->i:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lnet/fdgames/assets/GameAssets;->h:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lnet/fdgames/assets/GameAssets;->g:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lnet/fdgames/assets/GameAssets;->f:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v7

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    add-int/lit8 v1, v1, -0x40

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    const-string v3, "flash_white"

    const/16 v4, 0x20

    const v5, 0x3e19999a    # 0.15f

    invoke-direct/range {v0 .. v6}, Lnet/fdgames/TiledMap/Objects/MapLight;-><init>(IILjava/lang/String;IFZ)V

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(Lc/f;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lnet/fdgames/assets/GameAssets;->e:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v7

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    add-int/lit8 v1, v1, -0x20

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v2, v2, -0x20

    const-string v3, "flash_red"

    const/16 v4, 0x30

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct/range {v0 .. v6}, Lnet/fdgames/TiledMap/Objects/MapLight;-><init>(IILjava/lang/String;IFZ)V

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(Lc/f;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lnet/fdgames/assets/GameAssets;->q:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lnet/fdgames/assets/GameAssets;->d:Lnet/fdgames/assets/MapParticleEffectPool;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool;->obtain()Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a;->q:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->q()D

    move-result-wide v0

    iput-wide v0, p0, Le/a/a/a;->m:D

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    const v1, 0x3fe66666    # 1.8f

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    return-void
.end method

.method public a(F)V
    .locals 14

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v13, v13, v13, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Le/a/a/a;->q:Z

    if-nez v0, :cond_3c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Le/a/c/a;->d()V

    :cond_0
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    sget-object v1, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/a/c/a;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget v1, v1, Le/a/c/b;->d:I

    div-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_1
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->i()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/p;->e()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v0, v0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/p;->e()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v1, v1, 0x40

    int-to-float v1, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Le/a/a/a;->p:Lnet/fdgames/TiledMap/Objects/Coords;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    iget-object v0, p0, Le/a/a/a;->p:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-static {v0}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v2, v2

    iput v2, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    :cond_3
    :goto_1
    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {}, Le/a/d/y;->H()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Le/a/a/a;->t:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    mul-float v2, v5, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    :cond_4
    :goto_2
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {}, Le/a/d/y;->H()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Le/a/a/a;->t:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    :cond_5
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    invoke-direct {p0}, Le/a/a/a;->g()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/high16 v0, 0x42c60000    # 99.0f

    :cond_7
    iget-object v1, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    div-float v0, v8, v0

    invoke-interface {v1, v0, v0, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v1, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/s/j/k/a;->a(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Le/a/c/a;->e()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Le/a/a/a;->i()V

    :cond_8
    :goto_3
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    iget-object v1, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1}, Lc/f;->a(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    if-eqz v2, :cond_1f

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    invoke-virtual {v0}, Lc/b;->b()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v0, v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v1, v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-boolean v2, v2, Le/a/c/b;->j:Z

    if-eqz v2, :cond_2

    iget v2, p0, Le/a/a/a;->k:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Le/a/a/a;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, Le/a/c/b;->p()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Le/a/a/a;->k:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {}, Le/a/c/b;->o()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Le/a/a/a;->k:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v1, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    :cond_c
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v1, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    int-to-float v1, v1

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    :cond_d
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    float-to-int v2, v1

    iget-object v3, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ge v2, v3, :cond_e

    mul-float v2, p1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    :cond_e
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    float-to-int v2, v1

    iget-object v3, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-le v2, v3, :cond_f

    mul-float v2, p1, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    :cond_f
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    float-to-int v2, v1

    iget-object v3, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ge v2, v3, :cond_10

    mul-float v2, p1, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    :cond_10
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    float-to-int v2, v1

    iget-object v3, p0, Le/a/a/a;->o:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-le v2, v3, :cond_3

    mul-float v2, p1, v4

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/s;->c:F

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    :cond_12
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_13

    mul-float v2, v5, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    :cond_13
    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    cmpl-float v2, v1, v8

    if-lez v2, :cond_4

    mul-float v2, v5, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v0, v0, Le/a/c/b;->k:I

    if-lez v0, :cond_15

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v0, v0, Le/a/c/b;->k:I

    div-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v0

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v4

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    invoke-virtual {v1, v2, v2, v3, v0}, Lc/f;->a(FFFF)V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Le/a/a/a;->i()V

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->b()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_17

    const/4 v1, 0x5

    if-gt v0, v1, :cond_18

    :cond_17
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f;->a(FFFF)V

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1a

    :cond_19
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f;->a(FFFF)V

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1c

    :cond_1b
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f;->a(FFFF)V

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1e

    :cond_1d
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const v1, 0x3f266666    # 0.65f

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3f266666    # 0.65f

    const v4, 0x3f68f5c3    # 0.91f

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f;->a(FFFF)V

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    const/16 v1, 0x13

    if-gt v0, v1, :cond_8

    invoke-direct {p0}, Le/a/a/a;->i()V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/MapLight;->a()V

    goto/16 :goto_4

    :cond_20
    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0}, Lc/f;->a()V

    :cond_21
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    iget-object v0, p0, Le/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/x;

    invoke-virtual {v0}, Le/a/d/x;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_22
    iget-object v2, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/d/x;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    goto :goto_5

    :cond_23
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    :cond_24
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->night:Z

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_6
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_27

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    if-eqz v0, :cond_3e

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->a()I

    move-result v4

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->b()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Le/a/c/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_25

    if-nez v3, :cond_25

    iget-boolean v4, v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->nocturne:Z

    if-eqz v4, :cond_25

    move v1, v7

    :cond_25
    if-eqz v1, :cond_3e

    iget-object v1, v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->owner:Lnet/fdgames/GameEntities/MapObject;

    if-eqz v1, :cond_26

    iget v4, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v4, v4, 0x20

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v4, v1}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->a(II)V

    :cond_26
    iget-object v1, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->free()V

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_6

    :cond_27
    iget-object v0, p0, Le/a/a/a;->j:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLevel/SpriteEffect;

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/SpriteEffect;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_28
    iget-object v2, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/SpriteEffect;->a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget v4, v0, Lnet/fdgames/GameLevel/SpriteEffect;->x:I

    int-to-float v4, v4

    iget v0, v0, Lnet/fdgames/GameLevel/SpriteEffect;->y:I

    int-to-float v0, v0

    invoke-interface {v2, v3, v4, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_7

    :cond_29
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    :cond_2a
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    sget-object v1, Lnet/fdgames/assets/GameAssets;->y:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move v6, v7

    :goto_8
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2f

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v9

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameEntities/Final/Player;->c([I)Z

    move-result v4

    cmpl-float v0, v3, v13

    if-eqz v0, :cond_2c

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v4, :cond_2b

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_2c

    :cond_2b
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    add-int/lit8 v10, v0, 0x40

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, v0, Le/a/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    add-int/lit8 v11, v0, 0x46

    div-float v0, v3, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v4, v0, v2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    const/16 v2, 0x190

    if-ge v0, v2, :cond_2d

    const/high16 v5, 0x40000000    # 2.0f

    :goto_9
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    int-to-float v2, v10

    int-to-float v3, v11

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    sget-object v12, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    add-float/2addr v2, v4

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float v4, v12, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    add-int/lit8 v2, v10, -0xa

    int-to-float v2, v2

    add-int/lit8 v3, v11, -0x5

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    const/16 v0, 0x9

    if-le v9, v0, :cond_2e

    sget-object v0, Lnet/fdgames/assets/GameAssets;->i0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v3, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v9}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v11, 0x5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    :goto_a
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_8

    :cond_2d
    move v5, v8

    goto :goto_9

    :cond_2e
    sget-object v0, Lnet/fdgames/assets/GameAssets;->i0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v2, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v9}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v10, -0x8

    int-to-float v4, v4

    add-int/lit8 v5, v11, 0x5

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto :goto_a

    :cond_2f
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    :cond_30
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v7

    :goto_b
    if-ge v1, v2, :cond_32

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v0, :cond_31

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_32
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v7

    :goto_c
    if-ge v1, v2, :cond_34

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/StaticNPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_34
    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_d
    if-ge v7, v1, :cond_3a

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_36
    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v2

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameEntities/Final/Player;->c([I)Z

    move-result v0

    if-eqz v0, :cond_37

    int-to-float v3, v2

    const/high16 v4, 0x43000000    # 128.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_37

    const/16 v3, 0x140

    if-le v2, v3, :cond_38

    :cond_37
    if-nez v0, :cond_35

    const/16 v3, 0x60

    if-gt v2, v3, :cond_35

    sget-boolean v2, Lnet/fdgames/GameEntities/Final/Player;->h:Z

    if-nez v2, :cond_35

    :cond_38
    if-eqz v0, :cond_39

    sget-object v0, Lnet/fdgames/assets/GameAssets;->l0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sput-object v0, Le/a/a/a;->x:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    :goto_f
    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    iget v3, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v4

    iget-object v5, p0, Le/a/a/a;->e:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    sget-object v6, Le/a/a/a;->x:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    add-int v0, v2, v3

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iget-object v2, p0, Le/a/a/a;->e:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    sget-object v3, Le/a/a/a;->x:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v5

    sget-object v0, Le/a/a/a;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v2

    add-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-virtual {v3, v5, v0, v2, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto/16 :goto_e

    :cond_39
    sget-object v0, Lnet/fdgames/assets/GameAssets;->m0:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sput-object v0, Le/a/a/a;->x:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    goto :goto_f

    :cond_3a
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    :cond_3b
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->j()V

    :cond_3c
    iget-boolean v0, p0, Le/a/a/a;->q:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->j()V

    :cond_3d
    return-void

    :cond_3e
    move v0, v2

    goto/16 :goto_6
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    new-instance v1, Lcom/badlogic/gdx/math/s;

    iget v2, v0, Lcom/badlogic/gdx/math/s;->b:F

    int-to-float v3, p1

    add-float/2addr v2, v3

    iget v0, v0, Lcom/badlogic/gdx/math/s;->c:F

    int-to-float v3, p2

    add-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    invoke-direct {p0, v1}, Le/a/a/a;->a(Lcom/badlogic/gdx/math/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Camera;->translate(Lcom/badlogic/gdx/math/s;)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;IF)V
    .locals 7

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    add-int/lit8 v1, p1, -0x20

    add-int/lit8 v2, p2, -0x20

    const/4 v6, 0x0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lnet/fdgames/TiledMap/Objects/MapLight;-><init>(IILjava/lang/String;IFZ)V

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(Lc/f;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILjava/lang/String;IF)V
    .locals 6

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/TiledMap/Objects/MapLight;-><init>(ILjava/lang/String;IFZ)V

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(Lc/f;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/a/d/x;)V
    .locals 6

    iget v2, p1, Le/a/d/x;->d:I

    iget-object v0, p0, Le/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/x;

    iget v4, v0, Le/a/d/x;->d:I

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Le/a/d/x;->a()I

    move-result v4

    const/16 v5, 0x3c

    if-ge v4, v5, :cond_0

    invoke-virtual {v0}, Le/a/d/x;->a()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Le/a/d/x;->a(I)V

    iget-object v0, p0, Le/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V
    .locals 1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->a(Lnet/fdgames/GameEntities/MapObject;)V

    return-void
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    return-void
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Coords;Ljava/lang/String;F)V
    .locals 3

    new-instance v0, Lnet/fdgames/GameLevel/SpriteEffect;

    iget v1, p1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, p1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-direct {v0, p2, v1, v2, p3}, Lnet/fdgames/GameLevel/SpriteEffect;-><init>(Ljava/lang/String;IIF)V

    invoke-static {p1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    int-to-float v1, v1

    invoke-static {p1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    add-int/lit8 v2, v2, -0x20

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameLevel/SpriteEffect;->a(FF)V

    iget-object v1, p0, Le/a/a/a;->j:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Le/a/a/a;->n:D

    return-void
.end method

.method public b(II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Le/a/a/a;->f:Lcom/badlogic/gdx/math/s;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lcom/badlogic/gdx/math/s;->d(FFF)Lcom/badlogic/gdx/math/s;

    iget v3, v0, Lcom/badlogic/gdx/math/s;->c:F

    neg-float v3, v3

    iput v3, v0, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v3, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-direct {p0, v0}, Le/a/a/a;->a(Lcom/badlogic/gdx/math/s;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/Camera;->translate(Lcom/badlogic/gdx/math/s;)V

    :cond_0
    iget-object v0, p0, Le/a/a/a;->f:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, v2, v5}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public c()V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/high16 v3, 0x43000000    # 128.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    const/16 v2, 0x690

    if-le v0, v2, :cond_0

    const/16 v0, 0x370

    sput v0, Le/a/a/a;->u:I

    const/16 v0, 0x1ef

    sput v0, Le/a/a/a;->v:I

    const/high16 v0, 0x43200000    # 160.0f

    iput v0, p0, Le/a/a/a;->k:F

    :goto_0
    const-string v0, "GameLevelRenderer.Initialize() > viewport: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/a/a/a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Le/a/a/a;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lnet/fdgames/assets/Assets;->h()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_4

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->free()V

    move v0, v2

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    const/16 v2, 0x640

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    const/16 v2, 0x690

    if-gt v0, v2, :cond_1

    const/16 v0, 0x348

    sput v0, Le/a/a/a;->u:I

    const/16 v0, 0x1d9

    sput v0, Le/a/a/a;->v:I

    iput v3, p0, Le/a/a/a;->k:F

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    const/16 v2, 0x500

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    const/16 v2, 0x640

    if-ge v0, v2, :cond_2

    const/16 v0, 0x334

    sput v0, Le/a/a/a;->u:I

    const/16 v0, 0x1ce

    sput v0, Le/a/a/a;->v:I

    iput v3, p0, Le/a/a/a;->k:F

    goto :goto_0

    :cond_2
    const/16 v0, 0x30c

    sput v0, Le/a/a/a;->u:I

    const/16 v0, 0x1b7

    sput v0, Le/a/a/a;->v:I

    iput v3, p0, Le/a/a/a;->k:F

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x258

    sput v0, Le/a/a/a;->u:I

    const/16 v0, 0x152

    sput v0, Le/a/a/a;->v:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->f()V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Le/a/a/a;->m:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Le/a/a/a;->n:D

    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget v2, Le/a/a/a;->u:I

    int-to-float v2, v2

    sget v3, Le/a/a/a;->v:I

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>(FF)V

    iput-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, p0, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    new-instance v0, Le/a/c/a;

    invoke-static {}, Le/a/c/b;->m()Lcom/badlogic/gdx/s/j/b;

    move-result-object v2

    invoke-direct {v0, v2}, Le/a/c/a;-><init>(Lcom/badlogic/gdx/s/j/b;)V

    iput-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    sput-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    :cond_5
    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/AnimationSet;

    invoke-static {}, Lnet/fdgames/GameEntities/MapActor$Facing;->values()[Lnet/fdgames/GameEntities/MapActor$Facing;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_6

    aget-object v0, v4, v2

    invoke-static {}, Lnet/fdgames/GameEntities/MapActor$ActorState;->values()[Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Le/a/a/a;->l:Le/a/c/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/k/a;->c()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    new-instance v0, Lcom/badlogic/gdx/physics/box2d/World;

    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1, v11, v11}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    invoke-direct {v0, v1, v10}, Lcom/badlogic/gdx/physics/box2d/World;-><init>(Lcom/badlogic/gdx/math/r;Z)V

    iput-object v0, p0, Le/a/a/a;->c:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-static {v10}, Lc/f;->a(Z)V

    sput-boolean v10, Lc/f;->B:Z

    new-instance v0, Lc/f;

    iget-object v1, p0, Le/a/a/a;->c:Lcom/badlogic/gdx/physics/box2d/World;

    invoke-direct {v0, v1}, Lc/f;-><init>(Lcom/badlogic/gdx/physics/box2d/World;)V

    iput-object v0, p0, Le/a/a/a;->d:Lc/f;

    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    invoke-virtual {v0, v9, v9, v9, v9}, Lc/f;->a(FFFF)V

    iget-object v0, p0, Le/a/a/a;->d:Lc/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/f;->a(I)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a;->d:Lc/f;

    iget-object v0, v0, Le/a/c/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/MapLight;

    invoke-virtual {v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(Lc/f;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Le/a/a/a;->a()V

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 4

    invoke-direct {p0}, Le/a/a/a;->g()D

    move-result-wide v0

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Le/a/a/a;->i:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v1, "secret"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->findEmitter(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setContinuous(Z)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setDuration(I)V

    invoke-virtual {v0}, Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;->free()V

    goto :goto_0

    :cond_1
    return-void
.end method
