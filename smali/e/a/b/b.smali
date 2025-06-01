.class public Le/a/b/b;
.super Ljava/lang/Object;
.source "GameScreen.java"

# interfaces
.implements Lcom/badlogic/gdx/n;
.implements Lcom/badlogic/gdx/j;


# static fields
.field private static i:Lnet/fdgames/GameLevel/GameLevel; = null

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Ljava/lang/String; = ""

.field public static m:Z = false

.field public static n:Z = true

.field public static o:Z = true

.field public static p:F

.field private static q:F

.field private static r:Lcom/badlogic/gdx/e;

.field public static s:Z

.field public static t:Z


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/badlogic/gdx/math/r;

.field private f:Lcom/badlogic/gdx/math/r;

.field private g:Lcom/badlogic/gdx/math/r;

.field private h:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Le/a/b/b;->a:F

    iput v0, p0, Le/a/b/b;->b:F

    iput v0, p0, Le/a/b/b;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Le/a/b/b;->h:F

    sput-object p1, Le/a/b/b;->r:Lcom/badlogic/gdx/e;

    const-string v0, "GameScreen constructor called t.area="

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/badlogic/gdx/i;

    invoke-direct {v0}, Lcom/badlogic/gdx/i;-><init>()V

    sget-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/badlogic/gdx/r/a;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v2

    invoke-virtual {v2}, Le/a/d/y;->n()Lcom/badlogic/gdx/r/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/r/a;-><init>(Lcom/badlogic/gdx/r/a$c;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/i;->a(Lcom/badlogic/gdx/j;)V

    :cond_0
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/i;->a(Lcom/badlogic/gdx/j;)V

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/i;->a(Lcom/badlogic/gdx/j;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/g;->setInputProcessor(Lcom/badlogic/gdx/j;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/g;->setCatchBackKey(Z)V

    invoke-direct {p0, p2}, Le/a/b/b;->a(Lnet/fdgames/TiledMap/Objects/Transition;)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Le/a/b/b;->h:F

    :cond_1
    return-void
.end method

.method private a(FF)Lcom/badlogic/gdx/math/r;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Le/a/b/b;->g:Lcom/badlogic/gdx/math/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    iput-object v0, p0, Le/a/b/b;->g:Lcom/badlogic/gdx/math/r;

    :cond_0
    iget-object v0, p0, Le/a/b/b;->f:Lcom/badlogic/gdx/math/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    iput-object v0, p0, Le/a/b/b;->f:Lcom/badlogic/gdx/math/r;

    :cond_1
    iget-object v0, p0, Le/a/b/b;->e:Lcom/badlogic/gdx/math/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/math/r;

    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    iput-object v0, p0, Le/a/b/b;->e:Lcom/badlogic/gdx/math/r;

    :cond_2
    sget v0, Le/a/a/a;->u:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Le/a/a/a;->v:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget v2, Le/a/a/a;->u:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Le/a/a/a;->v:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Le/a/b/b;->f:Lcom/badlogic/gdx/math/r;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v5

    iget-object v5, v5, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v5, v5, Lcom/badlogic/gdx/math/s;->b:F

    float-to-int v5, v5

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v6

    iget-object v6, v6, Le/a/a/a;->g:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/s;

    iget v6, v6, Lcom/badlogic/gdx/math/s;->c:F

    float-to-int v6, v6

    invoke-static {v5, v6}, Le/a/c/b;->s(II)Lcom/badlogic/gdx/math/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v4, p0, Le/a/b/b;->e:Lcom/badlogic/gdx/math/r;

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-float/2addr v1, v3

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Le/a/c/b;->s(II)Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    iget-object v0, p0, Le/a/b/b;->g:Lcom/badlogic/gdx/math/r;

    iget-object v1, p0, Le/a/b/b;->f:Lcom/badlogic/gdx/math/r;

    iget v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    iget-object v3, p0, Le/a/b/b;->e:Lcom/badlogic/gdx/math/r;

    iget v4, v3, Lcom/badlogic/gdx/math/r;->c:F

    add-float/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/math/r;->b:F

    iget v1, v1, Lcom/badlogic/gdx/math/r;->c:F

    iget v2, v3, Lcom/badlogic/gdx/math/r;->b:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/math/r;->c:F

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Le/a/b/b;->r:Lcom/badlogic/gdx/e;

    if-eqz v0, :cond_0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0, p0}, Lnet/fdgames/ek/IPlatformResolver;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le/a/b/b;->r:Lcom/badlogic/gdx/e;

    if-eqz v0, :cond_0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0, p0}, Lnet/fdgames/ek/IPlatformResolver;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->d()V

    sput-boolean v7, Le/a/b/b;->j:Z

    iget-object v1, p1, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v2, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v0, "GameScreen.InitializeScreen() > transitioning to "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lnet/fdgames/TiledMap/Objects/Transition;->entry_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-nez v0, :cond_0

    const-string v0, "GameScreen.InitializeScreen() >  saving status of level "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->i()V

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->f()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->e(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->o()V

    :cond_0
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->c()V

    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    if-nez v0, :cond_7

    :goto_0
    invoke-static {}, Lnet/fdgames/assets/GameAssets;->d()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->k()V

    invoke-static {}, Lnet/fdgames/GameWorld/MessageRouter;->b()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-object v1, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->i()V

    invoke-static {}, Lnet/fdgames/assets/GameAssets;->f()V

    new-instance v0, Lnet/fdgames/GameLevel/GameLevel;

    invoke-direct {v0, p1}, Lnet/fdgames/GameLevel/GameLevel;-><init>(Lnet/fdgames/TiledMap/Objects/Transition;)V

    sput-object v0, Le/a/b/b;->i:Lnet/fdgames/GameLevel/GameLevel;

    const-string v0, "GameScreen.InitializeScreen() > Map loaded and level initialized, checking respawn or reload of map "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lnet/fdgames/GameWorld/GameData;->b:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    if-eqz v0, :cond_9

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameScreen.InitializeScreen() > Player remembers area "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lnet/fdgames/Helpers/Serializer;->f(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/MessageRouter;->b()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->m()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->p()V

    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->e(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->r()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->l()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, v6}, Le/a/d/y;->c(I)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a;->c()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->d()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iput-object v5, v0, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iput v6, v0, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    invoke-static {}, Lnet/fdgames/GameWorld/WorldFactions;->b()V

    sput-boolean v6, Le/a/b/b;->k:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->K()V

    invoke-static {}, Le/a/d/q1;->b()Le/a/d/q1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    const-string v0, "GameScreen.InitializeScreen() >  done"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Le/a/b/b;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Le/a/b/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Le/a/b/b;->l:Ljava/lang/String;

    :cond_2
    invoke-static {v6, v1}, Le/a/e/a;->a(ILjava/lang/String;)V

    invoke-static {}, Le/a/b/b;->d()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->d()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/Party;->o()V

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d0()V

    sget-boolean v3, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const-string v3, "RECOVER"

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :goto_3
    iput v6, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v3

    invoke-static {v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/Party;->n()V

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/Final/NPC;->wait:Z

    :cond_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d0()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    new-instance v3, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v3, v8, v8}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->e()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->l()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EXP_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    const-string v0, "FT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v3

    if-le v0, v3, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    const/16 v3, 0x1388

    if-le v0, v3, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput v6, v0, Lnet/fdgames/GameWorld/GameData;->lostGold:I

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "GameScreen.InitializeScreen() >  done all subtasks"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sput-boolean v6, Le/a/b/b;->j:Z

    sget-object v0, Le/a/b/b;->r:Lcom/badlogic/gdx/e;

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "area "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/fdgames/ek/IPlatformResolver;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-nez v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    :cond_5
    const-string v0, "******   "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LEVEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entering area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->g(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/AnimationSet;

    iget-object v0, v0, Lnet/fdgames/assets/AnimationSet;->name:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->k(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    sget-object v0, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    sput-object v5, Lnet/fdgames/assets/AnimationLoader;->a:Lcom/badlogic/gdx/utils/a;

    goto/16 :goto_0

    :cond_9
    const-string v0, "GameScreen.InitializeScreen() > no loading nor respawning, because we are loading a saved game"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameScreen.InitializeScreen() > Player does not remember area "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", respawning"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/b/b;->j()V

    goto/16 :goto_1

    :cond_b
    const-string v0, "GameScreen.InitializeScreen() > initializing area, new game"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/b/b;->j()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "want_letter_back"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    sput-boolean v6, Le/a/b/b;->k:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->K()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0, v7}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    goto/16 :goto_2

    :cond_c
    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto/16 :goto_3
.end method

.method public static c()V
    .locals 1

    sget-object v0, Le/a/b/b;->r:Lcom/badlogic/gdx/e;

    if-eqz v0, :cond_0

    check-cast v0, Lnet/fdgames/ek/ExiledKingdoms;

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->c()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->J()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVAILABLE_SKILL_POINTS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d/y;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Le/a/b/b;->p:F

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Le/a/b/b;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/b;->a:F

    sget-boolean v0, Le/a/b/b;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/a/d/y;->c(I)V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    goto :goto_0

    :cond_2
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/a/d/y;->c(I)V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    goto :goto_0

    :cond_3
    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->d0:Le/a/d/e/b0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->d0:Le/a/d/e/b0;

    invoke-virtual {v0}, Le/a/d/e/b0;->a()V

    goto :goto_0

    :cond_4
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->a0:Le/a/d/e/a0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->a0:Le/a/d/e/a0;

    invoke-virtual {v0}, Le/a/d/e/a0;->a()V

    goto :goto_0

    :cond_5
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->Z:Le/a/d/e/c0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->Z:Le/a/d/e/c0;

    invoke-virtual {v0}, Le/a/d/e/c0;->a()V

    goto :goto_0

    :cond_6
    invoke-static {}, Le/a/d/e/u;->c()Le/a/d/e/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Le/a/d/e/u;->c()Le/a/d/e/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Le/a/d/e/w;->c()Le/a/d/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Le/a/d/e/w;->c()Le/a/d/e/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Le/a/d/e/h0;->b()Le/a/d/e/h0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->Y:Le/a/d/e/k0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->Y:Le/a/d/e/k0;

    invoke-virtual {v0}, Le/a/d/e/k0;->a()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->c()V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Le/a/d/h1;->d()Le/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Le/a/d/h1;->d()Le/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/h1;->a()V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->U:Le/a/d/c1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->U:Le/a/d/c1;

    invoke-virtual {v0}, Le/a/d/c1;->a()V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/d;->a()V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/d;->a()V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->b()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Le/a/d/b0;->c()Le/a/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Le/a/d/b0;->c()Le/a/d/b0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Le/a/d/b0;->c()Le/a/d/b0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/b0;->a()V

    goto/16 :goto_0
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Lnet/fdgames/ek/Settings;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    sget v1, Le/a/b/b;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/d/y;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->c0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    sput v0, Le/a/b/b;->q:F

    goto :goto_0
.end method

.method private h()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/g;->isButtonPressed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Le/a/b/b;->d:F

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-wide v4, v1, Lnet/fdgames/GameWorld/GameData;->realTime:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Le/a/b/b;->o:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    double-to-float v0, v0

    iput v0, p0, Le/a/b/b;->c:F

    return-void
.end method

.method public static j()V
    .locals 25

    const-string v2, "respawning map"

    invoke-static {v2}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameLevel/GameLevelData;->k()V

    invoke-static {}, Lnet/fdgames/GameWorld/MessageRouter;->b()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->C()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Le/a/c/b;->e()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Le/a/c/b;->d()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v2, v0, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "faction"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "faction"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_1
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "cycle"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cycle"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_2
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "alwaysReward"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v13, v2

    :goto_3
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "facing"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "facing"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_4
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "unique_tag"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "unique_tag"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_5
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staticNPC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "conditions"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "conditions"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_6
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "facing"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "facing"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v5, "r"

    :goto_7
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "gender"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "gender"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "f"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v9, "f"

    :goto_8
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "conversation"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "conversation"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "portrait"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "portrait"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_a
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "tag"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "tag"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "shop_items"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "shop_items"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eq v2, v4, :cond_10

    new-instance v11, Lnet/fdgames/GameEntities/Helpers/Shop;

    invoke-direct {v11}, Lnet/fdgames/GameEntities/Helpers/Shop;-><init>()V

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "shop_items"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/GameEntities/Helpers/Shop;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lnet/fdgames/GameEntities/Helpers/Shop;->b(I)Z

    goto :goto_c

    :cond_1
    const-string v2, ""

    move-object v15, v2

    goto/16 :goto_1

    :cond_2
    const-string v2, ""

    move-object v12, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_3

    :cond_4
    const-string v2, ""

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_5
    const-string v2, ""

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_6
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_6

    :cond_7
    const-string v9, ""

    goto/16 :goto_8

    :cond_8
    const-string v7, ""

    goto/16 :goto_9

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_a
    const-string v12, ""

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "shop_modifier"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "shop_modifier"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v11, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    :goto_d
    new-instance v13, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v13}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>()V

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v13, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v13, v3}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_e
    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_0

    new-instance v2, Lnet/fdgames/GameEntities/Final/StaticNPC;

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v6, "y"

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    const-string v6, "sprite"

    invoke-static {v14, v6}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "name"

    invoke-static {v14, v10}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v13}, Lnet/fdgames/GameEntities/Final/StaticNPC;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/fdgames/GameEntities/Helpers/Shop;Ljava/lang/String;Lnet/fdgames/GameLogic/ConditionsSet;)V

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Final/StaticNPC;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Final/StaticNPC;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Final/StaticNPC;->a(Ljava/lang/String;)V

    :cond_d
    const-string v3, ""

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v15}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_e
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v11, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    goto/16 :goto_d

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spawn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "spawntable"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "spawntable"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "spawnChance"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "spawnChance"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_21

    const/4 v2, 0x0

    :goto_f
    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->e:Lnet/fdgames/GameWorld/SpawnTables;

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "spawntable"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/SpawnTables;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/SpawnTableEntry;

    move-result-object v18

    if-eqz v18, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "respawn"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "respawn"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_10
    new-instance v2, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x20

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x20

    move-object/from16 v0, v18

    iget-object v5, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawn_id:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v10, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    invoke-direct/range {v2 .. v10}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILe/a/c/e;)V

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "wander"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "wander"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->f(I)V

    :cond_14
    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->faction:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->faction:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_15
    const-string v3, ""

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v15}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_16
    const-string v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->c(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "tag"

    invoke-static {v14, v3}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_18
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "conditions"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "conditions"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "quest_location"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "quest_spawn"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "quest_location"

    invoke-static {v14, v3}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "quest_spawn"

    invoke-static {v14, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v2, v3, v4}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "event_location"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "1"

    if-eqz v4, :cond_24

    const-string v4, "event_location"

    invoke-static {v14, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v5

    const-string v6, "event_spawn"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v3, "event_spawn"

    invoke-static {v14, v3}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    :goto_12
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v2, v4, v3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->d(Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, v18

    iget v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationRange:I

    if-lez v3, :cond_1e

    const-string v3, "StartConversation#"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    iget-object v4, v4, Le/a/c/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v4, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->spawnData:Le/a/c/e;

    iget-object v4, v4, Le/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnet/fdgames/TiledMap/Objects/Trigger;

    move-object/from16 v0, v18

    iget-object v5, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationConditions:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lnet/fdgames/TiledMap/Objects/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->conversationRange:I

    invoke-virtual {v4, v3}, Lnet/fdgames/TiledMap/Objects/Trigger;->b(I)V

    invoke-virtual {v2, v4}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Lnet/fdgames/TiledMap/Objects/Trigger;)V

    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->x()V

    :cond_1f
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondarySpawns:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget v3, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    move-object/from16 v0, v18

    iget v5, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryDistance:I

    mul-int/lit8 v5, v5, 0x20

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4, v5}, Le/a/c/b;->c(III)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v14

    new-instance v3, Le/a/c/e;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, v18

    iget-object v9, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->secondaryTag:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v3 .. v11}, Le/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    iget v5, v14, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    div-int/lit8 v5, v5, 0x20

    iget v6, v14, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    div-int/lit8 v6, v6, 0x20

    const-string v8, ""

    const-string v9, ""

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILe/a/c/e;)V

    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->faction:Ljava/lang/String;

    const-string v5, ""

    if-eq v3, v5, :cond_20

    invoke-static {v3}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_20
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_23
    const-string v3, ""

    const-string v4, ""

    goto/16 :goto_11

    :cond_24
    const-string v4, ""

    goto/16 :goto_12

    :cond_25
    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiarySpawns:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget v3, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    move-object/from16 v0, v18

    iget v5, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryDistance:I

    mul-int/lit8 v5, v5, 0x20

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4, v5}, Le/a/c/b;->c(III)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v14

    new-instance v3, Le/a/c/e;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, v18

    iget-object v9, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->tertiaryTag:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v3 .. v11}, Le/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    iget v5, v14, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    div-int/lit8 v5, v5, 0x20

    iget v6, v14, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    div-int/lit8 v6, v6, 0x20

    const-string v8, ""

    const-string v9, ""

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    move-object v7, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILe/a/c/e;)V

    move-object/from16 v0, v18

    iget-object v3, v0, Lnet/fdgames/GameWorld/SpawnTableEntry;->faction:Ljava/lang/String;

    const-string v5, ""

    if-eq v3, v5, :cond_26

    invoke-static {v3}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_26
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_0

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "quest_location"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "quest_spawn"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "quest_location"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "quest_spawn"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_16
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "spawn_u"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "spawn_u"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_17
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "spawn_r"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "spawn_r"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_18
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "conversation"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "conversation"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "conditions"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "conditions"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1a
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "hostile"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lnet/fdgames/GameLogic/ConditionsSet;

    const-string v4, "hostile"

    invoke-static {v14, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    :goto_1b
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "name"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "wander"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "wander"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1d
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v6, "respawn"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v6, "respawn"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    :goto_1e
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v6, "portrait"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v6, "portrait"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_1f
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v8, "tag"

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "tag"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_20
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v9, "shop_items"

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v9, "shop_items"

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-eq v2, v9, :cond_3c

    const-string v2, "shop_items"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v10, "shop_modifier"

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v10, "shop_modifier"

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-eq v2, v10, :cond_3b

    const-string v2, "shop_modifier"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_21
    new-instance v2, Le/a/c/e;

    invoke-direct/range {v2 .. v10}, Le/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x20

    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v5

    const-string v6, "y"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x20

    const-string v6, "spawn"

    invoke-static {v14, v6}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v7, v11

    move-object/from16 v8, v20

    move/from16 v10, v22

    move-object v11, v2

    invoke-direct/range {v3 .. v11}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILe/a/c/e;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->x()V

    :cond_28
    const-string v2, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "event_location"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "event_location"

    invoke-static {v14, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-virtual {v14}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "event_spawn"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "event_spawn"

    invoke-static {v14, v4}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v3, v2, v4}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v15}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v3, v2}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    :cond_2b
    if-eqz v21, :cond_2c

    const/16 v2, 0x65

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_2c
    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->d(Ljava/lang/String;)V

    :cond_2d
    const-string v2, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->c(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v3, v12}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_30
    const-string v2, ""

    const-string v3, ""

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_16

    :cond_31
    const-string v2, ""

    move-object v11, v2

    goto/16 :goto_17

    :cond_32
    const-string v2, ""

    move-object/from16 v20, v2

    goto/16 :goto_18

    :cond_33
    const-string v3, ""

    goto/16 :goto_19

    :cond_34
    const-string v7, ""

    goto/16 :goto_1a

    :cond_35
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_1b

    :cond_36
    const-string v5, ""

    goto/16 :goto_1c

    :cond_37
    const/4 v4, -0x1

    goto/16 :goto_1d

    :cond_38
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_1e

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_3a
    const-string v8, ""

    goto/16 :goto_20

    :cond_3b
    const-string v10, ""

    goto/16 :goto_21

    :cond_3c
    const-string v9, ""

    const-string v10, ""

    goto/16 :goto_21

    :cond_3d
    const-string v2, ""

    goto/16 :goto_22

    :cond_3e
    const-string v4, "1"

    goto/16 :goto_23

    :cond_3f
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "plant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/fdgames/Rules/Plants;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Plant;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/Rules/Plant;->a()Z

    move-result v4

    if-eqz v4, :cond_40

    new-instance v4, Lnet/fdgames/GameEntities/Final/PlantSpawn;

    const-string v5, "id"

    invoke-static {v2, v5}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/s/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v7, "y"

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v5, v6, v2}, Lnet/fdgames/GameEntities/Final/PlantSpawn;-><init>(Ljava/lang/String;II)V

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/PlantSpawn;)V

    goto/16 :goto_24

    :cond_41
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :try_start_0
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "conditions"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v4, "conditions"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_26
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v6, "actions"

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v6, "actions"

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_27
    new-instance v6, Lnet/fdgames/TiledMap/Objects/Trigger;

    invoke-direct {v6, v3, v4}, Lnet/fdgames/TiledMap/Objects/Trigger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/badlogic/gdx/s/i/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/i/d;->b()Lcom/badlogic/gdx/math/p;

    move-result-object v2

    invoke-virtual {v6, v2}, Lnet/fdgames/TiledMap/Objects/MapArea;->a(Lcom/badlogic/gdx/math/p;)V

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/TiledMap/Objects/Trigger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v2

    const-string v2, "ERROR 6 ;"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; trigger initialization error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_43
    const-string v3, ""

    goto :goto_26

    :cond_44
    const-string v4, ""

    goto :goto_27

    :cond_45
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "trap"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    :try_start_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_29
    new-instance v5, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v5, v3}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "spawn_chance"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "spawn_chance"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2a
    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    if-gt v5, v3, :cond_46

    new-instance v3, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lnet/fdgames/GameEntities/Final/Trap;-><init>(Lcom/badlogic/gdx/s/h;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/GameEntities/Final/Trap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_28

    :catch_1
    move-exception v2

    const-string v2, "ERROR 6 ;"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; trap initialization error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_47
    const-string v3, ""

    goto :goto_29

    :cond_48
    const/16 v3, 0x64

    goto :goto_2a

    :cond_49
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "secretdoor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2c
    new-instance v5, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v5, v3}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    new-instance v3, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lnet/fdgames/GameEntities/Final/SecretDoor;-><init>(Lcom/badlogic/gdx/s/h;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/SecretDoor;)V

    goto :goto_2b

    :cond_4b
    const-string v3, ""

    goto :goto_2c

    :cond_4c
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    iget-object v2, v2, Le/a/c/b;->N:Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mapitem"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :try_start_2
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    new-instance v5, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v5, v3}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4e
    new-instance v3, Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v5

    invoke-direct {v3, v5}, Lnet/fdgames/GameEntities/Final/MapItem;-><init>(Lcom/badlogic/gdx/s/h;)V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4f
    :goto_2f
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mapeffect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :try_start_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    const-string v5, "conditions"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_30
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    new-instance v5, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v5, v3}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_50
    new-instance v3, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(Lcom/badlogic/gdx/s/h;)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2d

    :catch_2
    move-exception v2

    const-string v2, "ERROR 6 ;"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; mapEffect initialization error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_51
    const-string v3, ""

    goto/16 :goto_2e

    :catch_3
    move-exception v3

    const-string v3, "ERROR 6 ;"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; mapItem initialization error"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_52
    const-string v3, ""

    goto :goto_30

    :cond_53
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameLevel/GameLevelData;->m()V

    const/4 v2, 0x0

    sput-boolean v2, Lnet/fdgames/GameWorld/GameData;->b:Z

    return-void

    :cond_54
    move-object/from16 v5, v16

    goto/16 :goto_7
