.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;
.super Ljava/lang/Object;
.source "CharacterInventory.java"


# instance fields
.field private DefenseBonus:I

.field private HPBonus:I

.field private ManaBonus:I

.field private ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field private XPBonus:I

.field private antirad:Z

.field private detectionBonus:I

.field private devicesBonus:I

.field private gossipBonus:I

.field public shield:Z

.field public slot_belt:I

.field public slot_body:I

.field public slot_cloak:I

.field public slot_feet:I

.field public slot_hands:I

.field public slot_head:I

.field public slot_legs:I

.field public slot_mainhand:I

.field public slot_necklace:I

.field public slot_offhand:I

.field public slot_ring:I

.field public slot_ring2:I

.field public stability:Z

.field public stunimmunity:Z

.field private traits:[I

.field private twohander:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->DefenseBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->HPBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ManaBonus:I

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->antirad:Z

    return-void
.end method

.method private a(Lnet/fdgames/Rules/Item;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->gossipBonus:I

    iget-object v1, p1, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v1}, Lnet/fdgames/Rules/ItemAttributes;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->gossipBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->detectionBonus:I

    iget-object v1, p1, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v1}, Lnet/fdgames/Rules/ItemAttributes;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->detectionBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->devicesBonus:I

    iget-object v1, p1, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v1}, Lnet/fdgames/Rules/ItemAttributes;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->devicesBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->XPBonus:I

    iget-object v1, p1, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    invoke-virtual {v1}, Lnet/fdgames/Rules/ItemAttributes;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->XPBonus:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->antirad:Z

    return v0
.end method

.method public a(I)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    move-result-object v0

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, v3, Lnet/fdgames/Rules/Item;->stackable:Z

    if-nez v0, :cond_9

    iget-object v0, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v4, :cond_a

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    :goto_0
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->e:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    :cond_0
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->f:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    :cond_1
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->i:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    :cond_2
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->g:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    :cond_3
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->h:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    :cond_4
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->d:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    :cond_5
    iget-object v4, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v5, Lnet/fdgames/Rules/Item$ItemType;->m:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v4, v5, :cond_d

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-nez v0, :cond_b

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    :goto_1
    iget-object v0, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->n:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v4, :cond_6

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    :cond_6
    iget-object v0, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->o:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v4, :cond_7

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    :cond_7
    iget-object v0, v3, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v3, Lnet/fdgames/Rules/Item$ItemType;->p:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v0, v3, :cond_8

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->c(II)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-nez v1, :cond_c

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    goto :goto_1

    :cond_c
    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    :cond_d
    move v1, v0

    goto :goto_1
.end method

.method public a(IZ)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v2

    if-nez p1, :cond_0

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v2, v1

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v3, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_3

    if-nez p2, :cond_3

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    :cond_3
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->c:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_4

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    :cond_4
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->f:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_5

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    :cond_5
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->i:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_6

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    :cond_6
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->g:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_7

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    :cond_7
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->h:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_8

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    :cond_8
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->e:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_9

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    :cond_9
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->d:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_a

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    :cond_a
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->m:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_b

    if-nez p2, :cond_b

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    :cond_b
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->m:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_c

    if-eqz p2, :cond_c

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    :cond_c
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->o:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_d

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    :cond_d
    iget-object v3, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v4, Lnet/fdgames/Rules/Item$ItemType;->n:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v3, v4, :cond_e

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    :cond_e
    iget-object v2, v2, Lnet/fdgames/Rules/Item;->type:Lnet/fdgames/Rules/Item$ItemType;

    sget-object v3, Lnet/fdgames/Rules/Item$ItemType;->p:Lnet/fdgames/Rules/Item$ItemType;

    if-ne v2, v3, :cond_f

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    :cond_f
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->u()V

    move v0, v1

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->DefenseBonus:I

    return v0
.end method

