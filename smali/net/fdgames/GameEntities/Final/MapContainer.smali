.class public Lnet/fdgames/GameEntities/Final/MapContainer;
.super Lnet/fdgames/GameEntities/MapObject;
.source "MapContainer.java"

# interfaces
.implements Lnet/fdgames/GameEntities/Helpers/Lootable;


# instance fields
.field private container_tag:Ljava/lang/String;

.field public gold:I

.field public iconName:Ljava/lang/String;

.field public items:Lnet/fdgames/GameEntities/Helpers/Items;

.field public loot_table:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public quest_location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapObject;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->iconName:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->loot_table:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->quest_location:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->container_tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->container_tag:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/MapContainer;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapContainer;->d()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->quest_location:Ljava/lang/String;

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->container_tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->container_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameData;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    return v0
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->b:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method

.method public h()Lnet/fdgames/GameEntities/Helpers/Items;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->j(I)V

    return-void
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->quest_location:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->quest_location:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->quest_location:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v2, v0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->item_id:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    goto :goto_0
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->loot_table:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->loot_table:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->loot_table:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v4, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapContainer;->gold:I

    goto :goto_0

    :cond_1
    return-void
.end method
