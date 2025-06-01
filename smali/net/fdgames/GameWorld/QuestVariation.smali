.class public Lnet/fdgames/GameWorld/QuestVariation;
.super Ljava/lang/Object;
.source "QuestVariation.java"


# instance fields
.field public difficulty:I

.field public duration:I

.field public factionGain:I

.field public factionLoss:I

.field public id:Ljava/lang/String;

.field public item_id:I

.field public locations:Ljava/lang/String;

.field public maxFactionGain:I

.field public maxlevel:I

.field public minlevel:I

.field public rarity:Ljava/lang/String;

.field public reward_table:Ljava/lang/String;

.field public rivalFaction:Ljava/lang/String;

.field public spawn_id:Ljava/lang/String;

.field public spawn_id2:Ljava/lang/String;

.field public spawn_id3:Ljava/lang/String;

.field private target:Ljava/lang/String;

.field public target_ES:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->rarity:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->spawn_id:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->spawn_id2:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->spawn_id3:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->item_id:I

    iget v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->item_id:I

    if-lez v1, :cond_0

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Item;->name:Ljava/lang/String;

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->target:Ljava/lang/String;

    iget v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->item_id:I

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Rules/Item;->name:Ljava/lang/String;

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->target_ES:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x8

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->reward_table:Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->difficulty:I

    const/16 v1, 0xa

    aget-object v1, v0, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->locations:Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->duration:I

    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->maxFactionGain:I

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->factionGain:I

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->factionLoss:I

    const/16 v1, 0xf

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->rivalFaction:Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->minlevel:I

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/QuestVariation;->maxlevel:I

    return-void

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->target:Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->target_ES:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->difficulty:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->maxlevel:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lnet/fdgames/GameWorld/QuestVariation;->minlevel:I

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/QuestVariation;->target_ES:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/QuestVariation;->target:Ljava/lang/String;

    goto :goto_0
.end method
