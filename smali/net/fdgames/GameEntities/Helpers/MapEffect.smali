.class public Lnet/fdgames/GameEntities/Helpers/MapEffect;
.super Ljava/lang/Object;
.source "MapEffect.java"


# instance fields
.field private animationIndex:I

.field private collisionRectangle:Lcom/badlogic/gdx/math/p;

.field private damage:I

.field private damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

.field private drawn:Z

.field public duration:F

.field private effect:Ljava/lang/String;

.field public fullyActive:Z

.field public name:Ljava/lang/String;

.field private owner_id:I

.field public size:I

.field private stateRelativeTime:F

.field public tag_id:Ljava/lang/String;

.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeSinceLastDamage:F

.field private weak:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iput p3, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->weak:Z

    const-string v0, "weak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->weak:Z

    :cond_0
    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    if-eqz p5, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    :cond_1
    sget-object v0, Lnet/fdgames/Rules/Rules;->k:Lnet/fdgames/Rules/MapEffectData;

    invoke-virtual {v0, p1}, Lnet/fdgames/Rules/MapEffectData;->a(Ljava/lang/String;)Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;

    move-result-object v0

    iget-object v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->dmgType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iput-object v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->damage:I

    iput v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->damage:I

    iget-object v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->sprite:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->animationIndex:I

    iget v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->range:I

    iput v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->size:I

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->size:I

    new-instance v3, Lcom/badlogic/gdx/math/p;

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    iput-object v3, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->collisionRectangle:Lcom/badlogic/gdx/math/p;

    iget v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->duration:F

    iput v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->duration:F

    iget-object v1, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->effect:Ljava/lang/String;

    iput-object v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->name_ES:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->name:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->stateRelativeTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->e()V

    iput-boolean v6, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->drawn:Z

    iput p4, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->owner_id:I

    return-void

    :cond_2
    iget-object v0, v0, Lnet/fdgames/Rules/MapEffectData$MapEffectDataLine;->name:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->name:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public a(FF)V
    .locals 13

    const/16 v3, -0x50

    const/4 v5, 0x1

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v2, 0x0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->drawn:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->drawn:Z

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->stateRelativeTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->stateRelativeTime:F

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->fullyActive:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->timeSinceLastDamage:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    float-to-double v6, p2

    cmpg-double v0, v0, v6

    if-gez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->damage:I

    if-lez v0, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->collisionRectangle:Lcom/badlogic/gdx/math/p;

    invoke-virtual {v0, v1}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->targets:Ljava/util/ArrayList;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, "heal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, "healparty1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, "healparty2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, "healparty3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-virtual {v8, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, "deathcloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x1e

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/GameObject;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lnet/fdgames/GameEntities/Character;->d(F)V

    const-string v4, "deathcloud1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/16 v10, -0x1e

    invoke-virtual {v8, v4, v10, v11}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    :cond_7
    const-string v4, "deathcloud2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/16 v10, -0x32

    invoke-virtual {v8, v4, v10, v11}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    :cond_8
    const-string v4, "deathcloud3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v8, v0, v3, v11}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v4, "combustion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/GameObject;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v0, "combustion1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x4

    :goto_2
    const-string v10, "combustion2"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v0, -0x8

    const/16 v1, -0x32

    :cond_a
    const-string v10, "combustion3"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v0, -0xc

    move v1, v3

    :cond_b
    sget-object v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v8, v4, v1, v12}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    sget-object v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v8, v4, v1, v12}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    sget-object v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v8, v4, v1, v12}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V

    invoke-virtual {v8, v0, v12}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glowing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v9, :cond_2

    :cond_e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v9, :cond_2

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deathcloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    :cond_10
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "combustion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    :cond_11
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->tag_id:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "glowing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    move v4, v5

    :goto_3
    invoke-virtual {v8}, Lnet/fdgames/GameEntities/Character;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->owner_id:I

    if-ne v0, v5, :cond_12

    if-nez v9, :cond_2

    :cond_12
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->weak:Z

    if-eqz v0, :cond_13

    iget v0, v8, Lnet/fdgames/GameEntities/Character;->lastWeakEffect:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, v8, Lnet/fdgames/GameEntities/Character;->lastWeakEffect:F

    :cond_13
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->effect:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, Lnet/fdgames/GameEntities/Character;->d(F)V

    :cond_14
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->damageType:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->damage:I

    new-instance v9, Lnet/fdgames/GameEntities/Helpers/DamageData;

    div-int/lit8 v10, v1, 0x2

    invoke-static {v10, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    invoke-direct {v9, v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v1, v1

    const v10, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_15
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v1, v1

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v1, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_17
    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->owner_id:I

    if-lez v0, :cond_1a

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "HIT"

    invoke-virtual {v0, v1, v7, v9}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto/16 :goto_1

    :cond_18
    move v0, v2

    move v1, v2

    goto/16 :goto_2

    :cond_19
    move v4, v2

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v9, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    invoke-virtual {v8, v0, v2, v2, v2}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->timeSinceLastDamage:F

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 5

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->collisionRectangle:Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->size:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1c

    int-to-float v1, v1

    iget v3, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    int-to-float v3, v3

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/badlogic/gdx/math/p;->set(FFFF)Lcom/badlogic/gdx/math/p;

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->d()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x26

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->d()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->c()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x430c0000    # 140.0f

    mul-float v4, p2, v2

    const/high16 v2, 0x42180000    # 38.0f

    mul-float/2addr v2, p2

    sub-float v2, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p2

    sub-float/2addr v3, v0

    move-object v0, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/MapEffect;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->drawn:Z

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->animationIndex:I

    sget-object v1, Lnet/fdgames/assets/GameAssets;->s:[Lnet/fdgames/assets/EffectAnimation;

    aget-object v0, v1, v0

    iget-object v0, v0, Lnet/fdgames/assets/EffectAnimation;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->stateRelativeTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    div-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x20

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v0, v0, 0x20

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->w:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->w:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    div-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x20

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v0, v0, 0x20

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->w:[[I

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->w:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/MapEffect;->y:I

    div-int/lit8 v1, v1, 0x20

    aput v2, v0, v1

    :cond_0
    return-void
.end method
