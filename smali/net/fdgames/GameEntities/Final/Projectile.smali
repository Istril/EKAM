.class public Lnet/fdgames/GameEntities/Final/Projectile;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "Projectile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;
    }
.end annotation


# static fields
.field private static b:F = 1.0f

.field private static c:F = 0.45f


# instance fields
.field public AlreadyHit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addedlight:Z

.field private angle:F

.field private creationTime:F

.field private damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

.field private explosionID:Ljava/lang/String;

.field private mustaddlight:Z

.field owner_id:I

.field public speedX:F

.field public speedY:F

.field private sprite:Ljava/lang/String;

.field public type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->addedlight:Z

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->mustaddlight:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->addedlight:Z

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->mustaddlight:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->creationTime:F

    iput-object p7, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-virtual {p0, p4}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    iput-object p6, p0, Lnet/fdgames/GameEntities/Final/Projectile;->damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iput p1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->sprite:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->sprite:Ljava/lang/String;

    new-instance v0, Lcom/badlogic/gdx/math/r;

    int-to-float v1, p2

    int-to-float v2, p3

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

    iget v2, p5, Lnet/fdgames/Rules/WeaponStats;->ranged_speed:F

    mul-float v3, v0, v2

    iput v3, p0, Lnet/fdgames/GameEntities/Final/Projectile;->speedX:F

    iget v1, v1, Lcom/badlogic/gdx/math/r;->c:F

    mul-float/2addr v2, v1

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Projectile;->speedY:F

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_0
    iput v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->angle:F

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const-string v1, "firedancer_shot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const-string v1, "fire_shot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const-string v1, "lightning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->sprite:Ljava/lang/String;

    const-string v1, "ion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const-string v1, "wand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, Lnet/fdgames/Rules/WeaponStats;->id:Ljava/lang/String;

    const-string v1, "staff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->mustaddlight:Z

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->sprite:Ljava/lang/String;

    const-string v1, "ion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ion"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Lcom/badlogic/gdx/math/p;
    .locals 4

    const/high16 v3, 0x41c00000    # 24.0f

    new-instance v0, Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v2, v2, -0xc

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    return-object v0
.end method

.method public B()V
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

.method public a(F)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->addedlight:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->mustaddlight:Z

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v4, "flash_red"

    const/16 v5, 0x3c

    sget v6, Lnet/fdgames/GameEntities/Final/Projectile;->b:F

    invoke-virtual {v0, v1, v4, v5, v6}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/Projectile;->addedlight:Z

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->creationTime:F

    sget v4, Lnet/fdgames/GameEntities/Final/Projectile;->b:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->creationTime:F

    sget v4, Lnet/fdgames/GameEntities/Final/Projectile;->c:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/Projectile;->explosionID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->speedX:F

    cmpl-float v1, v0, v7

    if-eqz v1, :cond_3

    mul-float/2addr v0, p1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->speedY:F

    cmpl-float v1, v0, v7

    if-eqz v1, :cond_4

    mul-float/2addr v0, p1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    :cond_4
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Projectile;->A()Lcom/badlogic/gdx/math/p;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Le/a/c/b;->a([ILcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    if-ne v0, v5, :cond_7

    const-string v5, "HIT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lnet/fdgames/GameEntities/Final/Projectile;->damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v4, v5, v0, v6}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    if-ne v0, v5, :cond_8

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    iget-object v7, p0, Lnet/fdgames/GameEntities/Final/Projectile;->explosionID:Ljava/lang/String;

    invoke-static {v0, v5, v6, v7}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    if-ne v0, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    :cond_a
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    const-string v1, "HIT"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lnet/fdgames/GameEntities/Final/Projectile;->damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v4, v1, v6, v7}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    :cond_b
    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->AlreadyHit:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v6, v1, :cond_d

    move v1, v3

    goto :goto_2

    :cond_e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: null projectile owner, no damage done"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->owner_id:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->creationTime:F

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Le/a/c/b;->k(II)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0, v1, v6}, Le/a/c/b;->k(II)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v5, v6}, Le/a/c/b;->k(II)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v5, v4}, Le/a/c/b;->k(II)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "destroying projectile"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Projectile;->type:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget-object v2, p0, Lnet/fdgames/GameEntities/Final/Projectile;->explosionID:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_3
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 12

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Projectile;->z()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v7, v0

    iget v10, p0, Lnet/fdgames/GameEntities/Final/Projectile;->angle:F

    move-object v0, p1

    move v9, v8

    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->explosionID:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "projectile "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public z()Lcom/badlogic/gdx/utils/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/Projectile;->sprite:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/assets/Assets;->i(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method
