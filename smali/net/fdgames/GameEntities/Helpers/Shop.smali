.class public Lnet/fdgames/GameEntities/Helpers/Shop;
.super Ljava/lang/Object;
.source "Shop.java"

# interfaces
.implements Lnet/fdgames/GameEntities/Helpers/Lootable;


# instance fields
.field private items:Lnet/fdgames/GameEntities/Helpers/Items;

.field public modifier:F

.field private owner_ID:I

.field private sellsArmor:Z

.field private sellsGeneral:Z

.field private sellsJewelry:Z

.field private sellsMagic:Z

.field private sellsWeapons:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsWeapons:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsJewelry:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsGeneral:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;-><init>()V

    invoke-static {p1}, Lnet/fdgames/GameEntities/Helpers/Shop;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Helpers/Shop;->b(I)Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    :goto_1
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v2, v0

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/16 v5, 0x64

    invoke-static {v7, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    aget-object v6, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_0

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->modifier:F

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsJewelry:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_4
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_5
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsJewelry:Z

    goto :goto_1

    :pswitch_6
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    goto :goto_1

    :pswitch_7
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    goto :goto_1

    :pswitch_8
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_9
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_a
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_b
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_c
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_d
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    goto :goto_1

    :pswitch_e
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsWeapons:Z

    goto :goto_1

    :pswitch_f
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsGeneral:Z

    goto :goto_1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsGeneral:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_1
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsWeapons:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_3
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_4
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_5
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsJewelry:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_6
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsMagic:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_7
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsJewelry:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_8
    move v0, v1

    goto :goto_1

    :pswitch_9
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_b
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_c
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_d
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_e
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_f
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->sellsArmor:Z

    if-eqz v2, :cond_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_f
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->owner_ID:I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->d:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method

.method public h()Lnet/fdgames/GameEntities/Helpers/Items;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/GameEntities/Final/Player;->c([I)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->k()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/Shop;->owner_ID:I

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Shop;->l()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 0

    return-void
.end method
