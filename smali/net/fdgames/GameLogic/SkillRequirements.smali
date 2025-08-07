.class public Lnet/fdgames/GameLogic/SkillRequirements;
.super Ljava/lang/Object;
.source "SkillRequirements.java"


# instance fields
.field private Archery:I

.field private Crusader:I

.field private Fury:I

.field private Lesser_summoning:I

.field private Mage_armor:I

.field private Mana_surge:I

.field private Nivarias_barrier:I

.field private Sacred_Fire:I

.field private Shield_Expert:I

.field private Stab:I

.field private Stealth:I

.field private Trap_Master:I

.field private flash_and_bones:I

# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/fdgames/Helpers/FDUtils;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "fury"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    :cond_1
    const-string v3, "stealth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    :cond_2
    const-string v3, "stab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    :cond_3
    const-string v3, "trap_master"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    :cond_4
    const-string v3, "crusader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    :cond_5
    const-string v3, "nivarias_barrier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    :cond_6
    const-string v3, "archery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    :cond_7
    const-string v3, "shield_expert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    :cond_8
    const-string v3, "sacred_fire"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    :cond_9
    const-string v3, "mana_surge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    :cond_a
    const-string v3, "mage_armor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fab

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    :cond_fab
    const-string v3, "flash_and_bones"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    :cond_b
    const-string v3, "lesser_summoning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "fury"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "stab"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "stealth"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "trap_master"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "crusader"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "nivarias_barrier"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "sacred_fire"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "archery"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "shield_expert"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "mana_surge"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "mage_armor"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "flash_and_bones"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "lesser_summoning"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Ljava/lang/String;
    .locals 3

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    const-string v0, ""

    if-lez v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fury"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    if-lez v1, :cond_1

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stab"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    if-lez v1, :cond_2

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stealth"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    if-lez v1, :cond_3

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trap_master"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    if-lez v1, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crusader"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    if-lez v1, :cond_5

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nivarias_barrier"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    if-lez v1, :cond_6

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sacred_fire"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    if-lez v1, :cond_7

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "archery"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    if-lez v1, :cond_8

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shield_expert"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    if-lez v1, :cond_fab

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mage_armor"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_fab
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    if-lez v1, :cond_9

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flash_and_bones"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    if-lez v1, :cond_a

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lesser_summoning"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    if-lez v1, :cond_b

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mana_surge"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p0, p1}, Lnet/fdgames/GameLogic/SkillRequirements;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "[BLACK]"

    const-string v2, "[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_0
    return-object v0

    :cond_e
    const-string v1, "[RED]"

    const-string v2, "[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    const-string v0, ""

    if-lez v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fury"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Fury:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    if-lez v1, :cond_1

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stab"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stab:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    if-lez v1, :cond_2

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stealth"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Stealth:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    if-lez v1, :cond_3

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "trap_master"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Trap_Master:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    if-lez v1, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crusader"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Crusader:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    if-lez v1, :cond_5

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nivarias_barrier"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Nivarias_barrier:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    if-lez v1, :cond_6

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sacred_fire"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Sacred_Fire:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    if-lez v1, :cond_7

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "archery"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Archery:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    if-lez v1, :cond_8

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shield_expert"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Shield_Expert:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    if-lez v1, :cond_fab

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mage_armor"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mage_armor:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_fab
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    if-lez v1, :cond_9

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flash_and_bones"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->flash_and_bones:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    if-lez v1, :cond_a

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lesser_summoning"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Lesser_summoning:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    if-lez v1, :cond_b

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mana_surge"

    const-string v2, " "

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lnet/fdgames/GameLogic/SkillRequirements;->Mana_surge:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method
