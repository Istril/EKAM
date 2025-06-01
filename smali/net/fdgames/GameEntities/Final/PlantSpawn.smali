.class public Lnet/fdgames/GameEntities/Final/PlantSpawn;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "PlantSpawn.java"


# instance fields
.field private iconName:Ljava/lang/String;

.field public item_ID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->iconName:Ljava/lang/String;

    invoke-static {p1}, Lnet/fdgames/Rules/Plants;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Plant;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Plant;->item_ID:I

    iput v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->item_ID:I

    iput p2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput p3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 6

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v3, v0

    move-object v0, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/PlantSpawn;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->item_ID:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public z()V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->item_ID:I

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->item_ID:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/PlantSpawn;->item_ID:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_0
    return-void
.end method