.end method

.method public static k()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-wide v2, v1, Lnet/fdgames/GameWorld/GameData;->realTime:D

    sget v1, Le/a/b/b;->p:F

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 11

    const/4 v10, 0x2

    const/4 v3, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    sget-object v0, Le/a/b/b;->i:Lnet/fdgames/GameLevel/GameLevel;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameLevel/GameLevel;->a(F)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->z()V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/a/a;->a(F)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/c/b;->a(F)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->A()V

    sput-boolean v8, Le/a/b/b;->k:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-direct {p0, v0}, Le/a/b/b;->a(Lnet/fdgames/TiledMap/Objects/Transition;)V

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    :goto_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    if-lez v0, :cond_6c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {}, Lnet/fdgames/assets/Assets;->k()V

    :cond_2
    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_6d

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->o()V

    :cond_3
    sget-boolean v0, Le/a/b/b;->m:Z

    if-eqz v0, :cond_4

    sput-boolean v1, Le/a/b/b;->m:Z

    const-string v0, "journal"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    sget-boolean v0, Le/a/b/b;->n:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v2, v2, Lnet/fdgames/ek/KeyboardConfig;->escape:Lnet/fdgames/ek/ControllerCommand;

    iget v2, v2, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_7

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->cancel:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0}, Le/a/b/b;->f()V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v2, v2, Lnet/fdgames/ek/KeyboardConfig;->quicksave:Lnet/fdgames/ek/ControllerCommand;

    iget v2, v2, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->m:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameWorld/GameData;->lastQuickSave:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iput v2, v0, Lnet/fdgames/GameWorld/GameData;->lastQuickSave:F

    const-string v0, "GAME_QUICKSAVED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->h(I)V

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->j:Z

    if-nez v0, :cond_a

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-boolean v0, v0, Le/a/c/b;->m:Z

    if-nez v0, :cond_a

    invoke-static {v8}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    new-instance v0, Le/a/b/a;

    const-string v2, "CANT_SAVE_INDOOR"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Le/a/b/a;-><init>(Le/a/b/b;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v2

    invoke-virtual {v2}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v2, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v2, v2, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    iget v2, v2, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v2, v2, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v2, v2, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_b
    sget-boolean v0, Le/a/b/b;->o:Z

    if-nez v0, :cond_c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v4, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v0, p0, Le/a/b/b;->c:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v0, v2

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_c

    sput-boolean v8, Le/a/b/b;->o:Z

    :cond_c
    sget-boolean v0, Le/a/b/b;->n:Z

    if-nez v0, :cond_d

    iget v0, p0, Le/a/b/b;->a:F

    iget v2, p0, Le/a/b/b;->h:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3d

    sput-boolean v8, Le/a/b/b;->n:Z

    :cond_d
    :goto_3
    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_14

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v8}, Le/a/d/p;->a(I)V

    :cond_e
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v10}, Le/a/d/p;->a(I)V

    :cond_f
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0xa

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Le/a/d/p;->a(I)V

    :cond_10
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0xb

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Le/a/d/p;->a(I)V

    :cond_11
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_14

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    const v4, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_12

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/p;->b()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_12
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    const v4, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_13

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/p;->a()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_13
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_14

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->o()Le/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/p;->c()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_14
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    sget-object v2, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v2, v2, Lnet/fdgames/ek/ControllerConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v2}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v2

    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v4

    sget-object v5, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v5, v5, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v5}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v5

    sub-float v0, v2, v0

    sub-float v2, v4, v5

    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->nextItem:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->d()V

    :cond_15
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->prevItem:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->h()V

    :cond_16
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->useItem:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->G()V

    :cond_17
    invoke-static {}, Le/a/b/b;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/a/d/y;->a(I)V

    :cond_18
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Le/a/d/y;->a(I)V

    :cond_19
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/a/d/y;->a(I)V

    :cond_1a
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_1b
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_1c
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_1d
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_1e
    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_1f
    sget-boolean v4, Le/a/b/b;->o:Z

    if-eqz v4, :cond_20

    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->u()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_20
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->s()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, Le/a/b/b;->g()V

    :cond_21
    sget-boolean v4, Le/a/b/b;->o:Z

    if-eqz v4, :cond_22

    sget-object v4, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v4, v4, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-direct {p0}, Le/a/b/b;->i()V

    invoke-static {}, Le/a/b/b;->g()V

    :cond_22
    :goto_4
    sget-boolean v4, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v4, :cond_3a

    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v4

    sget-object v5, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v5, v5, Lnet/fdgames/ek/KeyboardConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v5}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v5

    sget-object v6, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v6, v6, Lnet/fdgames/ek/KeyboardConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v6}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v6

    sget-object v7, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v7, v7, Lnet/fdgames/ek/KeyboardConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v7}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v7

    sub-float v4, v5, v4

    add-float/2addr v0, v4

    sub-float v4, v6, v7

    add-float/2addr v2, v4

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v5, v5, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {}, Le/a/b/b;->g()V

    :cond_23
    :goto_5
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->q()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/a/d/y;->b(I)V

    :cond_24
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v4, v1}, Lcom/badlogic/gdx/g;->isButtonPressed(I)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v5, v5, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v5, v5, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_25
    sput-boolean v1, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    :cond_26
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->quickItem1:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/a/d/y;->d(I)V

    :cond_27
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->quickItem2:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Le/a/d/y;->d(I)V

    :cond_28
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->quickItem3:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/a/d/y;->d(I)V

    :cond_29
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->quickItem4:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le/a/d/y;->d(I)V

    :cond_2a
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->quickItem5:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Le/a/d/y;->d(I)V

    :cond_2b
    invoke-static {}, Le/a/b/b;->k()Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/a/d/y;->a(I)V

    :cond_2c
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v8}, Le/a/d/y;->a(I)V

    :cond_2d
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/a/d/y;->a(I)V

    :cond_2e
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_2f
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_30
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_31
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_32
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Le/a/d/y;->a(I)V

    :cond_33
    sget-boolean v4, Le/a/b/b;->o:Z

    if-eqz v4, :cond_34

    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->u()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    :cond_34
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->map:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->f()V

    :cond_35
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->character:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->g()V

    :cond_36
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->companion:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->e()V

    :cond_37
    sget-object v4, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v4, v4, Lnet/fdgames/ek/KeyboardConfig;->log:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v4}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Le/a/d/a0;->d()Le/a/d/a0;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/a0;->b()V

    :cond_38
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v4

    invoke-virtual {v4}, Le/a/d/y;->p()I

    move-result v4

    if-nez v4, :cond_39

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v4}, Lcom/badlogic/gdx/g;->getX()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v5}, Lcom/badlogic/gdx/g;->getY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v4, v5}, Le/a/b/b;->a(FF)Lcom/badlogic/gdx/math/r;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    iget-object v5, p0, Le/a/b/b;->g:Lcom/badlogic/gdx/math/r;

    invoke-virtual {v4, v5}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/r;)I

    move-result v4

    sput v4, Lnet/fdgames/GameLevel/GameLevel;->f:I

    :cond_39
    invoke-static {}, Le/a/b/b;->k()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-direct {p0}, Le/a/b/b;->h()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v4

    if-nez v4, :cond_40

    sget-boolean v4, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    if-nez v4, :cond_40

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->getX()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v2}, Lcom/badlogic/gdx/g;->getY()I

    move-result v2

    int-to-float v2, v2

    sget v4, Le/a/a/a;->u:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sget v4, Le/a/a/a;->v:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    sget v4, Le/a/a/a;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Le/a/a/a;->v:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v4

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v0, v4

    sub-float/2addr v2, v5

    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v2, v4

    neg-float v2, v2

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v2, v4

    const/high16 v4, -0x41800000    # -0.25f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3a

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3a

    const/high16 v4, -0x41800000    # -0.25f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3a

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3a

    move v0, v3

    move v2, v3

    :cond_3a
    :goto_6
    cmpl-float v4, v0, v3

    if-nez v4, :cond_3b

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    sget-object v3, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v3, v3, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v3}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3b
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lnet/fdgames/GameEntities/Final/Player;->d(II)V

    sput v1, Lnet/fdgames/GameLevel/GameLevel;->h:I

    sput-boolean v1, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_3c
    invoke-static {v0, v2}, Le/a/d/y;->b(FF)V

    goto/16 :goto_0

    :cond_3d
    add-float/2addr v0, p1

    iput v0, p0, Le/a/b/b;->a:F

    goto/16 :goto_3

    :cond_3e
    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v5, v5, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    goto/16 :goto_4

    :cond_3f
    sget-boolean v4, Lnet/fdgames/GameEntities/Final/Player;->i:Z

    if-nez v4, :cond_23

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v5, v5, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v5, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v5, v5, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    iget v5, v5, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    goto/16 :goto_5

    :cond_40
    invoke-static {}, Le/a/b/b;->k()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-direct {p0}, Le/a/b/b;->h()Z

    goto/16 :goto_6

    :cond_41
    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-boolean v0, Le/a/d/z0;->f:Z

    if-nez v0, :cond_53

    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_42

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_43

    :cond_42
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->i()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_44
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_45

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_46

    :cond_45
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->f()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_47
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_48

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_49

    :cond_48
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->g()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_4a
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_4b

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_4c

    :cond_4b
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->h()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_4d
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_4e

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_4f

    :cond_4e
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4f
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->d()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_50
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_51

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->a(Lnet/fdgames/ek/ControllerCommand;)F

    move-result v0

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_52

    :cond_51
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->e()V

    invoke-direct {p0}, Le/a/b/b;->i()V

    goto/16 :goto_0

    :cond_53
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_64

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_5a

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-ne v0, v10, :cond_5a

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v3, 0x15

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 v0, 0xa

    :goto_7
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v3

    if-eqz v3, :cond_54

    const/16 v0, -0xa

    :cond_54
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x13

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v3

    if-eqz v3, :cond_69

    :goto_8
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x14

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v3

    if-eqz v3, :cond_55

    const/16 v2, -0xa

    :cond_55
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getX()I

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x28

    if-le v3, v4, :cond_56

    const/4 v0, -0x8

    :cond_56
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getX()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_57

    const/16 v0, 0x8

    :cond_57
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getY()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_58

    const/16 v2, 0x8

    :cond_58
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getY()I

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x28

    if-le v3, v4, :cond_59

    const/4 v2, -0x8

    :cond_59
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v3

    iget-object v4, v3, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iget-object v0, v3, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    :cond_5a
    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_61

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-ne v0, v8, :cond_61

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v2, 0x15

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v0, -0x14

    :goto_9
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v3, 0x16

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v0, 0x14

    :cond_5b
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v3, 0x13

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v2, 0x14

    :goto_a
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    const/16 v4, 0x14

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/16 v2, -0x14

    :cond_5c
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getX()I

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    if-le v3, v4, :cond_5d

    const/16 v0, 0x8

    :cond_5d
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getX()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_5e

    const/4 v0, -0x8

    :cond_5e
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getY()I

    move-result v3

    const/16 v4, 0x46

    if-ge v3, v4, :cond_5f

    const/16 v2, 0x8

    :cond_5f
    sget-object v3, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getY()I

    move-result v3

    sget-object v4, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v4}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    if-le v3, v4, :cond_60

    const/4 v2, -0x8

    :cond_60
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Le/a/a/a;->a(II)V

    :cond_61
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->map:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->f()V

    :cond_62
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->character:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-direct {p0}, Le/a/b/b;->f()V

    :cond_63
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->companion:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-direct {p0}, Le/a/b/b;->f()V

    :cond_64
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_65

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-direct {p0}, Le/a/b/b;->i()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->k()V

    :cond_65
    sget-boolean v0, Le/a/b/b;->o:Z

    if-eqz v0, :cond_67

    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-direct {p0}, Le/a/b/b;->i()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->X:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->k()V

    :cond_67
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->log:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v0}, Lnet/fdgames/ek/ExiledKingdoms;->b(Lnet/fdgames/ek/ControllerCommand;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/a0;->d()Le/a/d/a0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/a0;->a()V

    goto/16 :goto_0

    :cond_68
    move v0, v1

    goto/16 :goto_7

    :cond_69
    move v2, v1

    goto/16 :goto_8

    :cond_6a
    move v0, v1

    goto/16 :goto_9

    :cond_6b
    move v2, v1

    goto/16 :goto_a

    :cond_6c
    invoke-static {}, Lnet/fdgames/assets/Assets;->m()V

    goto/16 :goto_1

    :cond_6d
    sget-boolean v0, Le/a/b/b;->s:Z

    if-eqz v0, :cond_6e

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    sput-boolean v1, Le/a/b/b;->s:Z

    :cond_6e
    sget-boolean v0, Le/a/b/b;->t:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, Le/a/b/b;->t:Z

    invoke-static {v1}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    goto/16 :goto_2
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public keyDown(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyTyped(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyUp(I)Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mouseMoved(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public scrolled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 4

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Le/a/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    double-to-float v0, v0

    iput v0, p0, Le/a/b/b;->d:F

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0, v0, v1}, Le/a/b/b;->a(FF)Lcom/badlogic/gdx/math/r;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Le/a/b/b;->g:Lcom/badlogic/gdx/math/r;

    iget v2, v1, Lcom/badlogic/gdx/math/r;->b:F

    float-to-int v2, v2

    iget v1, v1, Lcom/badlogic/gdx/math/r;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lnet/fdgames/GameEntities/Final/Player;->c(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    double-to-float v0, v0

    iput v0, p0, Le/a/b/b;->b:F

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_2

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v0, v0, Le/a/a/a;->f:Lcom/badlogic/gdx/math/s;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    :cond_2
    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/d/y;->a(II)V

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 3

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/a/a/a;->b(II)V

    :cond_0
    sget-boolean v0, Le/a/b/b;->k:Z

    if-nez v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Le/a/d/y;->a(FF)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public touchUp(IIII)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v2, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    iget v0, p0, Le/a/b/b;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    iget-object v0, v0, Le/a/d/y;->i:Le/a/d/r1;

    invoke-virtual {v0, p1, p2}, Le/a/d/r1;->a(II)V

    :cond_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_1
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v2, v2, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iget v2, v2, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    :cond_2
    sput-boolean v1, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
