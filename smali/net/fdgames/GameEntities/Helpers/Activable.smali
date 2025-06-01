.class public Lnet/fdgames/GameEntities/Helpers/Activable;
.super Ljava/lang/Object;
.source "Activable.java"


# instance fields
.field private IconName:Ljava/lang/String;

.field private castleID:Ljava/lang/String;

.field private conversation:Lnet/fdgames/TiledMap/Objects/MapConversation;

.field private item:Lnet/fdgames/GameEntities/Final/MapItem;

.field private plant:Lnet/fdgames/GameEntities/Final/PlantSpawn;

.field private rest:Lnet/fdgames/TiledMap/Objects/RestPoint;

.field private sd:Lnet/fdgames/GameEntities/Final/SecretDoor;

.field private shop:Lnet/fdgames/GameEntities/Helpers/Shop;

.field private trap:Lnet/fdgames/GameEntities/Final/Trap;

.field private type:I

.field private uniqueID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p2, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->IconName:Ljava/lang/String;

    iput p3, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->uniqueID:I

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Final/MapItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->item:Lnet/fdgames/GameEntities/Final/MapItem;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Final/PlantSpawn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->plant:Lnet/fdgames/GameEntities/Final/PlantSpawn;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Final/SecretDoor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->sd:Lnet/fdgames/GameEntities/Final/SecretDoor;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Final/Trap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Helpers/Shop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/TiledMap/Objects/Bed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/TiledMap/Objects/MapCastle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iget-object v0, p1, Lnet/fdgames/TiledMap/Objects/MapCastle;->id:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->castleID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/TiledMap/Objects/MapConversation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->conversation:Lnet/fdgames/TiledMap/Objects/MapConversation;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/TiledMap/Objects/RestPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->rest:Lnet/fdgames/TiledMap/Objects/RestPoint;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "loot"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->conversation:Lnet/fdgames/TiledMap/Objects/MapConversation;

    invoke-interface {v0}, Lnet/fdgames/TiledMap/Objects/MapConversation;->c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Shop;->k()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "campfire"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->plant:Lnet/fdgames/GameEntities/Final/PlantSpawn;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/PlantSpawn;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    const-string v0, "tower"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    const-string v0, "door"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    const-string v0, "bed"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    const-string v0, "trap_master"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->item:Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->IconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lnet/fdgames/TiledMap/Objects/MapConversation;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->conversation:Lnet/fdgames/TiledMap/Objects/MapConversation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lnet/fdgames/GameEntities/Final/PlantSpawn;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->plant:Lnet/fdgames/GameEntities/Final/PlantSpawn;

    return-object v0
.end method

.method public d()Lnet/fdgames/TiledMap/Objects/RestPoint;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->rest:Lnet/fdgames/TiledMap/Objects/RestPoint;

    return-object v0
.end method

.method public e()Lnet/fdgames/GameEntities/Final/SecretDoor;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->sd:Lnet/fdgames/GameEntities/Final/SecretDoor;

    return-object v0
.end method

.method public f()Lnet/fdgames/GameEntities/Helpers/Lootable;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->shop:Lnet/fdgames/GameEntities/Helpers/Shop;

    return-object v0
.end method

.method public g()Lnet/fdgames/GameEntities/Final/MapItem;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->item:Lnet/fdgames/GameEntities/Final/MapItem;

    return-object v0
.end method

.method public h()Lnet/fdgames/GameEntities/Final/Trap;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->trap:Lnet/fdgames/GameEntities/Final/Trap;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->type:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->uniqueID:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Activable;->castleID:Ljava/lang/String;

    return-object v0
.end method
