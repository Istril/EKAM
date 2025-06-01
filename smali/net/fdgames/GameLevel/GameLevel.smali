.class public Lnet/fdgames/GameLevel/GameLevel;
.super Ljava/lang/Object;
.source "GameLevel.java"


# static fields
.field public static a:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;

.field private static b:Z

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapActor;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation
.end field

.field private static e:D

.field public static f:I

.field public static g:Z

.field public static h:I


# instance fields
.field private checkedDuplicatedIDs:Z

.field private initializationTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameLevel/GameLevel;->initializationTime:F

    invoke-virtual {p0, p1}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/TiledMap/Objects/Transition;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(I)Lnet/fdgames/GameEntities/Character;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Character;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;)Lnet/fdgames/GameEntities/Final/Projectile;
    .locals 8

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile;

    sget-object v7, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/Projectile;-><init>(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Projectile;)V

    return-object v0
.end method

.method public static a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;
    .locals 8

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/Projectile;-><init>(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Projectile;)V

    return-object v0
.end method

.method public static a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;
    .locals 8

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile;

    iget v2, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/Projectile;-><init>(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Projectile;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)V
    .locals 1

    new-instance v0, Lnet/fdgames/GameEntities/Final/Loot;

    invoke-direct {v0, p0, p1, p2}, Lnet/fdgames/GameEntities/Final/Loot;-><init>(III)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Loot;)V

    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lnet/fdgames/GameEntities/Final/Loot;

    invoke-direct {v0, p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/Loot;-><init>(IILjava/util/ArrayList;I)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Loot;)V

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 0

    invoke-static {p0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/Trap;)V
    .locals 0

    invoke-static {p0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Trap;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/fdgames/GameWorld/GameData;->a(Z)V

    return-void
.end method

.method public static b()D
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static b(I)Lnet/fdgames/GameEntities/MapActor;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 2

    sput-boolean p0, Lnet/fdgames/GameLevel/GameLevel;->b:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    sput-wide v0, Lnet/fdgames/GameLevel/GameLevel;->e:D

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevel;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Le/a/b/b;->e()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    :cond_0
    return-void
.end method

.method public static c()F
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    return v0
.end method

.method public static c(I)Lnet/fdgames/GameEntities/MapObject;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    :goto_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Door;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_6

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapObject;

    :cond_3
    :goto_4
    if-nez v0, :cond_0

    invoke-static {p0}, Lnet/fdgames/GameLevel/GameLevelData;->c(I)Lnet/fdgames/GameEntities/Final/MapContainer;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->lastID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->lastID:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->lastID:I

    return v0
.end method

.method public static d(I)Lnet/fdgames/GameEntities/MapSprite;
    .locals 2

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->y()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_2

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    :goto_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapActor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Loot;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->t()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/PlantSpawn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static h()Lnet/fdgames/GameEntities/Final/Player;
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    return-object v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/Shop;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->shops:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MonsterSpawn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/StaticNPC;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevel;->b:Z

    return v0
.end method

.method public static m()Z
    .locals 6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-wide v0, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    sget-wide v2, Lnet/fdgames/GameLevel/GameLevel;->e:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->D()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->c:Ljava/util/ArrayList;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->y()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public a(F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/d/y;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    :cond_1
    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevel;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameLevel/GameLevel;->a()V

    invoke-static {p1}, Lnet/fdgames/Helpers/GameConsole;->a(F)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/GameData;->a(F)V

    invoke-static {}, Lnet/fdgames/GameWorld/MessageRouter;->c()V

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lnet/fdgames/GameEntities/MapSprite;->visibleToPlayer:Ljava/lang/Boolean;

    sget-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/MapSprite;->a(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnet/fdgames/GameLevel/GameLevel;->checkedDuplicatedIDs:Z

    if-nez v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameLevel/GameLevel;->initializationTime:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput-boolean v5, p0, Lnet/fdgames/GameLevel/GameLevel;->checkedDuplicatedIDs:Z

    :try_start_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/MapSprite;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->o()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->y0()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-wide v2, v1, Lnet/fdgames/GameWorld/GameData;->realTime:D

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    iput-wide v2, v0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    return-void
.end method

.method public a(Lnet/fdgames/TiledMap/Objects/Transition;)V
    .locals 3

    const-string v0, "GameLevel.InitializeLevel()"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    new-instance v0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;-><init>(I)V

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->a:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->C()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Transition;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

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

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

    :cond_0
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Helpers/GameConsole;->initialized:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameLevel/GameLevel;->checkedDuplicatedIDs:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameLevel/GameLevel;->initializationTime:F

    const-string v0, "GameLevel.InitializeLevel() - done"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    return-void
.end method
