.class public Lnet/fdgames/Helpers/Patching;
.super Ljava/lang/Object;
.source "Patching.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "web_terror"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v1, "E9_cave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->c(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "web_terror"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 8

    const/16 v7, 0x16

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/16 v0, 0x336

    if-ge p0, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->npcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x347

    if-ge p0, v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ant_hunt"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ant_hunt"

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {v0}, La/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Transition;

    const-string v1, "H10"

    const/16 v2, 0x3e7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iput-object v0, v1, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    :cond_3
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_4
    const/16 v0, 0x377

    if-ge p0, v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_WHIRLWIND:Z

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    :cond_5
    const/16 v0, 0x379

    if-ge p0, v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "cleave"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "cleave"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_CLEAVE:Z

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    :cond_6
    const/16 v0, 0x380

    if-ge p0, v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "evasion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "evasion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->N0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_EVASION:Z

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    :cond_7
    const/16 v0, 0x386

    if-ge p0, v0, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "crusader"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "crusader"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_CRUSADER:Z

    :cond_8
    const/16 v0, 0x38f

    if-ge p0, v0, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sneak_attack"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "sneak_attack"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_SNEAK:Z

    :cond_9
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "where_is_giles"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "where_is_giles"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_a
    const/16 v0, 0x391

    if-ge p0, v0, :cond_c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->I()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "guild_seventh"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "smugglers_night"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "smugglers_night"

    invoke-virtual {v0, v1, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_b
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_c
    const/16 v0, 0x3b9

    if-le p0, v0, :cond_d

    const/16 v0, 0x3c1

    if-ge p0, v0, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->WARNING_TRAITS:Z

    :cond_d
    const/16 v0, 0x3c4

    if-ge p0, v0, :cond_e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "restless_dead"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_e

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    const-string v1, "warriorsguild"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(I)V

    :cond_e
    const/16 v0, 0x3d1

    if-ge p0, v0, :cond_10

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ank_ni_bishop"

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_f
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v7, :cond_10

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_10

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1, v7}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    :cond_10
    const/16 v0, 0x3d2

    if-ge p0, v0, :cond_11

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "shards_fate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_11

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-boolean v3, v0, Lnet/fdgames/GameWorld/GameData;->shardsCompleted:Z

    :cond_11
    const/16 v0, 0x3db

    if-ge p0, v0, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "snake_gang"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "H6_snake"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->a(Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x3eb

    if-ge p0, v0, :cond_13

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_13

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/GameData;->b(I)V

    :cond_13
    const/16 v0, 0x3f9

    if-ge p0, v0, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "know_lifeextension"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "know_lifeextension"

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0xa3d

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    :cond_14
    invoke-static {}, Lnet/fdgames/Helpers/Patching;->a()V

    const/16 v0, 0x400

    if-ge p0, v0, :cond_15

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_15

    :goto_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0xa3e

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i(I)I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0xa3e

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m(I)V

    goto :goto_2

    :cond_15
    const/16 v0, 0x41e

    if-ge p0, v0, :cond_16

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_whitetower"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "REP_town_whitetower"

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_whitetower"

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_16
    const/16 v0, 0x421

    if-ge p0, v0, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_town_whitetower"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "pig_wife"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v1

    if-gtz v0, :cond_18

    if-eq v1, v4, :cond_17

    const/16 v0, 0x78

    if-ne v1, v0, :cond_18

    :cond_17
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_town_whitetower"

    invoke-virtual {v0, v1, v6}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_18
    const/16 v0, 0x44f

    if-ge p0, v0, :cond_1a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ancient_seal"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_19

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v1, "hirge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Party;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d()V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->g0()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->g0()V

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->g0()V

    :cond_19
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_1a
    invoke-static {}, Lnet/fdgames/Helpers/Patching;->a()V

    return-void
.end method
