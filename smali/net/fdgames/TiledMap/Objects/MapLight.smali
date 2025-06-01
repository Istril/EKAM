.class public Lnet/fdgames/TiledMap/Objects/MapLight;
.super Ljava/lang/Object;
.source "MapLight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/TiledMap/Objects/MapLight$lightType;
    }
.end annotation


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private colorup:Z

.field public destroy:Z

.field destructionTime:F

.field private flash:Z

.field isoX:F

.field isoY:F

.field lastUpdate:F

.field public light:Lc/d;

.field public nocturnal:Z

.field owner:Lnet/fdgames/GameEntities/MapObject;

.field owner_id:I

.field radius:I

.field targetradius:I

.field type:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IFZ)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destructionTime:F

    iput-boolean v3, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    iput-boolean v3, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->flash:Z

    iput v2, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->lastUpdate:F

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3f47ae14    # 0.78f

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iput-boolean v3, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->colorup:Z

    add-int/lit8 v0, p1, 0x40

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    add-int/lit8 v0, p2, 0x40

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner:Lnet/fdgames/GameEntities/MapObject;

    const-string v0, "torch"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "torch"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    :goto_0
    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->type:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    iput-boolean p6, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->nocturnal:Z

    const-string v0, "flash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->flash:Z

    :cond_1
    iput p4, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    if-nez p4, :cond_2

    const/16 v0, 0x12c

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    :cond_2
    cmpl-float v0, p5, v2

    if-lez v0, :cond_9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    add-float/2addr v0, p5

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destructionTime:F

    :goto_1
    return-void

    :cond_3
    const-string v0, "aura_yellow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_4
    const-string v0, "flash_red"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->d:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_5
    const-string v0, "flash_white"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->e:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_6
    const-string v0, "flash_blue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->g:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_7
    const-string v0, "aura_blue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->f:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_8
    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    goto :goto_0

    :cond_9
    iput v2, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destructionTime:F

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;IFZ)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnet/fdgames/TiledMap/Objects/MapLight;-><init>(IILjava/lang/String;IFZ)V

    iput p1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner_id:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v8, 0x10

    const/high16 v7, 0x41800000    # 16.0f

    const v6, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner:Lnet/fdgames/GameEntities/MapObject;

    if-eqz v0, :cond_0

    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    :cond_0
    iget v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destructionTime:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destructionTime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v4, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->nocturnal:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->night:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-static {v0, v1, v2, v3}, Le/a/c/b;->c(IIII)I

    move-result v0

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner:Lnet/fdgames/GameEntities/MapObject;

    if-eqz v0, :cond_4

    iget v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(II)V

    :cond_4
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->lastUpdate:F

    sub-float/2addr v0, v1

    const v1, 0x3e0f5c29    # 0.14f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->lastUpdate:F

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->type:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    invoke-virtual {v0}, Lc/b;->a()F

    move-result v1

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v4, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v5, v8}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    invoke-virtual {v0}, Lc/b;->a()F

    move-result v1

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v4, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    invoke-virtual {v0}, Lc/b;->a()F

    move-result v1

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v4, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->destroy:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v5, v8}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    const/16 v1, 0x19

    invoke-static {v5, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget-object v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lc/b;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    add-int/lit8 v1, v1, -0x8

    invoke-static {v5, v8}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc/d;->a(F)V

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 3

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x40

    int-to-float v0, v0

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->isoX:F

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->isoY:F

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->isoX:F

    iget v2, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->isoY:F

    invoke-virtual {v0, v1, v2}, Lc/e;->a(FF)V

    return-void
.end method

.method public a(Lc/f;)V
    .locals 10

    const v9, 0x3f47ae14    # 0.78f

    const v8, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Lc/d;

    const/16 v2, 0x8

    iget-object v3, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->radius:I

    int-to-float v4, v1

    move-object v1, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lc/d;-><init>(Lc/f;ILcom/badlogic/gdx/graphics/Color;FFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->light:Lc/d;

    iget v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner_id:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    iget v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(II)V

    :goto_0
    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->type:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v7, v9, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    :goto_1
    return-void

    :cond_0
    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner:Lnet/fdgames/GameEntities/MapObject;

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->owner:Lnet/fdgames/GameEntities/MapObject;

    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->x:I

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->y:I

    invoke-virtual {p0, v1, v0}, Lnet/fdgames/TiledMap/Objects/MapLight;->a(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v8, v1, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v8, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v7, v1, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v7, v7, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v7, v9, v5, v7}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/MapLight;->color:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1
.end method
