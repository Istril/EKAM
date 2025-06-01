.class public Lnet/fdgames/GameLevel/GameLevelData;
.super Ljava/lang/Object;
.source "GameLevelData.java"


# static fields
.field private static a:Lnet/fdgames/GameLevel/GameLevelData;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# instance fields
.field public containers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapContainer;",
            ">;"
        }
    .end annotation
.end field

.field public doors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Door;",
            ">;"
        }
    .end annotation
.end field

.field public lastID:I

.field public loots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Loot;",
            ">;"
        }
    .end annotation
.end field

.field public mapEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapEffectEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mapItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field public npcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/NPC;",
            ">;"
        }
    .end annotation
.end field

.field public plants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/PlantSpawn;",
            ">;"
        }
    .end annotation
.end field

.field public projectiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Projectile;",
            ">;"
        }
    .end annotation
.end field

.field public secretDoors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/SecretDoor;",
            ">;"
        }
    .end annotation
.end field

.field public shops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Helpers/Shop;",
            ">;"
        }
    .end annotation
.end field

.field public spawns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MonsterSpawn;",
            ">;"
        }
    .end annotation
.end field

.field public staticNPCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/StaticNPC;",
            ">;"
        }
    .end annotation
.end field

.field public traps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Trap;",
            ">;"
        }
    .end annotation
.end field

.field public triggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/Trigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->shops:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->lastID:I

    return-void
.end method

.method public static A()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Trap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static B()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/TiledMap/Objects/Trigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static C()V
    .locals 2

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    const/4 v1, 0x1

    iput v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->lastID:I

    return-void
.end method