.method public b(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    goto :goto_0

    :pswitch_9
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    goto :goto_0

    :pswitch_a
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    goto :goto_0

    :pswitch_b
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->detectionBonus:I

    return v0
.end method

.method public d(I)I
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-ne v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-ne v1, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-ne v1, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-ne v1, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-ne v1, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-ne v1, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-ne v1, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-ne v1, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-ne v1, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-ne v1, p1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-ne v1, p1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->devicesBonus:I

    return v0
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-ne v0, p1, :cond_2

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-ne v0, p1, :cond_3

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-ne v0, p1, :cond_4

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-ne v0, p1, :cond_5

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-ne v0, p1, :cond_6

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-ne v0, p1, :cond_7

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-ne v0, p1, :cond_8

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-ne v0, p1, :cond_9

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    goto :goto_0

    :cond_9
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-ne v0, p1, :cond_a

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    goto :goto_0

    :cond_a
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-ne v0, p1, :cond_b

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    goto :goto_0

    :cond_b
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-ne v0, p1, :cond_c

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    goto :goto_0

    :cond_c
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-ne v0, p1, :cond_0

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget-boolean v1, v0, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/Rules/ItemAttributes;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->gossipBonus:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->HPBonus:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public j()Lnet/fdgames/Rules/WeaponStats;
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/Rules/WeaponStats;

    invoke-direct {v0}, Lnet/fdgames/Rules/WeaponStats;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ManaBonus:I

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->damageBonus:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->damageBonusType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->sprite:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public p()Lnet/fdgames/GameEntities/Helpers/DamageEffect;
    .locals 4

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Item;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->procLevel:I

    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/Rules/Item;->procChance:I

    invoke-direct {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->XPBonus:I

    return v0
.end method

.method public r()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_d

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_b

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v4, :cond_1

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v4, :cond_3

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v4, :cond_4

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-boolean v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v4, :cond_5

    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v4, :cond_5

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v4, :cond_6

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v4, :cond_7

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v4, :cond_8

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v4, :cond_9

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v4, :cond_a

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v4

    if-lez v4, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-le v0, v1, :cond_c

    :goto_2
    return v1

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_2
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Item;->hasDamageBonus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Item;->hasProc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 8

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v0, :cond_42

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->twohanded:Z

    if-eqz v0, :cond_42

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    :goto_0
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v0, :cond_43

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v0, :cond_43

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->shield:I

    if-lez v0, :cond_43

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->shield:Z

    :goto_1
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stability:Z

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stability:Z

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stability:Z

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stability:I

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stability:Z

    :cond_2
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v0, :cond_3

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v0, :cond_4

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_5

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    :cond_5
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    :cond_6
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v0, :cond_7

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->stunimmunity:I

    if-lez v0, :cond_7

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->stunimmunity:Z

    :cond_7
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->antirad:Z

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v0, :cond_8

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->antirad:I

    if-lez v0, :cond_8

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->antirad:Z

    :cond_8
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_9

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Item;->a()Lnet/fdgames/Rules/ItemAttributes;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/ItemAttributes;->antirad:I

    if-lez v0, :cond_9

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->antirad:Z

    :cond_9
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_44

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/lit8 v0, v0, 0x0

    :goto_2
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v2, :cond_a

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v2, :cond_b

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v2, :cond_c

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_e
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v2, :cond_f

    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v2, :cond_f

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v2, :cond_10

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_10
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v2, :cond_11

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v2, :cond_12

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v2, :cond_13

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_13
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->armorBonus:I

    add-int/2addr v0, v2

    :cond_14
    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->DefenseBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_45

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/lit8 v0, v0, 0x0

    :goto_3
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v2, :cond_15

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v2, :cond_17

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_17
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v2, :cond_18

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_19
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v2, :cond_1a

    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1a
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1b
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1c
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1d
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1e
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->HPBonus:I

    add-int/2addr v0, v2

    :cond_1f
    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->HPBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_46

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/lit8 v0, v0, 0x0

    :goto_4
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v2, :cond_20

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_20
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v2, :cond_21

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_21
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_22
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v2, :cond_23

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_23
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v2, :cond_24

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_24
    iget-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v2, :cond_25

    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v2, :cond_25

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_25
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v2, :cond_26

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_26
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v2, :cond_27

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_27
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v2, :cond_28

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_28
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v2, :cond_29

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_29
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->ManaBonus:I

    add-int/2addr v0, v2

    :cond_2a
    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ManaBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->gossipBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->detectionBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->devicesBonus:I

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->XPBonus:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_2b
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_2c
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_2d
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_2e
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_2f
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v0, :cond_30

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_30
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v0, :cond_31

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v0, :cond_31

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_31
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v0, :cond_32

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_32
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v0, :cond_33

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_33
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v0, :cond_34

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_34
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v0, :cond_35

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_35
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v0, :cond_36

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->a(Lnet/fdgames/Rules/Item;)V

    :cond_36
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->d()V

    invoke-static {}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->values()[Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_48

    aget-object v5, v3, v2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_47

    invoke-static {v0, v5, v1}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :goto_6
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v6, :cond_37

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_37
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v6, :cond_38

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_38
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v6, :cond_39

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_39
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v6, :cond_3a

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3a
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v6, :cond_3b

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3b
    iget-boolean v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v6, :cond_3c

    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v6, :cond_3c

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3c
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v6, :cond_3d

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3d
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v6, :cond_3e

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3e
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v6, :cond_3f

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_3f
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v6, :cond_40

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_40
    iget v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v6, :cond_41

    invoke-static {v6, v5, v0}, Ld/a/a/a/a;->a(ILnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)I

    move-result v0

    :cond_41
    iget-object v6, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->ResistanceBonus:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v6, v5, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_42
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    goto/16 :goto_0

    :cond_43
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->shield:Z

    goto/16 :goto_1

    :cond_44
    move v0, v1

    goto/16 :goto_2

    :cond_45
    move v0, v1

    goto/16 :goto_3

    :cond_46
    move v0, v1

    goto/16 :goto_4

    :cond_47
    move v0, v1

    goto :goto_6

    :cond_48
    new-array v0, v7, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    move v2, v1

    :goto_7
    if-ge v2, v7, :cond_55

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    if-eqz v0, :cond_54

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    if-lez v0, :cond_54

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_body:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :goto_8
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    if-eqz v3, :cond_49

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_49

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_head:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_49
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    if-eqz v3, :cond_4a

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4a

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_hands:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4a
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    if-eqz v3, :cond_4b

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4b

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_legs:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4b
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4c

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_feet:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4c
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4d

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_mainhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4d
    iget-boolean v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->twohander:Z

    if-nez v3, :cond_4e

    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4e

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_offhand:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4e
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_4f

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_4f
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    if-eqz v3, :cond_50

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_50

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_ring2:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_50
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    if-eqz v3, :cond_51

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_51

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_belt:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_51
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    if-eqz v3, :cond_52

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_52

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_cloak:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_52
    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    if-eqz v3, :cond_53

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v3

    if-le v3, v0, :cond_53

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->slot_necklace:I

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/fdgames/Rules/Item;->a(I)I

    move-result v0

    :cond_53
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->traits:[I

    aput v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7

    :cond_54
    move v0, v1

    goto/16 :goto_8

    :cond_55
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->e()V

    return-void
.end method
