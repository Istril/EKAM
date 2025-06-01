.class public Lnet/fdgames/GameEntities/Final/Trap;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "Trap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Final/Trap$TrapState;
    }
.end annotation


# static fields
.field private static b:Lcom/badlogic/gdx/graphics/Color;

.field private static c:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private animationIndex:I

.field private beingDisarmed:Z

.field private damageDealt:Z

.field private damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field public discovered:Z

.field private dmgPerLevel:I

.field private duration:F

.field private effect:Ljava/lang/String;

.field private explosion_level:I

.field private lastDetectCheck:F

.field private level:I

.field private name:Ljava/lang/String;

.field private owner_id:I

.field private rearm:F

.field private region_id:Ljava/lang/String;

.field private respawned:Z

.field private soundName:Ljava/lang/String;

.field private state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

.field private stateRelativeTime:F

.field private trapType:Ljava/lang/String;

.field private trappedArea:Lcom/badlogic/gdx/math/p;

.field private triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/Trap;->b:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->lastDetectCheck:F

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->beingDisarmed:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;[IIF)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    iput v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->lastDetectCheck:F

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->beingDisarmed:Z

    iput p6, p0, Lnet/fdgames/GameEntities/Final/Trap;->owner_id:I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    new-instance v0, Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v2, v2, -0xc

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->trappedArea:Lcom/badlogic/gdx/math/p;

    iput v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->rearm:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    iput-object p4, p0, Lnet/fdgames/GameEntities/Final/Trap;->trapType:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->j:Lnet/fdgames/Rules/TrapData;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->trapType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/TrapData;->a(Ljava/lang/String;)Lnet/fdgames/Rules/TrapData$TrapDataLine;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->dmgType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->nameTag:Ljava/lang/String;

    invoke-static {v1, v6}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->name:Ljava/lang/String;

    iget v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->dmgLevel:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->dmgPerLevel:I

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->sprite:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    iget v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->duration:F

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    iget-object v0, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->effect:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->effect:Ljava/lang/String;

    iput p3, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    invoke-virtual {p0, p5}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->explosion_level:I

    const-string v0, "DESTROY"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p7}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->D()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/s/h;)V
    .locals 8

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    iput v6, p0, Lnet/fdgames/GameEntities/Final/Trap;->lastDetectCheck:F

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->beingDisarmed:Z

    iput v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->owner_id:I

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    const-string v0, "random_range"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "random_range"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    mul-int/lit8 v0, v0, 0x20

    invoke-virtual {v1, v2, v3, v0}, Le/a/c/b;->c(III)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v2, v2, -0xc

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v7, v7}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->trappedArea:Lcom/badlogic/gdx/math/p;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_1
    iput v6, p0, Lnet/fdgames/GameEntities/Final/Trap;->rearm:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->trapType:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/Rules/Rules;->j:Lnet/fdgames/Rules/TrapData;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->trapType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/TrapData;->a(Ljava/lang/String;)Lnet/fdgames/Rules/TrapData$TrapDataLine;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->dmgType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->nameTag:Ljava/lang/String;

    invoke-static {v1, v5}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->name:Ljava/lang/String;

    iget v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->dmgLevel:I

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->dmgPerLevel:I

    iget-object v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->sprite:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    iget v1, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->duration:F

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    iget-object v0, v0, Lnet/fdgames/Rules/TrapData$TrapDataLine;->effect:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->effect:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const-string v2, "minlevel"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "minlevel"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const-string v2, "maxlevel"

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "maxlevel"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    const-string v0, "rearm"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rearm"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->rearm:F

    iput-boolean v5, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    :cond_5
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->I:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v4}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :goto_0
    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    iput-boolean v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    return-void

    :cond_6
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->I:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/WorldFactions;->c(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    goto :goto_0
.end method

.method private F()Lnet/fdgames/GameEntities/Helpers/DamageData;
    .locals 4

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->dmgPerLevel:I

    mul-int/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    new-instance v1, Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    div-int/lit8 v3, v0, 0x2

    invoke-static {v3, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    return-object v1
.end method

.method private G()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->e:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->rearm:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "REARM"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->rearm:F

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "DESTROY"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "HIT"

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Trap;->F()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->effect:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: null projectile owner, no damage done"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "HIT"

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Trap;->F()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->effect:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->d(F)V

    goto :goto_1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->owner_id:I

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public C()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v3, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->owner_id:I

    if-eq v2, v1, :cond_0

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42400000    # 48.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->v:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    aput v2, v0, v1

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->v:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-eqz v0, :cond_0

    aget v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    :cond_2
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Character;)I
    .locals 3

    iget-object v0, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->v()I

    move-result v0

    iget-object v1, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->trappedArea:Lcom/badlogic/gdx/math/p;

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->b([ILcom/badlogic/gdx/math/p;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->c:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    const-string v0, "trap"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->c:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->d:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput v4, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    goto :goto_0

    :cond_3
    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->d:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->triggered:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Trap;->G()V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->triggered:Z

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->trappedArea:Lcom/badlogic/gdx/math/p;

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->b([ILcom/badlogic/gdx/math/p;)I

    move-result v0

    if-lez v0, :cond_6

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->damageDealt:Z

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/Final/Trap;->h(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v1, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameWorld/Party;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v3}, Lnet/fdgames/GameEntities/Final/Trap;->h(I)V

    :cond_6
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->explosion_level:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v2

    const-string v3, "explo_weak_1"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->explosion_level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v2

    const-string v3, "explo_weak_2"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :cond_8
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->explosion_level:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v2

    const-string v3, "explo_weak_3"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(I)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->duration:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(I)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->stateRelativeTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(I)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(I)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameEntities/Final/Trap;->c:Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap;->b:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->animationIndex:I

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->b(I)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[GREEN]"

    const-string v2, "[] "

    invoke-static {v1, p1, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DETECTS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [RED]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[] [WHITE] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->D()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 1

    const-string v0, "REARM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "DESTROY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto :goto_0
.end method

.method public b(Lnet/fdgames/GameEntities/Character;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->lastDetectCheck:F

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v2, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-nez v1, :cond_0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->u()I

    move-result v1

    iget-object v2, p1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lnet/fdgames/GameEntities/Final/Trap;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(Lnet/fdgames/GameEntities/Character;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->beingDisarmed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->beingDisarmed:Z

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Final/Trap;->a(Lnet/fdgames/GameEntities/Character;)I

    move-result v0

    const-string v1, "[GREEN]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TRIES_DISARM"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [RED]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Trap;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[] [WHITE] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%[]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    if-gt v4, v0, :cond_3

    const-string v0, " "

    invoke-static {v1, v0}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DISARM_SUCCESS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v4, v0}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    if-ne v0, v1, :cond_2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->v:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v1, v1, 0x20

    aput v3, v0, v1

    :cond_2
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->respawned:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/Character;->k(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, " "

    invoke-static {v1, v0}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DISARM_FAIL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/Final/Trap;->h(I)V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Trap;->G()V

    goto/16 :goto_0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Trap;->explosion_level:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->level:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public z()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->state:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    sget-object v2, Lnet/fdgames/GameEntities/Final/Trap$TrapState;->b:Lnet/fdgames/GameEntities/Final/Trap$TrapState;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/Final/Trap;->discovered:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v2, v2, 0x20

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v3, v3, 0x20

    invoke-virtual {v1, v2, v3}, Le/a/c/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Final/Trap;->lastDetectCheck:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v1

    const/16 v2, 0xa0

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
