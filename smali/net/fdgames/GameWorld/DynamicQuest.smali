.class public Lnet/fdgames/GameWorld/DynamicQuest;
.super Ljava/lang/Object;
.source "DynamicQuest.java"


# instance fields
.field public DQ_id:I

.field public castleID:Ljava/lang/String;

.field public difficulty_level:I

.field public duration:I

.field public expirationDate:Ljava/lang/Float;

.field public generationDate:Ljava/lang/Float;

.field public knowledge:I

.field public location_ID:Ljava/lang/String;

.field public minlevel:I

.field public quest_ID:Ljava/lang/String;

.field public rewardTable:Ljava/lang/String;

.field public variation_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x14

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Quest;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iput-object p2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->castleID:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->generationDate:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->expirationDate:Ljava/lang/Float;

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Quest;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/QuestVariation;

    iget-object v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->id:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->duration:I

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->duration:I

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->reward_table:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->rewardTable:Ljava/lang/String;

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/QuestVariation;->a()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->minlevel:I

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->minlevel:I

    iget v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    if-ge v0, v3, :cond_0

    iput v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    :cond_0
    iget v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    if-le v0, v5, :cond_1

    iput v5, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    :cond_1
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/QuestVariation;->locations:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    invoke-static {v4, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->knowledge:I

    :goto_0
    return-void

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING: quest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no variations and could not be dynamically generated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x5

    new-instance v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-direct {v0, p0, p1}, Lnet/fdgames/GameWorld/DynamicQuest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Lnet/fdgames/GameWorld/DynamicQuest;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Lnet/fdgames/GameWorld/DynamicQuest;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/16 v4, 0x96

    if-ge v1, v4, :cond_1

    new-instance v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-direct {v0, p0, p1}, Lnet/fdgames/GameWorld/DynamicQuest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Lnet/fdgames/GameWorld/DynamicQuest;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Lnet/fdgames/GameWorld/DynamicQuest;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    return v3

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v4, v0, Lnet/fdgames/GameWorld/GameData;->lastDynamicQuest:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnet/fdgames/GameWorld/GameData;->lastDynamicQuest:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->lastDynamicQuest:I

    iput v0, v1, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v6, "DQ_"

    invoke-static {v6}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v6, v7, v5}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v5

    if-ne v5, v8, :cond_5

    iget-object v5, v1, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v6, v0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    iget-object v6, v0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v1, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "DQ_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->castleData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/CastleData;

    iget-object v3, v0, Lnet/fdgames/GameWorld/CastleData;->castle_ID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, v0, Lnet/fdgames/GameWorld/CastleData;->lastQuestCreation:F

    move v1, v2

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    new-instance v0, Lnet/fdgames/GameWorld/CastleData;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/CastleData;-><init>()V

    iput-object p1, v0, Lnet/fdgames/GameWorld/CastleData;->castle_ID:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, v0, Lnet/fdgames/GameWorld/CastleData;->lastQuestCreation:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->castleData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v3, v0, Lnet/fdgames/GameWorld/GameData;->lastDynamicQuest:I

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/DynamicQuest;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "DQ_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v4, v5, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v3

    const/4 v4, -0x5

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lnet/fdgames/GameWorld/DynamicQuest;->castleID:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lnet/fdgames/GameWorld/DynamicQuest;)Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v4, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v7, "DQ_"

    invoke-static {v7}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v7, v8, v6}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "DQ_"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v3, v4, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "DQ_"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v3, v4, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    iget-object v2, v0, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    goto :goto_0
.end method

.method public static b(I)Lnet/fdgames/GameWorld/DynamicQuest;
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    iget v2, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    if-ne v2, p0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lnet/fdgames/GameWorld/DynamicQuest;)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/GameWorld/QuestVariation;->difficulty:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    if-gt v1, v0, :cond_0

    :cond_2
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->minlevel:I

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->castleID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Castles;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Castle;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Castle;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#QUESTGIVER#"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Quest;

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Quest;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/QuestVariation;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#TARGET#"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->location_ID:Ljava/lang/String;

    iget v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->knowledge:I

    invoke-static {v2, v3}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#LOCATION#"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLUE]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->rewardTable:Ljava/lang/String;

    iget v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    invoke-static {v2, v3}, Lnet/fdgames/Rules/Rules;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[BLACK]"

    const-string v3, "#REWARD#"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "DQ_"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    iget-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->rewardTable:Ljava/lang/String;

    iget v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    invoke-static {v0, v1}, Lnet/fdgames/Rules/Rules;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Z)V

    const-string v0, "QUEST_COMPLETED"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECEIVE_REWARD"

    const-string v3, ": "

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->rewardTable:Ljava/lang/String;

    iget v3, p0, Lnet/fdgames/GameWorld/DynamicQuest;->difficulty_level:I

    invoke-static {v2, v3}, Lnet/fdgames/Rules/Rules;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lnet/fdgames/GameWorld/DynamicQuest$1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lnet/fdgames/GameWorld/DynamicQuest$1;-><init>(Lnet/fdgames/GameWorld/DynamicQuest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    return-void
.end method

.method public a(Z)V
    .locals 7

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/fdgames/GameWorld/QuestVariation;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v1, v2, Lnet/fdgames/GameWorld/QuestVariation;->factionGain:I

    iget-object v0, v2, Lnet/fdgames/GameWorld/QuestVariation;->rivalFaction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lnet/fdgames/GameWorld/QuestVariation;->rivalFaction:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lnet/fdgames/GameWorld/QuestVariation;->rivalFaction:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v0, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, v2, Lnet/fdgames/GameWorld/QuestVariation;->factionLoss:I

    mul-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameWorld/DynamicQuest;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/DynamicQuest;->b()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lnet/fdgames/GameWorld/QuestVariation;->maxFactionGain:I

    invoke-virtual {v1, v3, v0, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;II)V

    :goto_2
    return-void

    :cond_1
    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/DynamicQuest;->b()Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v0, v0, 0x2

    iget v4, v2, Lnet/fdgames/GameWorld/QuestVariation;->maxFactionGain:I

    invoke-virtual {v1, v3, v0, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;II)V

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/DynamicQuest;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lnet/fdgames/GameWorld/QuestVariation;->maxFactionGain:I

    invoke-virtual {v1, v3, v0, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->castleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Castles;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Castle;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->castleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Castles;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/Castle;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    iget-object v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->quest_ID:Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameWorld/DynamicQuest;->variation_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/Quests;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->generationDate:Ljava/lang/Float;

    iget-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->generationDate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameWorld/DynamicQuest;->duration:I

    mul-int/lit16 v1, v1, 0x438

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/DynamicQuest;->expirationDate:Ljava/lang/Float;

    return-void
.end method
