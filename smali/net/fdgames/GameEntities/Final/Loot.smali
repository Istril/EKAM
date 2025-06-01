.class public final Lnet/fdgames/GameEntities/Final/Loot;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "Loot.java"

# interfaces
.implements Lnet/fdgames/GameEntities/Helpers/Lootable;


# instance fields
.field private gold:I

.field private items:Lnet/fdgames/GameEntities/Helpers/Items;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p3}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/Final/Loot;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    iput v2, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Loot;

    iget-boolean v1, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    iget v4, v0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    add-int/2addr v1, v4

    iput v1, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    move v1, v2

    :goto_1
    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v4, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    iget-object v5, v0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v5, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v5

    iget v5, v5, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    iget-object v6, v0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v6, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v6

    iget v6, v6, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    invoke-virtual {v4, v5, v6}, Lnet/fdgames/GameEntities/Helpers/Items;->a(II)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Loot;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->c()V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;I)V
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

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    invoke-virtual {p0, p2}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    iput p4, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p3}, Lnet/fdgames/GameEntities/Helpers/Items;->a(Ljava/util/ArrayList;)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->c()V

    return-void
.end method

.method private z()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v3, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    if-lez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Loot;->l()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 6

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lnet/fdgames/assets/GameAssets;->C:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v3, v0

    move-object v0, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lnet/fdgames/assets/GameAssets;->A:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x40

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v3, v0

    move-object v0, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "DESTROY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/Loot;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/Loot;->d()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->h()V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Loot;->z()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Loot;->z()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

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

    iget v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->gold:I

    return v0
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LOOT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->c:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method

.method public h()Lnet/fdgames/GameEntities/Helpers/Items;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets;->A:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/Loot;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->j(I)V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/Loot;->z()V

    return-void
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets;->A:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
