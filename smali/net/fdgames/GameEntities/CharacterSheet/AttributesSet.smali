.class public Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;
.super Ljava/lang/Object;
.source "AttributesSet.java"


# instance fields
.field public aberration:Z

.field public beast:Z

.field public detector:Z

.field public explosive:Z

.field public fire_elemental:Z

.field public ghost:Z

.field public giant:Z

.field public goblin:Z

.field public growth:Z

.field public ice_elemental:Z

.field public immortal:Z

.field public last_toxic_aura:F

.field public nocturne:Z

.field public orc:Z

.field public outsider:Z

.field public regeneration:Z

.field public robot:Z

.field public shadow:Z

.field public shapechanger:Z

.field public shield:Z

.field public shock_elemental:Z

.field public silver:Z

.field public toxic_aura:Z

.field public toxic_elemental:Z

.field public undead:Z

.field public explosive_poison:Z

.field public vampire:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[undead]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    :cond_0
    const-string v1, "[goblin]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->goblin:Z

    :cond_1
    const-string v1, "[orc]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->orc:Z

    :cond_2
    const-string v1, "[beast]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    :cond_3
    const-string v1, "[detector]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->detector:Z

    :cond_4
    const-string v1, "[outsider]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    :cond_5
    const-string v1, "[aberration]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->aberration:Z

    :cond_6
    const-string v1, "[nocturne]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->nocturne:Z

    :cond_7
    const-string v1, "[regeneration]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->regeneration:Z

    :cond_8
    const-string v1, "[fire_elemental]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->fire_elemental:Z

    :cond_9
    const-string v1, "[toxic_elemental]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_elemental:Z

    :cond_a
    const-string v1, "[ice_elemental]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ice_elemental:Z

    :cond_b
    const-string v1, "[shock_elemental]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shock_elemental:Z

    :cond_c
    const-string v1, "[ghost]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ghost:Z

    :cond_d
    const-string v1, "[toxic_aura]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_aura:Z

    :cond_e
    const-string v1, "[shield]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shield:Z

    :cond_f
    const-string v1, "[giant]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->giant:Z

    :cond_10
    const-string v1, "[shapechanger]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shapechanger:Z

    :cond_11
    const-string v1, "[immortal]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->immortal:Z

    :cond_12
    const-string v1, "[silver]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->silver:Z

    :cond_13
    const-string v1, "[explosive]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive:Z

    :cond_14
    const-string v1, "[robot]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    :cond_15
    const-string v1, "[growth]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->growth:Z

    :cond_16
    const-string v1, "[shadow]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    :cond_17
    const-string v1, "[explosive_poison]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive_poison:Z

    :cond_18
    const-string v1, "[vampire]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->vampire:Z

    :cond_19
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_aura:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->last_toxic_aura:F

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->last_toxic_aura:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "undead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    :goto_0
    return v0

    :cond_0
    const-string v0, "goblin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->goblin:Z

    goto :goto_0

    :cond_1
    const-string v0, "orc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->orc:Z

    goto :goto_0

    :cond_2
    const-string v0, "beast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    goto :goto_0

    :cond_3
    const-string v0, "detector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->detector:Z

    goto :goto_0

    :cond_4
    const-string v0, "outsider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    goto :goto_0

    :cond_5
    const-string v0, "aberration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->aberration:Z

    goto :goto_0

    :cond_6
    const-string v0, "nocturne"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->nocturne:Z

    goto :goto_0

    :cond_7
    const-string v0, "regeneration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->regeneration:Z

    goto :goto_0

    :cond_8
    const-string v0, "fire_elemental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->fire_elemental:Z

    goto :goto_0

    :cond_9
    const-string v0, "toxic_elemental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_elemental:Z

    goto :goto_0

    :cond_a
    const-string v0, "ice_elemental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ice_elemental:Z

    goto :goto_0

    :cond_b
    const-string v0, "shock_elemental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shock_elemental:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "ghost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ghost:Z

    goto/16 :goto_0

    :cond_d
    const-string v0, "toxic_aura"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_aura:Z

    goto/16 :goto_0

    :cond_e
    const-string v0, "shield"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shield:Z

    goto/16 :goto_0

    :cond_f
    const-string v0, "giant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->giant:Z

    goto/16 :goto_0

    :cond_10
    const-string v0, "shapechanger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shapechanger:Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "immortal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->immortal:Z

    goto/16 :goto_0

    :cond_12
    const-string v0, "explosive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive:Z

    goto/16 :goto_0

    :cond_13
    const-string v0, "robot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    goto/16 :goto_0

    :cond_14
    const-string v0, "growth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->growth:Z

    goto/16 :goto_0

    :cond_15
    const-string v0, "shadow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    goto/16 :goto_0

    :cond_16
    const-string v0, "explosive_poison"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive_poison:Z

    goto/16 :goto_0

    :cond_17
    const-string v0, "vampire"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    if-eqz v0, :cond_18

    const-string v0, ""

    const-string v1, "undead "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->goblin:Z

    if-eqz v1, :cond_0

    const-string v1, "goblin "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->orc:Z

    if-eqz v1, :cond_1

    const-string v1, "orc "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    if-eqz v1, :cond_2

    const-string v1, "beast "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->detector:Z

    if-eqz v1, :cond_3

    const-string v1, "detector "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    if-eqz v1, :cond_4

    const-string v1, "outsider "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->aberration:Z

    if-eqz v1, :cond_5

    const-string v1, "aberration "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->nocturne:Z

    if-eqz v1, :cond_6

    const-string v1, "nocturne "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->regeneration:Z

    if-eqz v1, :cond_7

    const-string v1, "regeneration "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->fire_elemental:Z

    if-eqz v1, :cond_8

    const-string v1, "fire_elemental "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_elemental:Z

    if-eqz v1, :cond_9

    const-string v1, "toxic_elemental "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ice_elemental:Z

    if-eqz v1, :cond_a

    const-string v1, "ice_elemental "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shock_elemental:Z

    if-eqz v1, :cond_b

    const-string v1, "shock_elemental "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->ghost:Z

    if-eqz v1, :cond_c

    const-string v1, "ghost "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toxic_aura:Z

    if-eqz v1, :cond_d

    const-string v1, "toxic_aura "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shield:Z

    if-eqz v1, :cond_e

    const-string v1, "shield "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->giant:Z

    if-eqz v1, :cond_f

    const-string v1, "giant "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shapechanger:Z

    if-eqz v1, :cond_10

    const-string v1, "shapechanger "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->immortal:Z

    if-eqz v1, :cond_11

    const-string v1, "immortal "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->silver:Z

    if-eqz v1, :cond_12

    const-string v1, "silver "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive:Z

    if-eqz v1, :cond_13

    const-string v1, "explosive "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    if-eqz v1, :cond_14

    const-string v1, "robot "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->growth:Z

    if-eqz v1, :cond_15

    const-string v1, "growth "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shadow:Z

    if-eqz v1, :cond_16

    const-string v1, "shadow "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->explosive_poison:Z

    if-eqz v1, :cond_17

    const-string v1, "explosive_poison "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->vampire:Z

    if-eqz v1, :cond_40

    const-string v1, "vampire "

    invoke-static {v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "None"

    :goto_1
    return-object v0

    :cond_18
    const-string v0, ""

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