.method public static D()I
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    new-instance v1, Lnet/fdgames/GameEntities/Final/Loot;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v3, v3, Lnet/fdgames/GameEntities/MapObject;->y:I

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v1, v2, v3, v0}, Lnet/fdgames/GameEntities/Final/Loot;-><init>(IILjava/util/ArrayList;)V

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/Loot;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->y()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameLevel/GameLevel;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Loot;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static E()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/Loot;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/MapContainer;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/MapItem;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/PlantSpawn;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/Projectile;)V
    .locals 2

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/SecretDoor;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/Trap;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lnet/fdgames/GameLevel/GameLevelData;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v6, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    move v1, v2

    move v3, v4

    move v5, v0

    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget v3, v0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget v5, v0, Lnet/fdgames/GameEntities/Final/NPC;->lastTick:F

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-nez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_6

    const/high16 v0, 0x44870000    # 1080.0f

    add-float/2addr v0, v5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_6
    sput-boolean v6, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    sput-object p0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-nez v0, :cond_a

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->R()V

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v3, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v4, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Final/NPC;->v(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->o()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->z0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    const-string v1, "RECOVER"

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_d
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    goto :goto_4
.end method

.method public static a(Lnet/fdgames/TiledMap/Objects/Trigger;)V
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(I)Lnet/fdgames/GameEntities/Final/MapContainer;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapContainer;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapContainer;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapContainer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static s()Lnet/fdgames/GameLevel/GameLevelData;
    .locals 1

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameLevel/GameLevelData;

    invoke-direct {v0}, Lnet/fdgames/GameLevel/GameLevelData;-><init>()V

    sput-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    :cond_0
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    return-object v0
.end method

.method public static t()Ljava/util/ArrayList;
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

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapEffectEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/MapItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/NPC;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/SecretDoor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/MapSprite;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Loot;

    iget-boolean v3, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v3, :cond_0

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {v3, v0}, Lnet/fdgames/GameLevel/GameLevelData;->b(I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v3, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/PlantSpawn;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/StaticNPC;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Projectile;

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    move v0, v1

    :goto_9
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    move v0, v1

    :goto_a
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    move v0, v1

    :goto_b
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    move v0, v1

    :goto_c
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_14

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    move v0, v1

    :goto_d
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    move v0, v1

    :goto_e
    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v3, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v3, v3, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    :goto_f
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    sget-object v2, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v2, v2, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static z()Ljava/util/ArrayList;
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

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/StaticNPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lnet/fdgames/GameEntities/Final/Door;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Door;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Door;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Door;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Lnet/fdgames/GameEntities/Helpers/Shop;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->shops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Shop;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->H0()I

    move-result v4

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/StaticNPC;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Final/StaticNPC;->spawnConditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v2}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v6, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(II)Lnet/fdgames/GameEntities/Final/SecretDoor;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    :goto_1
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "WARNING: duplicated npc id="

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id has been reset."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->o()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/Trigger;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Trigger;->owner:I

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v2

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(II)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v0, v0, 0x20

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/SecretDoor;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/SecretDoor;->w()Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Trap;->D()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Trap;->A()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->D()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iput-object v4, v0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iput-object v4, v0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    :cond_1
    :goto_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iput-object v4, v0, Lnet/fdgames/GameEntities/Character;->spriteIndex:Lcom/badlogic/gdx/utils/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->shops:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_5
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_6
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_7
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_8
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_9
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_a
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_b
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_c
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_d
    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public g()V
    .locals 6

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Le/a/c/b;->a(DZ)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v1, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->H0()I

    move-result v4

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->i()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lnet/fdgames/GameEntities/Final/NPC;->ai_type:Ljava/lang/String;

    const-string v5, "patroller"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->L0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->loots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->containers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->shops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->doors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->plants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->staticNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->secretDoors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->B()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "IM_breno"

    const-string v2, "IM_breno"

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v1, "IM_underlevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v1, "G13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v1, "IM_sewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v1, "IM_planeoffire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "IM_breno"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "sewer_horrors"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_thuram"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->k(I)V

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    sget-object v1, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v1, v1, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v4, v1, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v5, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    new-instance v1, Lnet/fdgames/Rules/Spawn;

    iget-object v3, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->d(Ljava/lang/String;)Lnet/fdgames/Rules/Spawn;

    move-result-object v3

    invoke-direct {v1, v3}, Lnet/fdgames/Rules/Spawn;-><init>(Lnet/fdgames/Rules/Spawn;)V

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->conversation_id:Ljava/lang/String;

    iput-object v3, v1, Lnet/fdgames/Rules/Spawn;->conversation_ID:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->wander_range:I

    iput v3, v1, Lnet/fdgames/Rules/Spawn;->wander:I

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnet/fdgames/Rules/Spawn;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->portrait:I

    iput v3, v1, Lnet/fdgames/Rules/Spawn;->portrait:I

    new-instance v3, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-direct {v3, v1}, Lnet/fdgames/GameEntities/Final/NPC;-><init>(Lnet/fdgames/Rules/Spawn;)V

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    iput-object v1, v3, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-virtual {v3, v6}, Lnet/fdgames/GameEntities/Final/NPC;->v(I)V

    sget-object v1, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v6}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Final/NPC;->z0()V

    iget v1, v0, Lnet/fdgames/GameWorld/Follower;->missingHP:I

    if-lez v1, :cond_5

    iget-object v4, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q(I)V

    iput v6, v0, Lnet/fdgames/GameWorld/Follower;->missingHP:I

    :cond_5
    iget v1, v0, Lnet/fdgames/GameWorld/Follower;->dismissTime:I

    if-lez v1, :cond_6

    iput v1, v3, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    iput-boolean v7, v3, Lnet/fdgames/GameEntities/Final/NPC;->respawned:Z

    iput-boolean v7, v3, Lnet/fdgames/GameEntities/Final/NPC;->summoned:Z

    iget-object v1, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iput-boolean v7, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    :cond_6
    iget v0, v0, Lnet/fdgames/GameWorld/Follower;->lastLevel:I

    if-lez v0, :cond_1

    iget-object v1, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, v1, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Final/NPC;->v(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->o()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->z0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->M0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(Lnet/fdgames/GameEntities/Final/NPC;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    const-string v1, "RECOVER"

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_8
    return-void
.end method

.method public n()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    sget-object v2, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->P0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->traps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Trap;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Trap;->E()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->projectiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Projectile;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Projectile;->B()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->z()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public o()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    iput v6, v0, Lnet/fdgames/GameWorld/Follower;->missingHP:I

    iput v6, v0, Lnet/fdgames/GameWorld/Follower;->dismissTime:I

    sget-object v1, Lnet/fdgames/GameLevel/GameLevelData;->a:Lnet/fdgames/GameLevel/GameLevelData;

    iget-object v1, v1, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v4, v1, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    iget-object v5, v0, Lnet/fdgames/GameWorld/Follower;->spawn_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v4

    iget-object v5, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lnet/fdgames/GameWorld/Follower;->missingHP:I

    iget v4, v1, Lnet/fdgames/GameEntities/Final/NPC;->dismissTime:I

    iput v4, v0, Lnet/fdgames/GameWorld/Follower;->dismissTime:I

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    iput v1, v0, Lnet/fdgames/GameWorld/Follower;->lastLevel:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameWorld/GameData;->night:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->G0()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    move-result-object v4

    sget-object v6, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-ne v4, v6, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapSprite;->y()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/NPC;->G0()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    move-result-object v4

    sget-object v6, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapSprite;->y()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameLevel/GameLevelData;->spawns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->w()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    move-result-object v1

    sget-object v4, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->w()Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    move-result-object v4

    sget-object v7, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    if-ne v4, v7, :cond_4

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_7

    iget-object v4, p0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Final/NPC;->H0()I

    move-result v1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v8

    if-ne v1, v8, :cond_5

    move v4, v3

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    move v4, v1

    :cond_8
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MonsterSpawn;->y()V

    goto :goto_1

    :cond_9
    return-void
.end method
