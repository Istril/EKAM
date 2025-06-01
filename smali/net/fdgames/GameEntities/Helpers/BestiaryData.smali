.class public Lnet/fdgames/GameEntities/Helpers/BestiaryData;
.super Ljava/lang/Object;
.source "BestiaryData.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/Helpers/BestiaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnet/fdgames/GameEntities/Final/NPC;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/BestiaryEntry;

    iget-object v3, v0, Lnet/fdgames/Helpers/BestiaryEntry;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lnet/fdgames/Helpers/BestiaryEntry;->level:I

    sget-object v4, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lnet/fdgames/Helpers/BestiaryEntry;->skills:Ljava/lang/String;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const-string v0, "[DIFF.:"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Spawn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HP: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->B()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Mana: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->C()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Armor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Resistances: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Movement: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DPS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->s()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Attack Speed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Range: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a()F

    move-result v0

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Base damage: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Critical: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% (x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p()F

    move-result v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    const-string v2, "Extra damage: ("

    invoke-static {v0, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    const-string v1, " ; "

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "Attributes: "

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skills: "

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/fdgames/Helpers/BestiaryEntry;

    invoke-direct {v1}, Lnet/fdgames/Helpers/BestiaryEntry;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/Helpers/BestiaryEntry;->id:Ljava/lang/String;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    iput v2, v1, Lnet/fdgames/Helpers/BestiaryEntry;->level:I

    iput-object v0, v1, Lnet/fdgames/Helpers/BestiaryEntry;->data:Ljava/lang/String;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/Helpers/BestiaryEntry;->skills:Ljava/lang/String;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/BestiaryData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lnet/fdgames/Helpers/Serializer;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    if-nez v1, :cond_5

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "monsterdump.txt"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    sput-object v1, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    :cond_5
    sget-object v1, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
