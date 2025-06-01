.class public Lnet/fdgames/GameEntities/Final/MapEffectEntity;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "MapEffectEntity.java"


# static fields
.field private static b:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field activationTime:F

.field public active:Z

.field private addedlight:Z

.field alpha:F

.field baseDelay:F

.field private caster_id:I

.field deactivationTime:F

.field private debug:Z

.field private destructionTime:F

.field fadeInStartTime:F

.field fadeOutEndTime:F

.field fadein_duration:F

.field fadeout_duration:F

.field public fullyActive:Z

.field id:Ljava/lang/String;

.field lastbounce:F

.field private mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

.field private mustaddlight:Z

.field nextDirectionChange:F

.field originX:I

.field originY:I

.field speedX:F

.field speedY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mustaddlight:Z

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZLjava/lang/String;F)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mustaddlight:Z

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    iput-object p6, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iput p3, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->caster_id:I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    iput-object p4, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    iput-boolean p5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iput p7, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->baseDelay:F

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iget v4, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->caster_id:I

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/GameEntities/Helpers/MapEffect;-><init>(Ljava/lang/String;IIIZ)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->F()V

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->D()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/s/h;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mustaddlight:Z

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    iput v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->caster_id:I

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    add-int/lit8 v0, v1, 0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_0
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    const-string v0, "inactive"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lnet/fdgames/GameEntities/Helpers/MapEffect;-><init>(Ljava/lang/String;IIIZ)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iput-object v2, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->duration:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->F()V

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    const-string v1, "glowing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mustaddlight:Z

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originX:I

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originY:I

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->E()V

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    const-string v1, "blizzard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originX:I

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originY:I

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->E()V

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->D()V

    return-void
.end method

.method private E()V
    .locals 8

    const/16 v7, 0x78

    const/16 v6, -0x78

    const/high16 v5, 0x43110000    # 145.0f

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "mapEffectEntity newTarget"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originX:I

    invoke-static {v6, v7}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originY:I

    invoke-static {v6, v7}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ltz v1, :cond_1

    invoke-static {}, Le/a/c/b;->p()I

    move-result v3

    if-gt v1, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-static {}, Le/a/c/b;->o()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget v4, v4, Lnet/fdgames/GameEntities/Helpers/MapEffect;->size:I

    invoke-virtual {v3, v1, v2, v4}, Le/a/c/b;->b(III)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget v4, v4, Lnet/fdgames/GameEntities/Helpers/MapEffect;->size:I

    invoke-virtual {v3, v1, v2, v4}, Le/a/c/b;->a(III)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/math/r;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v2, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/Coords;->a()Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/r;->a()Lcom/badlogic/gdx/math/r;

    iget v0, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, v5

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    iget v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v0, v5

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(FF)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->nextDirectionChange:F

    return-void
.end method

.method private F()V
    .locals 4

    sget-object v0, Lnet/fdgames/Rules/Rules;->k:Lnet/fdgames/Rules/MapEffectData;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/MapEffectData;->a(Ljava/lang/String;)Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->duration:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->baseDelay:F

    add-float/2addr v1, v2

    iput v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeInStartTime:F

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeInStartTime:F

    iget v2, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->fadeInDuration:F

    add-float/2addr v1, v2

    iput v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->activationTime:F

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->activationTime:F

    iget v3, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->duration:F

    add-float/2addr v1, v3

    iput v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->deactivationTime:F

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->deactivationTime:F

    iget v0, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->fadeOutDuration:F

    add-float/2addr v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeOutEndTime:F

    iput v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadein_duration:F

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeout_duration:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->D()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    const-string v1, "glowing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originX:I

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->originY:I

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->E()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->f()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 9

    const/4 v8, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->destructionTime:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->destructionTime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->nextDirectionChange:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_6

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mustaddlight:Z

    if-eqz v0, :cond_4

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "torch"

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v2, v3, v4}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->addedlight:Z

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadein_duration:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeout_duration:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeInStartTime:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_c

    iput v4, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v5, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    :cond_5
    :goto_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(FF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->id:Ljava/lang/String;

    iput-object v1, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->nextDirectionChange:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->E()V

    :cond_7
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->lastbounce:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1, v2, v8}, Le/a/c/b;->b(III)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    neg-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->lastbounce:F

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "mapEffectEntity bounced on X axis "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v2, v2

    iget v3, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v8}, Le/a/c/b;->b(III)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    neg-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->lastbounce:F

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "mapEffectEntity bounced on Y axis "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_a

    mul-float/2addr v0, p1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    :cond_a
    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_b

    mul-float/2addr v0, p1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    :cond_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(II)V

    goto/16 :goto_1

    :cond_c
    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->activationTime:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_d

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadein_duration:F

    div-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v5, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    goto/16 :goto_2

    :cond_d
    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->activationTime:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_e

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->deactivationTime:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    iput v7, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    goto/16 :goto_2

    :cond_e
    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->deactivationTime:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_f

    iget v2, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeOutEndTime:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_f

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeout_duration:F

    div-float/2addr v0, v1

    sub-float v0, v7, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v5, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    goto/16 :goto_2

    :cond_f
    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->fadeOutEndTime:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    iput v4, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v5, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    goto/16 :goto_2
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    if-eqz v0, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->alpha:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->destructionTime:F

    return-void
.end method

.method public b(II)V
    .locals 5

    const/high16 v4, 0x43110000    # 145.0f

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapEffectEntity setTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/r;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/r;-><init>(FF)V

    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/r;-><init>()V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v2, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/Coords;->a()Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/r;->a()Lcom/badlogic/gdx/math/r;

    iget v0, v1, Lcom/badlogic/gdx/math/r;->b:F

    mul-float/2addr v0, v4

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedX:F

    iget v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v0, v4

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->speedY:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    const v1, 0x3fa66666    # 1.3f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->nextDirectionChange:F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->active:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->mapeffect:Lnet/fdgames/GameEntities/Helpers/MapEffect;

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->duration:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->F()V

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->D()V

    return-void
.end method
