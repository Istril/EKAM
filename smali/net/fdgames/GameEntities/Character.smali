.class public abstract Lnet/fdgames/GameEntities/Character;
.super Lnet/fdgames/GameEntities/MapActor;
.source "Character.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Character$Gender;
    }
.end annotation


# static fields
.field private static final c:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field public SkillUseData_consecutive_hits:I

.field public SkillUseData_consecutive_lasthit:F

.field public SkillUseData_lastStabTime:F

.field public SkillUseData_lastStabbed_id:I

.field public SkillUseData_last_melee_kill:F

.field private drawsize:F

.field public gender:Lnet/fdgames/GameEntities/Character$Gender;

.field protected killedByNPC:Z

.field public lastItemUsed:F

.field private lastSkillEffectCheck:F

.field public lastTargetHit_id:I

.field public lastWeakEffect:F

.field private logString:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field public nextStep:I

.field public path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

.field public portraitIndex:I

.field protected receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

.field public sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

.field private size:F

.field public skillOrigin:Lnet/fdgames/TiledMap/Objects/Coords;

.field public speedModifier:F

.field private spellTarget:I

.field public spell_id:Ljava/lang/String;

.field public spriteIndex:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wasJustHitByMageBarrier:Z

.field public waypointDestination:Lnet/fdgames/TiledMap/Objects/Coords;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lnet/fdgames/GameEntities/Character;->c:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;Ljava/lang/String;Ljava/lang/String;FF[ILnet/fdgames/GameEntities/Character$Gender;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-direct {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;-><init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    const-string p1, ";"

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p4, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p5, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget p1, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput p1, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    if-eqz p11, :cond_1

    iget p1, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    iput p1, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    :cond_1
    iput p6, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    invoke-virtual {p0, p7}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    invoke-virtual {p0, p3}, Lnet/fdgames/GameEntities/Character;->b(Ljava/lang/String;)V

    iput-object p8, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput p9, p0, Lnet/fdgames/GameEntities/Character;->portraitIndex:I

    iput-object p10, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    return-void
.end method

.method private A0()I
    .locals 3

    const/16 v0, 0x8c

    int-to-float v0, v0

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method private B0()Z
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y0()V
    .locals 5

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ge v0, v4, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-le v0, v4, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    neg-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    :cond_2
    :goto_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-le v0, v2, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    neg-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method private z0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heal_wounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V

    goto/16 :goto_1d

    :cond_0
    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v0, v1}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V

    goto/16 :goto_1d

    :cond_1
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "thelumes_wisdom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "thelumes_wisdom"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {v0, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-static {v0, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    :cond_3
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "detect"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    goto/16 :goto_1d

    :cond_5
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "arbenos_might"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v1, :cond_9

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v8, "arbenos_might"

    invoke-virtual {v1, v8}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v7, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->f(F)V

    goto :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->f(F)V

    goto :goto_0

    :cond_7
    if-ne v1, v7, :cond_8

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->f(F)V

    :cond_8
    :goto_0
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v8}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_9
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "turn_undead"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "turn_undead"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v3, 0x2

    const/4 v10, 0x3

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ne v1, v4, :cond_b

    const/4 v3, 0x4

    goto :goto_2

    :cond_b
    move v9, v10

    :goto_2
    if-ne v1, v7, :cond_c

    const/4 v3, 0x6

    goto :goto_3

    :cond_c
    move v6, v9

    :goto_3
    const-string v1, "spell1"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v7, v4, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v7, :cond_d

    iget-object v7, v4, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v8, "undead"

    invoke-virtual {v7, v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v8

    invoke-static {v7, v8}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v7

    mul-int/lit8 v8, v3, 0x20

    if-gt v7, v8, :cond_d

    sget-object v7, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v7

    if-eqz v7, :cond_d

    int-to-float v7, v6

    invoke-virtual {v4, v7}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_4

    :cond_e
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    iget v9, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v10, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    mul-int/lit8 v12, v3, 0x20

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v11, "flash_red"

    invoke-virtual/range {v8 .. v13}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_f
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "flames_of_faith"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "flames_of_faith"

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lnet/fdgames/Rules/AreaEffects;->b(IIII)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_10
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "battle_prayer"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0xa

    if-eqz v1, :cond_18

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v8, "battle_prayer"

    invoke-virtual {v1, v8}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_11

    const/4 v3, 0x2

    const/4 v9, 0x3

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ne v1, v4, :cond_12

    const/4 v3, 0x3

    const/4 v9, 0x5

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    if-ne v1, v7, :cond_13

    const/16 v10, 0x19

    const/4 v3, 0x5

    goto :goto_7

    :cond_13
    move v5, v9

    :goto_7
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v1}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-virtual {v0, v3, v1}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-virtual {v0, v10, v1}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    :cond_14
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v4, :cond_59

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v4, v4, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    if-nez v4, :cond_15

    goto/16 :goto_1d

    :cond_15
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v4, v4, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v6}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6, v5, v1}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-virtual {v6, v3, v1}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-virtual {v6, v10, v1}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v8}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_18
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "lightning_bolt"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0xf

    const-string v16, "spell_major"

    if-eqz v1, :cond_24

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v12, "lightning_bolt"

    invoke-virtual {v1, v12}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1c

    if-ne v1, v3, :cond_19

    const-string v1, "lightning_bolt1"

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    goto :goto_9

    :cond_19
    if-ne v1, v4, :cond_1a

    const-string v1, "lightning_bolt2"

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    goto :goto_9

    :cond_1a
    if-ne v1, v7, :cond_1b

    const-string v1, "lightning_bolt3"

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    goto :goto_9

    :cond_1b
    if-ne v1, v9, :cond_1c

    const-string v1, "lightning_bolt4"

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    :goto_9
    new-instance v13, Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v14, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v8, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v15, v8, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v15, v12}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_20

    if-ne v15, v3, :cond_1d

    invoke-static {v2, v6}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_c

    :cond_1d
    if-ne v15, v4, :cond_1e

    invoke-static {v2, v6}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v5

    goto :goto_b

    :cond_1e
    if-ne v15, v7, :cond_1f

    invoke-static {v2, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v6

    goto :goto_a

    :cond_1f
    if-ne v15, v9, :cond_20

    invoke-static {v2, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v6

    :goto_a
    mul-int/lit8 v4, v6, 0x2

    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    :goto_b
    add-int/2addr v4, v5

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v13, v14, v4, v3}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    new-instance v3, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    iget-object v4, v1, Lnet/fdgames/Rules/WeaponStats;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    iget v5, v1, Lnet/fdgames/Rules/WeaponStats;->procLevel:I

    iget v6, v1, Lnet/fdgames/Rules/WeaponStats;->procChance:I

    invoke-direct {v3, v4, v5, v6}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    iget-object v4, v13, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v3, v12}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5, v10}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v3

    :cond_21
    if-lez v3, :cond_22

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v19

    sget-object v22, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    move/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v22}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_1d

    :cond_22
    new-instance v3, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v3, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v3, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_23

    iget v3, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget-object v4, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    const/16 v5, 0x64

    invoke-static {v3, v5, v4}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    goto :goto_d

    :cond_23
    iget v3, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    iget v5, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v5, v5, v4

    mul-float v4, v3, v3

    mul-float v6, v5, v5

    add-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double v6, v8, v6

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v3, v8

    add-int/2addr v4, v3

    iget v3, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v5, v8

    add-int/2addr v3, v5

    new-instance v5, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v5, v4, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v3, v5

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v17

    iget v4, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v20

    sget-object v23, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v23}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    goto/16 :goto_1d

    :cond_24
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "mage_armor"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "mage_armor"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_25

    const/4 v3, 0x3

    const/4 v8, 0x6

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ne v1, v4, :cond_26

    const/16 v8, 0x9

    const/4 v3, 0x4

    goto :goto_f

    :cond_26
    const/4 v11, 0x0

    :goto_f
    if-ne v1, v7, :cond_27

    const/16 v8, 0xe

    const/16 v11, 0x14

    const/16 v3, 0xe

    const/4 v8, 0x5

    goto :goto_10

    :cond_27
    move/from16 v28, v8

    move v8, v3

    move/from16 v3, v28

    :goto_10
    if-ne v1, v9, :cond_28

    const/16 v3, 0x15

    const/16 v11, 0x1e

    const/4 v8, 0x6

    :cond_28
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v8, v3, v11}, Lnet/fdgames/GameEntities/Character;->a(FIII)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_29
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "lesser_summoning"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "lesser_summoning"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x78

    if-ne v1, v3, :cond_2b

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v3

    if-lt v3, v9, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v7, 0x2

    :goto_11
    const-string v3, "familiar1"

    invoke-static {v0, v3, v7, v8}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_2b
    if-ne v1, v4, :cond_2e

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v6, 0x4

    :goto_12
    const/4 v4, 0x7

    if-lt v1, v4, :cond_2d

    goto :goto_13

    :cond_2d
    move v3, v6

    :goto_13
    const-string v1, "familiar2"

    invoke-static {v0, v1, v3, v8}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_2e
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2f
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "fire_mastery"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "fire_mastery"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xb4

    if-ne v1, v3, :cond_30

    const/4 v3, 0x7

    const-string v8, "fire_elemental_1"

    invoke-static {v0, v8, v3, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_30
    if-ne v1, v4, :cond_31

    const-string v3, "fire_elemental_2"

    invoke-static {v0, v3, v10, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_31
    if-ne v1, v7, :cond_32

    const/16 v1, 0xd

    const-string v3, "fire_elemental_3"

    invoke-static {v0, v3, v1, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_32
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_33
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ice_mastery"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "ice_mastery"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0xb4

    if-ne v1, v3, :cond_34

    const/4 v3, 0x7

    const-string v8, "ice_elemental_1"

    invoke-static {v0, v8, v3, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_34
    if-ne v1, v4, :cond_35

    const-string v3, "ice_elemental_2"

    invoke-static {v0, v3, v10, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_35
    if-ne v1, v7, :cond_36

    const/16 v1, 0xd

    const-string v3, "ice_elemental_3"

    invoke-static {v0, v3, v1, v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_36
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_37
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "earth_mastery"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "earth_mastery"

    invoke-virtual {v1, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0xb4

    if-ne v1, v3, :cond_38

    const-string v3, "elemental_earth_lesser"

    invoke-static {v0, v3, v5, v8}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_38
    if-ne v1, v4, :cond_39

    const/16 v3, 0xb

    const-string v4, "elemental_earth"

    invoke-static {v0, v4, v3, v8}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_39
    if-ne v1, v7, :cond_3a

    const-string v1, "golem_iron_1"

    invoke-static {v0, v1, v11, v8}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_3a
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3b
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "fireball"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "fireball"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3f

    if-ne v1, v3, :cond_3c

    goto :goto_14

    :cond_3c
    if-ne v1, v4, :cond_3d

    const-string v1, "fireball_weak_2"

    goto :goto_15

    :cond_3d
    if-ne v1, v7, :cond_3e

    const-string v1, "fireball_weak_3"

    goto :goto_15

    :cond_3e
    if-ne v1, v9, :cond_3f

    const-string v1, "fireball_weak_4"

    goto :goto_15

    :cond_3f
    :goto_14
    const-string v1, "fireball_weak_1"

    :goto_15
    invoke-static/range {v16 .. v16}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v3, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_40

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5, v10}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v3

    :cond_40
    move v5, v3

    const-string v3, "fire_shot"

    if-lez v5, :cond_42

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-virtual {v10}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v4 .. v9}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v10}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_1d

    :cond_42
    new-instance v4, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v4, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_43

    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_43

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget-object v5, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    const/16 v6, 0x64

    invoke-static {v4, v6, v5}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    goto :goto_16

    :cond_43
    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    iget v6, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v6, v6, v5

    mul-float v5, v4, v4

    mul-float v7, v6, v6

    add-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v12, v9, v7

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    double-to-int v4, v7

    add-int/2addr v5, v4

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    double-to-int v6, v6

    add-int/2addr v4, v6

    new-instance v6, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v6, v5, v4}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v4, v6

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    iget v6, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v7, v4, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v8

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v5 .. v11}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_44
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "death_cloud"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "death_cloud"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_47

    if-ne v1, v3, :cond_45

    const-string v1, "dc_weak_1"

    goto :goto_17

    :cond_45
    if-ne v1, v4, :cond_46

    const-string v1, "dc_weak_2"

    goto :goto_17

    :cond_46
    if-ne v1, v7, :cond_47

    const-string v1, "dc_weak_3"

    goto :goto_17

    :cond_47
    const-string v1, "dc_1"

    :goto_17
    invoke-static/range {v16 .. v16}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v3, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_48

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5, v10}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v3

    :cond_48
    move v5, v3

    const-string v3, "toxic_spit"

    if-lez v5, :cond_4a

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-virtual {v10}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v4 .. v9}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v10}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_1d

    :cond_4a
    new-instance v4, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v4, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4b

    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget-object v5, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    const/16 v6, 0x64

    invoke-static {v4, v6, v5}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    goto :goto_18

    :cond_4b
    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    iget v6, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v6, v6, v5

    mul-float v5, v4, v4

    mul-float v7, v6, v6

    add-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v12, v9, v7

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    double-to-int v4, v7

    add-int/2addr v5, v4

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    double-to-int v6, v6

    add-int/2addr v4, v6

    new-instance v6, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v6, v5, v4}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v4, v6

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    iget v6, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v7, v4, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v8

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v5 .. v11}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v3

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4c
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "combustion"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "combustion"

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lnet/fdgames/Rules/AreaEffects;->a(IIII)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4d
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ice_storm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "ice_storm"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v8

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v11

    invoke-virtual {v11, v1}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v6, v6, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v6, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_51

    if-ne v5, v3, :cond_4e

    goto :goto_19

    :cond_4e
    if-ne v5, v4, :cond_4f

    const-string v3, "ice_storm_weak_2"

    goto :goto_1a

    :cond_4f
    if-ne v5, v7, :cond_50

    const-string v3, "ice_storm_weak_3"

    goto :goto_1a

    :cond_50
    if-ne v5, v9, :cond_51

    const-string v3, "ice_storm_weak_4"

    goto :goto_1a

    :cond_51
    :goto_19
    const-string v3, "ice_storm_weak_1"

    :goto_1a
    move-object/from16 v26, v3

    if-nez v1, :cond_52

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual {v1, v3, v4, v10}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    :cond_52
    if-lez v1, :cond_53

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v3

    if-eqz v3, :cond_59

    new-instance v3, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v23

    const/16 v25, 0x1

    const/16 v27, 0x0

    const-string v24, ""

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v20 .. v27}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(IIILjava/lang/String;ZLjava/lang/String;F)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    iget v4, v4, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    iget v5, v5, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v3, v4, v5}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(II)V

    const/high16 v4, 0x40900000    # 4.5f

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(F)V

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_1d

    :cond_53
    new-instance v1, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v1, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v1, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_54

    iget v1, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget-object v3, v0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    const/16 v4, 0x64

    invoke-static {v1, v4, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    goto :goto_1b

    :cond_54
    iget v1, v0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    iget v4, v0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v4, v4, v3

    mul-float v3, v1, v1

    mul-float v5, v4, v4

    add-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double v12, v7, v5

    iget v3, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v12

    double-to-int v1, v5

    add-int/2addr v3, v1

    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    double-to-int v4, v4

    add-int/2addr v1, v4

    new-instance v4, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v4, v3, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v1, v4

    :goto_1b
    new-instance v3, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    iget v4, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v5, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v23

    const/16 v25, 0x1

    const/16 v27, 0x0

    const-string v24, ""

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v20 .. v27}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(IIILjava/lang/String;ZLjava/lang/String;F)V

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V

    iget v4, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v3, v4, v1}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v1}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(F)V

    goto :goto_1d

    :cond_55
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "disintegrate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "disintegrate"

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v6

    if-ne v1, v3, :cond_56

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->j(I)V

    goto :goto_1c

    :cond_56
    if-ne v1, v4, :cond_57

    add-int/lit8 v6, v6, 0x4b

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Character;->j(I)V

    goto :goto_1c

    :cond_57
    if-ne v1, v7, :cond_58

    mul-int/lit8 v6, v6, 0x2

    const/16 v1, 0x64

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Character;->j(I)V

    :cond_58
    :goto_1c
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_59
    :goto_1d
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    iget v3, v0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const/16 v4, 0x78

    const v5, 0x3f19999a    # 0.6f

    const-string v6, "flash_blue"

    invoke-virtual {v1, v3, v6, v4, v5}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    const-string v1, ""

    iput-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    iput v2, v0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    return-void
.end method


# virtual methods
.method public I()F
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x40200000    # 2.5f

    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float v0, v0, v1

    return v0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    return v0

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->h0()F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method protected K()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->U()Z

    move-result v0

    return v0
.end method

.method public X()Lcom/badlogic/gdx/math/p;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Lcom/badlogic/gdx/math/p;

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    return-object v1
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "beast_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 4

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public a(Lnet/fdgames/GameEntities/AI/Pathfinding/Path;)Lnet/fdgames/GameEntities/AI/Pathfinding/Path;
    .locals 11

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b(I)I

    move-result v5

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c(I)I

    move-result v6

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v3}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b(I)I

    move-result v7

    invoke-virtual {p1, v3}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c(I)I

    move-result v8

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Le/a/c/b;->a(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->d(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v2, p0, Lnet/fdgames/GameEntities/MapActor;->pushmaxtime:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a(F)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastSkillEffectCheck:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastSkillEffectCheck:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-lez v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_last_melee_kill:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v3}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v3, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->F()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->u0()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->c0()V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v3, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->F()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->u0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_f

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->c0()V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    :cond_b
    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->y0()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(II)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->B0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->y0()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_f

    :cond_e
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :cond_f
    :goto_4
    :pswitch_5
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public a(FIII)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iput p3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput p4, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p2

    const-string p3, "UNMAGEARMOR"

    invoke-virtual {p0, p3, p2, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public a(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shieldBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNHOLYSHIELD"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 10

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->z()Lcom/badlogic/gdx/utils/a;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-ne v0, v2, :cond_3

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v4, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    iget v3, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v2, v2, v3

    sub-float v6, v0, v2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v7, v0, v2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v8, v0, v2

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_0

    :cond_1
    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v4, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    iget v3, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v2, v2, v3

    sub-float v6, v0, v2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v7, v0, v2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v8, v0, v2

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_2
    :goto_0
    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_3
    sget v0, Lnet/fdgames/assets/GameAssets;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    sget v5, Lnet/fdgames/assets/GameAssets;->b:F

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :cond_5
    sget-object v2, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->t0()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lnet/fdgames/GameEntities/Character;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->T()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v3

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v6, v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    iget v7, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v4, v4, v7

    sub-float v7, v3, v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v8, v3, v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v9, v3, v4

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v4, v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    iget v7, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v4, v4, v7

    sub-float v7, v3, v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v8, v3, v4

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v9, v3, v4

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v3, :cond_51

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const/16 v7, 0x23

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "HIT"

    const/4 v11, 0x2

    if-ne v2, v3, :cond_40

    const-string v3, "ATTACK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v12, 0x64

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v1, v2, :cond_20

    iget-boolean v1, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v4, :cond_4

    :cond_1
    invoke-static {v4, v12}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v8

    const-string v3, "MISSED"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x3f19999a    # 0.6f

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "MISSED_MESSAGE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->v0()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->x0()Z

    :cond_6
    :goto_0
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v1

    sget-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-ne v2, v4, :cond_d

    sget v2, Lnet/fdgames/GameLevel/GameLevel;->h:I

    if-lez v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lnet/fdgames/GameLevel/GameLevel;->h:I

    iget v3, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    iput v5, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    :cond_a
    iget v3, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    if-lez v3, :cond_b

    if-ne v2, v3, :cond_b

    iget v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_b

    iget v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/2addr v3, v4

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    invoke-static/range {p0 .. p0}, Lnet/fdgames/Rules/SkillActions;->h(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    goto/16 :goto_1

    :cond_b
    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-lez v2, :cond_c

    iput v4, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    :cond_c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    goto :goto_1

    :cond_d
    iget v2, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iput v5, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    :cond_f
    iget v2, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    if-lez v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_10

    iget v2, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    iget v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/2addr v3, v4

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    invoke-static/range {p0 .. p0}, Lnet/fdgames/Rules/SkillActions;->h(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    goto :goto_1

    :cond_10
    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v2

    if-lez v2, :cond_11

    iput v4, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    :cond_11
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    if-ne v3, v4, :cond_12

    sget-boolean v3, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    if-nez v3, :cond_12

    sput v5, Lnet/fdgames/GameLevel/GameLevel;->h:I

    :cond_12
    if-eqz v2, :cond_1e

    if-lez v2, :cond_13

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_13
    iput v2, v0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v3

    new-instance v7, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v14

    const-string v8, "STAB"

    invoke-static {v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const v16, 0x3f19999a    # 0.6f

    sget-object v17, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f333333    # 0.7f

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v3, v7}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v3, :cond_18

    const-string v7, "assassinate"

    invoke-virtual {v3, v7}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :cond_14
    if-ne v3, v4, :cond_15

    const/16 v8, 0xa

    goto :goto_2

    :cond_15
    const/4 v8, 0x0

    :goto_2
    if-ne v3, v11, :cond_16

    const/16 v8, 0x14

    :cond_16
    if-ne v3, v9, :cond_17

    const/16 v8, 0x23

    :cond_17
    invoke-static {v4, v12}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    if-gt v3, v8, :cond_18

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v8, "stab"

    invoke-virtual {v3, v8}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v3

    new-instance v8, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "!"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v17, 0x3fc00000    # 1.5f

    const v18, 0x3f333333    # 0.7f

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v3, v8}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_18
    :goto_3
    iput v2, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabbed_id:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iput v3, v0, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabTime:F

    :cond_19
    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v3

    new-instance v7, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v13

    const-string v8, "disintegrate"

    invoke-static {v8}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v8

    invoke-virtual {v8}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v14

    const v15, 0x3f19999a    # 0.6f

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f333333    # 0.7f

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v3, v7}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_1a
    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v3

    invoke-virtual {v0, v10, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_1e

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v3

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v3, v4, :cond_1e

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "cleave"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1e

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v4

    new-instance v7, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v13

    const v15, 0x3f19999a    # 0.6f

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f333333    # 0.7f

    const-string v14, "Cleave!"

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v4, v7}, Le/a/a/a;->a(Le/a/d/x;)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v3, v11, :cond_1b

    const v4, 0x3f19999a    # 0.6f

    :cond_1b
    if-ne v3, v9, :cond_1c

    const/high16 v4, 0x3f400000    # 0.75f

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v3, :cond_1d

    if-eq v7, v2, :cond_1d

    iget-object v8, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v8, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(F)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v8

    invoke-virtual {v0, v10, v7, v8}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_1e
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    :cond_1f
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    :cond_20
    :goto_5
    return-void

    :cond_21
    const-string v3, "FATIGUE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_22

    invoke-virtual {v0, v14}, Lnet/fdgames/GameEntities/Character;->m(I)V

    return-void

    :cond_22
    const-string v3, "KICK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_28

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v17

    const-string v3, "kick"

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v6

    invoke-virtual {v6}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v18

    const v19, 0x3f19999a    # 0.6f

    sget-object v20, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v1, v2, v6, v4}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    goto :goto_6

    :cond_23
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    invoke-virtual {v2, v6, v1}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_27

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_24

    const/16 v3, 0x40

    const/high16 v15, 0x40400000    # 3.0f

    goto :goto_7

    :cond_24
    const/4 v3, 0x0

    :goto_7
    if-ne v2, v11, :cond_25

    const/16 v3, 0x60

    const/high16 v15, 0x40800000    # 4.0f

    :cond_25
    if-ne v2, v9, :cond_26

    const/16 v3, 0x80

    const/high16 v15, 0x40a00000    # 5.0f

    :cond_26
    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    iget-object v4, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v4

    iget-object v6, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v6, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v1, v4}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v1, v4, :cond_27

    int-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {v2, v15}, Lnet/fdgames/GameEntities/MapActor;->d(F)V

    :cond_27
    return-void

    :cond_28
    const-string v3, "BASH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v17

    const-string v3, "bash"

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v18

    const v19, 0x3f19999a    # 0.6f

    sget-object v20, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    goto :goto_8

    :cond_29
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_2e

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "bash"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_2a

    const/16 v4, 0x40

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_2a
    const/4 v4, 0x0

    :goto_9
    if-ne v2, v11, :cond_2b

    const/16 v4, 0x60

    goto :goto_a

    :cond_2b
    move v13, v15

    :goto_a
    if-ne v2, v9, :cond_2c

    const/16 v4, 0x80

    const/high16 v13, 0x40400000    # 3.0f

    :cond_2c
    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v6, v6, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-boolean v6, v6, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->shield:Z

    if-eqz v6, :cond_2d

    add-float/2addr v13, v3

    :cond_2d
    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v3

    iget-object v6, v3, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v6, v3, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v3, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v1, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v1

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v1, v3, :cond_2e

    move-object v1, v2

    check-cast v1, Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v1, v13}, Lnet/fdgames/GameEntities/Character;->m(F)V

    int-to-double v3, v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_2e
    return-void

    :cond_2f
    const-string v3, "WHIRLWIND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v13, 0x3fc00000    # 1.5f

    if-eqz v3, :cond_36

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v16

    const-string v3, "whirlwind"

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v17

    const v18, 0x3f19999a    # 0.6f

    sget-object v19, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x3f333333    # 0.7f

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    new-instance v1, Lcom/badlogic/gdx/math/p;

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v2, v2

    const v3, 0x42333333    # 44.8f

    sub-float/2addr v2, v3

    iget v6, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    const v3, 0x42b33333    # 89.6f

    invoke-direct {v1, v2, v6, v3, v3}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "whirlwind"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_30

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_b

    :cond_30
    if-ne v2, v11, :cond_31

    const v2, 0x3fd9999a    # 1.7f

    const/4 v14, 0x4

    goto :goto_c

    :cond_31
    if-ne v2, v9, :cond_32

    const v2, 0x3ff33333    # 1.9f

    goto :goto_c

    :cond_32
    if-ne v2, v8, :cond_33

    const v2, 0x40066666    # 2.1f

    const/4 v14, 0x7

    goto :goto_c

    :cond_33
    const/4 v2, 0x0

    :goto_b
    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v7

    if-eq v6, v7, :cond_34

    sget-object v6, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v6

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    invoke-static {v6}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v8, v2, v5, v5, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v8

    invoke-virtual {v6, v10, v7, v8}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-static {v4, v12}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v6

    if-gt v6, v14, :cond_34

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v3

    invoke-virtual {v3, v13}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_d

    :cond_35
    return-void

    :cond_36
    const-string v3, "CHARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v15

    const-string v3, "charge"

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v16

    const v17, 0x3f19999a    # 0.6f

    sget-object v18, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f333333    # 0.7f

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->skillOrigin:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    const/16 v7, 0x30

    invoke-virtual {v1, v2, v3, v6, v7}, Le/a/c/b;->a([ILnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "charge"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_37

    goto :goto_e

    :cond_37
    const/4 v13, 0x0

    :goto_e
    if-ne v2, v11, :cond_38

    const v13, 0x3fe66666    # 1.8f

    :cond_38
    if-ne v2, v9, :cond_39

    const v13, 0x40066666    # 2.1f

    :cond_39
    if-ne v2, v8, :cond_3a

    const/high16 v13, 0x40200000    # 2.5f

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    if-eq v3, v4, :cond_3b

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v3

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual {v3, v6, v7, v4}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4, v13, v5, v5, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto :goto_f

    :cond_3c
    return-void

    :cond_3d
    const-string v3, "TRY_TO_DESPAWN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapSprite;->y()V

    return-void

    :cond_3e
    const-string v3, "CAST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-direct/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->z0()V

    goto :goto_10

    :cond_3f
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v7

    const-string v3, "INTERRUPTED"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x3f19999a    # 0.6f

    sget-object v10, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f333333    # 0.7f

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v1, ""

    iput-object v1, v0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    iput v5, v0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    :goto_10
    return-void

    :cond_40
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    if-eqz v1, :cond_50

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->vampire:Z

    const-string v3, "[]"

    if-eqz v1, :cond_41

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->c()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "[RED]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "LOG_INVULNERABLE"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_41
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget v1, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->weapon_item_id:I

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v10

    invoke-virtual {v10}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v10

    invoke-virtual {v6, v10}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->a(F)Z

    move-result v6

    if-eqz v6, :cond_42

    iget v6, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v10, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v12

    const-string v13, "gas_2"

    invoke-static {v6, v10, v12, v13}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "EFFECT_GAS"

    invoke-static {v12}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_42
    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v6, v6, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/fdgames/GameEntities/Helpers/Damage;

    if-eqz v10, :cond_43

    iget-object v12, v10, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eqz v12, :cond_43

    sget-object v13, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    iget-object v12, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-boolean v12, v12, Lnet/fdgames/GameEntities/Helpers/DamageData;->critical:Z

    invoke-virtual {v0, v10, v2, v12, v1}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    goto :goto_12

    :cond_44
    invoke-virtual {v0, v10, v2, v5, v1}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    :goto_12
    const/4 v1, 0x0

    goto :goto_11

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_15

    :cond_46
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_15

    :cond_47
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->a()Z

    move-result v10

    if-eqz v10, :cond_48

    iget-object v10, v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4d

    if-eq v10, v4, :cond_4c

    if-eq v10, v11, :cond_4b

    if-eq v10, v9, :cond_4a

    if-eq v10, v8, :cond_49

    goto :goto_13

    :cond_49
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v10, 0x3fe

    invoke-virtual {v6, v10}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i(I)I

    move-result v6

    if-lez v6, :cond_48

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v6

    new-instance v8, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v13

    const-string v12, "[WHITE]"

    invoke-static {v12}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "CAPTION_EMP"

    invoke-static {v14, v12, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x3fe66666    # 1.8f

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const v17, 0x3fa66666    # 1.3f

    const v18, 0x3ea8f5c3    # 0.33f

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v6, v8}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->e0()V

    new-instance v6, Lnet/fdgames/GameEntities/Helpers/Damage;

    sget-object v8, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/16 v12, 0x4b

    invoke-static {v7, v12}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v12

    invoke-direct {v6, v8, v12, v5}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {v0, v6, v2, v5, v5}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6, v10}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m(I)V

    goto :goto_14

    :cond_4a
    iget v6, v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Character;->k(F)V

    goto :goto_14

    :cond_4b
    iget-object v8, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v10, "undead"

    invoke-virtual {v8, v10}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    new-instance v8, Lnet/fdgames/GameEntities/Helpers/Damage;

    sget-object v10, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget v6, v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v10, v6, v5}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {v0, v8, v2, v5, v5}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    goto :goto_14

    :cond_4c
    iget v6, v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Character;->d(F)V

    goto :goto_14

    :cond_4d
    iget v6, v6, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_4e
    :goto_14
    const/4 v8, 0x4

    goto/16 :goto_13

    :cond_4f
    :goto_15
    const/4 v1, 0x0

    iput-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    :cond_50
    return-void

    :cond_51
    const-string v3, "UNSLOW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    return-void

    :cond_52
    const-string v3, "UNSTUN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v1

    if-lez v1, :cond_53

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    :cond_53
    return-void

    :cond_54
    const-string v3, "SHIELD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    return-void

    :cond_55
    const-string v3, "UNSHIELD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    return-void

    :cond_56
    const-string v3, "UNHOLYSHIELD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    return-void

    :cond_57
    const-string v3, "UNSTEALTH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    return-void

    :cond_58
    const-string v3, "UNSTAB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    return-void

    :cond_59
    const-string v3, "UNDISINTEGRATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    return-void

    :cond_5a
    const-string v3, "UNMIGHT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus:I

    return-void

    :cond_5b
    const-string v3, "UNMIGHT_ARBENOS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    return-void

    :cond_5c
    const-string v3, "UNMIGHT_PRAYER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_prayer:I

    return-void

    :cond_5d
    const-string v3, "UNSPEED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    return-void

    :cond_5e
    const-string v3, "UNFLAMEAURA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-boolean v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flameAura:Z

    return-void

    :cond_5f
    const-string v3, "UNPOISONWEAPON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v9, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v2, "POISON_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x3f333333    # 0.7f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v9}, Le/a/a/a;->a(Le/a/d/x;)V

    return-void

    :cond_60
    const-string v3, "UNRAPID_FIRE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-boolean v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    return-void

    :cond_61
    const-string v3, "UNFLURRY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-boolean v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    return-void

    :cond_62
    const-string v3, "UNEVASION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    return-void

    :cond_63
    const-string v3, "UNFATIGUE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v6, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    return-void

    :cond_64
    const-string v3, "UNMAGEARMOR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput v5, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    return-void

    :cond_65
    const-string v3, "UNRESISTCOLD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_66
    const-string v3, "UNRESISTDEATH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_67
    const-string v3, "UNRESISTFIRE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_68
    const-string v3, "UNRESISTSHOCK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_69
    const-string v3, "UNRESISTSPIRIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_6a
    const-string v3, "UNRESISTTOXIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v1, v2, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    return-void

    :cond_6b
    const-string v3, "UNRESISTGLOBAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v1, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(I)V

    return-void

    :cond_6c
    const-string v3, "DESTROY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    return-void

    :cond_6d
    const-string v3, "EXPLODE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_6e

    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v3, "explo_5"

    invoke-static {v1, v2, v5, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    goto :goto_16

    :cond_6e
    iget v1, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v3, "explo_4"

    invoke-static {v1, v2, v5, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    return-void

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "CAUTION : NON-CONSUMED MESSAGE BY NPC: "

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " message: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/e/b;->a(Ljava/lang/String;)V

    :cond_70
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    if-eqz p4, :cond_0

    iput-object p4, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;IF)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTSPIRIT"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTTOXIC"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTDEATH"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTSHOCK"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTCOLD"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string p2, "UNRESISTFIRE"

    invoke-virtual {p0, p2, p1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :goto_0
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v8, p2

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->l(I)V

    return-void

    :cond_0
    const-string v1, ")[]"

    const-string v2, "[ROYAL]("

    const/16 v3, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_5

    iget-object v7, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v9, v7, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v7, v7, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v7

    invoke-virtual {v7}, Lnet/fdgames/Rules/WeaponStats;->b()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v7, v7, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v9, "infantry_training"

    invoke-virtual {v7, v9}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_2

    const/16 v7, 0x23

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v10, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v10, v10, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v10, v9}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_3

    const/16 v7, 0x32

    :cond_3
    invoke-static {v6, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v9

    if-ge v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget v7, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    div-int/2addr v7, v5

    iput v7, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v15, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v10

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "CRITICAL_NEGATED"

    invoke-static {v11, v9, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x3f19999a    # 0.6f

    sget-object v13, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v14, 0x3f800000    # 1.0f

    const v16, 0x3f19999a    # 0.6f

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v3}, Le/a/a/a;->a(Le/a/d/x;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move/from16 v3, p3

    :goto_3
    iget-object v7, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_0
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_2
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_3
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_5
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    :pswitch_6
    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    move-object v13, v7

    const/4 v7, 0x0

    if-lez v8, :cond_6

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v9

    move-object v15, v9

    goto :goto_5

    :cond_6
    move-object v15, v7

    :goto_5
    if-lez p4, :cond_7

    invoke-static/range {p4 .. p4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v7

    :cond_7
    iget-object v9, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v10, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const-string v16, ""

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-ne v9, v10, :cond_18

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lnet/fdgames/GameEntities/MapSprite;->x()Z

    move-result v9

    if-eqz v9, :cond_d

    instance-of v9, v15, Lnet/fdgames/GameEntities/Character;

    if-eqz v9, :cond_d

    move-object v9, v15

    check-cast v9, Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0, v9}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Character;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v9

    iget-object v10, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v10}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v10

    iget-boolean v10, v10, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v10, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    iget-object v10, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v10, :cond_b

    const-string v14, "sneak_attack"

    invoke-virtual {v10, v14}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v6, :cond_9

    const/high16 v9, 0x3fc00000    # 1.5f

    goto :goto_6

    :cond_9
    if-ne v10, v5, :cond_a

    const v9, 0x3fd9999a    # 1.7f

    goto :goto_6

    :cond_a
    if-ne v10, v12, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_6

    :cond_b
    iget-object v9, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    const/high16 v9, 0x3fa00000    # 1.25f

    :goto_6
    cmpl-float v10, v9, v11

    if-lez v10, :cond_d

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "FLANKED"

    invoke-static {v14, v10, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v14, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v14, v14

    mul-float v14, v14, v9

    float-to-int v9, v14

    iput v9, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v9, :cond_e

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v9, :cond_e

    const-string v14, "sneak_attack"

    invoke-virtual {v9, v14}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_c

    const/16 v5, 0x64

    invoke-static {v6, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v14

    const/16 v5, 0xf

    if-ge v14, v5, :cond_c

    invoke-virtual {v0, v11}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_c
    if-ne v9, v12, :cond_e

    const/16 v5, 0x64

    invoke-static {v6, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    const/16 v9, 0x19

    if-ge v5, v9, :cond_e

    invoke-virtual {v0, v11}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_7

    :cond_d
    move-object/from16 v10, v16

    :cond_e
    :goto_7
    if-eqz v7, :cond_14

    iget-object v5, v7, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget-boolean v9, v5, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    if-eqz v9, :cond_14

    iget v9, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iget-object v11, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget v14, v5, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    if-lez v14, :cond_f

    const-string v14, "orc"

    invoke-virtual {v11, v14}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v5, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x0

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    if-lez v12, :cond_10

    const-string v12, "undead"

    invoke-virtual {v11, v12}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    :cond_10
    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    if-lez v12, :cond_11

    const-string v12, "outsider"

    invoke-virtual {v11, v12}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    :cond_11
    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    if-lez v12, :cond_12

    const-string v12, "beast"

    invoke-virtual {v11, v12}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    :cond_12
    iget v12, v5, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    if-lez v12, :cond_13

    invoke-virtual {v11}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v11

    const v12, 0x3f333333    # 0.7f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    iget v5, v5, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v14, v5

    :cond_13
    add-int/2addr v9, v14

    iput v9, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_14
    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->Y()I

    move-result v5

    if-lez v5, :cond_15

    iget v5, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->Y()I

    move-result v9

    add-int/2addr v9, v6

    add-int/2addr v9, v5

    iput v9, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_15
    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shapechanger:Z

    if-eqz v5, :cond_19

    if-eqz v15, :cond_16

    instance-of v5, v15, Lnet/fdgames/GameEntities/Character;

    if-eqz v5, :cond_16

    move-object v5, v15

    check-cast v5, Lnet/fdgames/GameEntities/Character;

    iget-object v5, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v5

    iget-boolean v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->silver:Z

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    if-lez p4, :cond_17

    if-eqz v7, :cond_17

    iget-object v5, v7, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget-boolean v9, v5, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    if-eqz v9, :cond_17

    iget v5, v5, Lnet/fdgames/Rules/ItemAttributes;->silver:I

    if-lez v5, :cond_17

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_17
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_19

    iget v5, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    div-int/lit8 v5, v5, 0x4

    iput v5, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    goto :goto_b

    :cond_18
    move-object/from16 v10, v16

    :cond_19
    :goto_b
    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v9, "evasion"

    invoke-virtual {v5, v9}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    if-ne v5, v6, :cond_1b

    const/16 v9, 0x32

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    :goto_c
    const/4 v11, 0x2

    if-ne v5, v11, :cond_1c

    const/16 v9, 0x46

    const/4 v9, 0x3

    const/16 v11, 0x46

    goto :goto_d

    :cond_1c
    move v11, v9

    const/4 v9, 0x3

    :goto_d
    if-ne v5, v9, :cond_1d

    const/16 v11, 0x5a

    :cond_1d
    const/16 v5, 0x64

    invoke-static {v6, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    if-gt v5, v11, :cond_1e

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v5

    new-instance v9, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v18

    const-string v11, "DODGED"

    invoke-static {v11}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v21, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v22, 0x3fc00000    # 1.5f

    const v23, 0x3f333333    # 0.7f

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v5, v9}, Le/a/a/a;->a(Le/a/d/x;)V

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    iput v5, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_1f
    if-eqz v3, :cond_28

    if-eqz v15, :cond_28

    instance-of v5, v15, Lnet/fdgames/GameEntities/Character;

    if-eqz v5, :cond_28

    move-object v5, v15

    check-cast v5, Lnet/fdgames/GameEntities/Character;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v9

    if-ne v9, v6, :cond_20

    goto/16 :goto_13

    :cond_20
    iget-object v9, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v9

    const/16 v11, 0x64

    if-le v9, v11, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object v9, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v9, v9, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v9, v9, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    const/16 v11, 0x96

    if-le v9, v11, :cond_27

    iget-object v9, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v11, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v11}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v11

    if-ge v9, v11, :cond_27

    iget-object v9, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v11, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v9, v9, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v11, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_13

    :cond_22
    iget-object v5, v5, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v9, "massive_criticals"

    invoke-virtual {v5, v9}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    if-ne v5, v6, :cond_24

    const/16 v9, 0xa

    goto :goto_10

    :cond_24
    const/4 v9, 0x0

    :goto_10
    const/4 v11, 0x2

    if-ne v5, v11, :cond_25

    const/16 v9, 0x19

    const/4 v9, 0x3

    const/16 v11, 0x19

    goto :goto_11

    :cond_25
    move v11, v9

    const/4 v9, 0x3

    :goto_11
    if-ne v5, v9, :cond_26

    const/16 v5, 0x64

    const/16 v11, 0x32

    goto :goto_12

    :cond_26
    const/16 v5, 0x64

    :goto_12
    invoke-static {v6, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v5

    if-gt v5, v11, :cond_27

    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_28

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v3

    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    const-string v3, "[ROYAL]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "MASSIVE_CRIT"

    const-string v9, "! []"

    invoke-static {v5, v3, v9}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const v9, 0x3e99999a    # 0.3f

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    move v5, v3

    move-object/from16 v3, v16

    :goto_15
    iget-object v11, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v11, v11, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v12, v11, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v12, :cond_29

    instance-of v12, v15, Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v12, :cond_29

    const/4 v12, 0x0

    iput v12, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    iput v12, v11, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iput v12, v11, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput v12, v11, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v11

    new-instance v12, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v18

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "mage_armor"

    invoke-static {v14}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v14

    invoke-virtual {v14}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const v20, 0x3f19999a    # 0.6f

    sget-object v21, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, 0x3f19999a    # 0.6f

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v23}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v11, v12}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "[YELLOW]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "LOG_MAGE_ARMOR_TRAP"

    invoke-static {v11}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[]"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_29
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage;)I

    move-result v17

    invoke-static/range {p0 .. p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v1, :cond_35

    instance-of v1, v15, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_33

    move-object v1, v15

    check-cast v1, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v11

    if-ne v2, v11, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v2, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v2, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-boolean v2, v1, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    if-eqz v2, :cond_2c

    goto :goto_18

    :cond_2c
    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v11, "mage_barrier"

    invoke-virtual {v2, v11}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    if-ne v2, v6, :cond_2e

    const/high16 v6, 0x42000000    # 32.0f

    const/16 v11, 0xc

    const/4 v12, 0x2

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    :goto_16
    if-ne v2, v12, :cond_2f

    const/high16 v6, 0x42400000    # 48.0f

    const/16 v11, 0xa

    const/16 v12, 0x19

    const/4 v6, 0x3

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v14, 0x19

    goto :goto_17

    :cond_2f
    const/4 v12, 0x0

    move v12, v6

    move v14, v11

    const/4 v6, 0x3

    const/4 v11, 0x0

    :goto_17
    if-ne v2, v6, :cond_30

    const/high16 v12, 0x42800000    # 64.0f

    const/16 v14, 0x28

    const/16 v11, 0x1e

    :cond_30
    if-lez v11, :cond_31

    const/16 v2, 0x64

    const/4 v6, 0x1

    invoke-static {v6, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v11, :cond_31

    invoke-virtual {v1, v6}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_31
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_32

    float-to-double v11, v12

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v1, v11, v12, v2}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_32
    if-lez v14, :cond_33

    new-instance v2, Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v6, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v11, 0x0

    invoke-direct {v2, v6, v14, v11}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v6

    const-string v11, "HIT"

    invoke-virtual {v0, v11, v6, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    const/4 v1, 0x1

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_34

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v2, :cond_35

    :cond_34
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iget v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-nez v2, :cond_35

    const/4 v2, 0x0

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    :cond_35
    if-eqz v5, :cond_36

    const-string v1, "[ROYAL]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CRIT"

    const-string v3, "! []"

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3fa00000    # 1.25f

    const/high16 v14, 0x3fa00000    # 1.25f

    goto :goto_1a

    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1a
    if-lez v17, :cond_37

    const-string v1, "hit"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_37
    if-gtz v17, :cond_39

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v1, v2, :cond_38

    goto :goto_1b

    :cond_38
    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x4

    move-object v5, v15

    goto/16 :goto_1d

    :cond_39
    :goto_1b
    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1c

    :pswitch_7
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    sget-object v5, Le/a/a/a$a;->h:Le/a/a/a$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto :goto_1c

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    sget-object v6, Le/a/a/a$a;->g:Le/a/a/a$a;

    invoke-virtual {v2, v5, v6, v1}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto :goto_1c

    :pswitch_9
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    const v5, 0x3f4ccccd    # 0.8f

    const-string v6, "shock"

    invoke-virtual {v1, v2, v6, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Ljava/lang/String;F)V

    goto :goto_1c

    :pswitch_a
    const/4 v1, 0x0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    sget-object v6, Le/a/a/a$a;->f:Le/a/a/a$a;

    invoke-virtual {v2, v5, v6, v1}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto :goto_1c

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    sget-object v6, Le/a/a/a$a;->e:Le/a/a/a$a;

    invoke-virtual {v2, v5, v6, v1}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto :goto_1c

    :pswitch_c
    if-eqz v7, :cond_3a

    iget-object v1, v7, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    sget-object v5, Le/a/a/a$a;->q:Le/a/a/a$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    sget-object v6, Le/a/a/a$a;->b:Le/a/a/a$a;

    invoke-virtual {v2, v5, v6, v1}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    :goto_1c
    :pswitch_d
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v3, 0x3f19999a    # 0.6f

    add-float v12, v9, v3

    const v6, 0x3f333333    # 0.7f

    const/16 v18, 0x4

    move-object v9, v2

    move v10, v5

    move-object v5, v15

    move v15, v3

    invoke-direct/range {v9 .. v15}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    :goto_1d
    const/4 v9, 0x4

    const v10, 0x3f333333    # 0.7f

    if-eqz v7, :cond_3f

    iget-object v1, v7, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v1, :cond_3f

    if-eqz v5, :cond_3f

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-eqz v1, :cond_3f

    instance-of v1, v5, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_3f

    const/high16 v1, 0x42000000    # 32.0f

    move-object v15, v5

    check-cast v15, Lnet/fdgames/GameEntities/Character;

    iget-object v2, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "wand_mastery"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3c

    const v2, 0x3fb33333    # 1.4f

    goto :goto_1e

    :cond_3c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3d

    const v2, 0x3fcccccd    # 1.6f

    goto :goto_1e

    :cond_3d
    if-ne v2, v9, :cond_3e

    const v2, 0x3fe66666    # 1.8f

    goto :goto_1e

    :cond_3e
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1e
    mul-float v2, v2, v1

    float-to-double v1, v2

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_3f
    if-lez v17, :cond_43

    invoke-static {}, Lnet/fdgames/ek/Settings;->m()Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v5, :cond_43

    instance-of v1, v5, Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v1, :cond_43

    :cond_40
    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/MapObject;->r()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1f

    :cond_41
    move-object/from16 v2, v16

    :goto_1f
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    instance-of v7, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v7, :cond_42

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v7

    iget-object v7, v7, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    move-object v11, v0

    check-cast v11, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v11, v11, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v7, 0x1

    goto :goto_20

    :cond_42
    const/4 v7, 0x0

    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, p1

    move-object v11, v5

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v7}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;Ljava/lang/String;Lnet/fdgames/GameEntities/Helpers/Damage;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_21

    :cond_43
    move-object v11, v5

    :goto_21
    if-lez v8, :cond_44

    if-eqz v11, :cond_44

    invoke-virtual {v0, v8}, Lnet/fdgames/GameEntities/MapActor;->g(I)V

    :cond_44
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    if-eq v8, v2, :cond_45

    if-eqz v11, :cond_45

    instance-of v1, v11, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_45

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    invoke-virtual {v1, v8}, Lnet/fdgames/GameEntities/Final/NPC;->t(I)V

    :cond_45
    const/4 v1, 0x1

    if-ne v8, v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    if-eq v2, v1, :cond_46

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Final/NPC;->s(I)V

    :cond_46
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_47

    if-eq v8, v2, :cond_47

    if-eqz v11, :cond_47

    instance-of v1, v11, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_47

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v11}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/Party;->a(I)V

    :cond_47
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-direct {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;-><init>()V

    iput-object v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->s0()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "intervention"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v1

    if-lez v1, :cond_4b

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "intervention"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v3

    iget-object v4, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    goto :goto_22

    :cond_48
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_22
    if-ne v1, v5, :cond_49

    mul-int/lit8 v4, v3, 0x4

    :cond_49
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4a

    mul-int/lit8 v4, v3, 0x8

    :cond_4a
    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Character;->l(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v3, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v17, 0x3fc00000    # 1.5f

    const v18, 0x3f333333    # 0.7f

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v3}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v1

    if-nez v1, :cond_4b

    return-void

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    const/16 v2, 0xa35

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v1

    if-lez v1, :cond_4c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    const/16 v2, 0xa35

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Character;->l(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v9, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v10, "ANKH_CONSUMED"

    invoke-static {v10}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v9}, Le/a/a/a;->a(Le/a/d/x;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YELLOW]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v2, "immortal"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v2, "regeneration"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a()Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_23

    :cond_4d
    const/4 v1, 0x0

    goto :goto_24

    :cond_4e
    :goto_23
    const/4 v1, 0x1

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    instance-of v2, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v2, :cond_4f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    move-object v3, v0

    check-cast v3, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v3, v3, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    :cond_4f
    if-eqz v1, :cond_50

    goto/16 :goto_28

    :cond_50
    const/4 v1, 0x1

    if-eq v8, v1, :cond_52

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v2

    check-cast v2, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v2, :cond_51

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v2

    check-cast v2, Lnet/fdgames/GameEntities/Final/NPC;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Final/NPC;->P()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_25

    :cond_51
    iput-boolean v1, v0, Lnet/fdgames/GameEntities/Character;->killedByNPC:Z

    goto/16 :goto_26

    :cond_52
    :goto_25
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/Character;->killedByNPC:Z

    move-object v15, v11

    check-cast v15, Lnet/fdgames/GameEntities/Character;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    iget-object v3, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v3, :cond_58

    iget-boolean v3, v15, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v3, :cond_58

    invoke-virtual {v15}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v3

    if-nez v3, :cond_58

    iget-object v3, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "stab"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto/16 :goto_26

    :cond_53
    iget v3, v15, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabbed_id:I

    if-ne v3, v2, :cond_58

    iget v2, v15, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabTime:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v2, v5

    if-gez v7, :cond_58

    iget-object v2, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "assassinate"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_26

    :cond_54
    const/4 v5, 0x1

    if-ne v2, v5, :cond_55

    const/16 v1, 0x1e

    :cond_55
    const/4 v6, 0x2

    if-ne v2, v6, :cond_56

    const/16 v1, 0x32

    :cond_56
    const/4 v6, 0x3

    if-ne v2, v6, :cond_57

    const/16 v1, 0x4b

    :cond_57
    const/16 v2, 0x64

    invoke-static {v5, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    if-gt v2, v1, :cond_58

    iget-object v1, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual {v15}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v20, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v21, 0x3fc00000    # 1.5f

    const v22, 0x3f333333    # 0.7f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_58
    :goto_26
    if-eqz v11, :cond_5d

    instance-of v1, v11, Lnet/fdgames/GameEntities/Character;

    if-eqz v1, :cond_5d

    move-object v15, v11

    check-cast v15, Lnet/fdgames/GameEntities/Character;

    iget-object v1, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v1, :cond_59

    goto :goto_27

    :cond_59
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, v15, Lnet/fdgames/GameEntities/Character;->SkillUseData_last_melee_kill:F

    iget-object v1, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "bloodlust"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5d

    iget-object v2, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_5c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5a

    goto :goto_27

    :cond_5a
    iget-object v1, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x6

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    iput v9, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    goto :goto_27

    :cond_5b
    const/4 v1, 0x3

    iget-object v2, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v9, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    iput v1, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    goto :goto_27

    :cond_5c
    const/4 v1, 0x3

    iget-object v2, v15, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v1, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    const/4 v1, 0x2

    iput v1, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    :cond_5d
    :goto_27
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_5e
    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v3, "explosive"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "EXPLODE"

    invoke-virtual {v0, v2, v1, v10}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    const v1, 0x3f3851ec    # 0.72f

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const-string v3, "DESTROY"

    invoke-virtual {v0, v3, v2, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_60
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    goto :goto_29

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    :cond_62
    :goto_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public a(IZ)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a()F

    move-result v0

    float-to-int v0, v0

    if-eqz p2, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p1, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget p1, p1, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {p1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;I)Z

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "CAST"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "NOT_ENOUGH_MANA"

    invoke-static {p1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arbe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Might"

    :cond_0
    move-object v2, p1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result p1

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object p1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 p1, 0x0

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    int-to-float p1, p2

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    const-string p2, "buff2"

    invoke-static {p2}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object p2

    sget-object v0, Le/a/a/a$a;->p:Le/a/a/a$a;

    invoke-virtual {p2, p0, v0, p1}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object p1

    iget p2, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const/16 v0, 0x40

    const v1, 0x3f19999a    # 0.6f

    const-string v3, "aura_blue"

    invoke-virtual {p1, p2, v3, v0, v1}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object p1

    new-instance p2, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {p1, p2}, Le/a/a/a;->a(Le/a/d/x;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lnet/fdgames/GameEntities/Character;)Z
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iput v1, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->name:Ljava/lang/String;

    return-void
.end method

.method public b(IF)Z
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result p1

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object p1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 p1, 0x0

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    iput p2, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    const-string p1, "buff2"

    invoke-static {p1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object p1

    iget p2, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const/16 v0, 0x40

    const v2, 0x3f19999a    # 0.6f

    const-string v3, "aura_yellow"

    invoke-virtual {p1, p2, v3, v0, v2}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "NOT_ENOUGH_MANA"

    invoke-static {p1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "slowed"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "stunned"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v0, :cond_5

    :cond_4
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "shield"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "damage"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "bloodlust"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "evasion"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v1, "resist"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lnet/fdgames/assets/GameAssets;->b:F

    goto :goto_0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnet/fdgames/assets/GameAssets;->b:F

    :cond_c
    :goto_0
    return-void
.end method

.method public c(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNMIGHT"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->i(I)V

    return-void
.end method

.method public d(F)V
    .locals 9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    new-instance v8, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const v4, 0x3f19999a    # 0.6f

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    const-string v3, "Slowed"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v0, v8}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNSLOW"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public d(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNMIGHT_ARBENOS"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public d0()Z
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->lastItemUsed:F

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected e(F)V
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->e(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    :goto_1
    return-void
.end method

.method public e(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_prayer:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNMIGHT_PRAYER"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public e0()V
    .locals 11

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v2, "[YELLOW]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LOG_IS"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EFFECT_PARALYZED"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "! ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " s.)[]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x3fe66666    # 1.8f

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3ea8f5c3    # 0.33f

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    int-to-float v0, v0

    const-string v2, "UNSTUN"

    invoke-virtual {p0, v2, v1, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flameAura:Z

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v1, Le/a/a/a$a;->o:Le/a/a/a$a;

    invoke-virtual {v0, p0, v1, p1}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "fire"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNFLAMEAURA"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object p1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    return-void
.end method

.method public f(IF)V
    .locals 8

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "poison_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    const/high16 v2, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    mul-float p2, p2, v2

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object p1

    new-instance v7, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v0, "APPLY_POISON"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {p1, v7}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNPOISONWEAPON"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public f0()V
    .locals 10

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SKILL_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    new-instance v1, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v0, v1}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNEVASION"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(I)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNRESISTGLOBAL"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public g0()V
    .locals 10

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRAIT_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    new-instance v1, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v0, v1}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNFLURRY"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public h(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNSHIELD"

    invoke-virtual {p0, v0, p1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Character;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public abstract h0()F
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNRAPID_FIRE"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public i(I)V
    .locals 5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v1

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "arcanist"

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    sub-int v0, v4, v0

    :goto_1
    if-lez v0, :cond_4

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    if-ne p1, v2, :cond_2

    const-string p1, "NOT_ENOUGH_MANA"

    invoke-static {p1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object p1

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_5
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result p1

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v2

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v2

    mul-float v2, v2, v0

    const-string v0, "ATTACK"

    invoke-virtual {p0, v0, p1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    :cond_7
    return-void
.end method

.method protected abstract i0()F
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNSTEALTH"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNDISINTEGRATE"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, p1, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    if-ne v0, v1, :cond_0

    const-string v0, "male"

    return-object v0

    :cond_0
    const-string v0, "female"

    return-object v0
.end method

.method public k(F)V
    .locals 14

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o(I)F

    move-result v0

    const/4 v1, 0x0

    const-string v2, "%)[]"

    const-string v3, " ("

    const-string v4, "[YELLOW]"

    const-string v5, " "

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v6, "EFFECT_PARALYZED"

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "LOG_FAILED_RESIST"

    invoke-static {v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v8, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v3, v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LOG_IS"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " s.)[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v2, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v8

    invoke-static {v6}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x3fe66666    # 1.8f

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ea8f5c3    # 0.33f

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    mul-float v0, v0, p1

    const-string p1, "UNSTUN"

    invoke-virtual {p0, p1, v1, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object p1

    iget-object p1, p1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LOG_RESIST"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract k(I)V
.end method

.method public k0()V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rooted:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    sget-object v1, Le/a/a/a$a;->n:Le/a/a/a$a;

    invoke-virtual {v0, p0, v1, p1}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const-string v1, "UNSPEED"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public l(I)V
    .locals 10

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v9, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v2, "+"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3ecccccd    # 0.4f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v9}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->c:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "heal"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    return v0
.end method

.method public m(F)V
    .locals 11

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    const/4 v1, 0x0

    const-string v3, "%)[]"

    const-string v4, " ("

    const-string v5, "[YELLOW]"

    const-string v6, " "

    cmpl-float v7, v0, v1

    if-eqz v7, :cond_4

    iget-object v7, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->T()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "LOG_PARTIAL_RESIST"

    invoke-static {v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v9, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v8, v9}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_2
    const-string v2, "EFFECT_STUNNED"

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "LOG_FAILED_RESIST"

    invoke-static {v8}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v8, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v4, v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "LOG_IS"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "! ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v4, v0, p1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " s.)[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    new-instance v10, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3f19999a    # 0.6f

    sget-object v7, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v1, v10}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    mul-float v0, v0, p1

    const-string p1, "UNSTUN"

    invoke-virtual {p0, p1, v1, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object p1

    iget-object p1, p1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LOG_RESIST"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 9

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    new-instance v8, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const-string v1, "FATIGUED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3f19999a    # 0.6f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f333333    # 0.7f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v0, v8}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    int-to-float p1, p1

    const-string v1, "UNFATIGUE"

    invoke-virtual {p0, v1, v0, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->l(I)V

    return-void
.end method

.method public n(I)V
    .locals 9

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    new-instance v8, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const-string v1, "+"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mana"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    sget-object v5, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v0, v8}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->p:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "heal"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d(I)V

    return-void
.end method

.method public abstract n0()Z
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    return-void
.end method

.method public o0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v2

    mul-float v2, v2, v1

    const-string v1, "BASH"

    invoke-virtual {p0, v1, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result p1

    const-string v0, "UNSTAB"

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, p1, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public p0()V
    .locals 7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->skillOrigin:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    const-string v1, "swing"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v2, -0x1

    iput v2, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v2, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    const/16 v1, 0xb4

    iget v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    iget v3, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v3, v3, v2

    mul-float v2, v0, v0

    mul-float v4, v3, v3

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v0, v5

    add-int/2addr v4, v0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v1, v5

    add-int/2addr v0, v1

    new-instance v1, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v1, v4, v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/badlogic/gdx/math/r;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/r;-><init>()V

    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/Coords;->a()Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->b(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v2, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    invoke-virtual {v0}, Lnet/fdgames/TiledMap/Objects/Coords;->a()Lcom/badlogic/gdx/math/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/r;->c(Lcom/badlogic/gdx/math/r;)Lcom/badlogic/gdx/math/r;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/r;->a()Lcom/badlogic/gdx/math/r;

    iget v0, v1, Lcom/badlogic/gdx/math/r;->b:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->I()F

    move-result v2

    mul-float v2, v2, v0

    sget v0, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float v2, v2, v0

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iget v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->I()F

    move-result v1

    mul-float v1, v1, v0

    sget v0, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float v1, v1, v0

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const v1, 0x3ea3d70b    # 0.32000002f

    const-string v2, "CHARGE"

    invoke-virtual {p0, v2, v0, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    move-result p1

    return p1
.end method

.method public q0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v2

    mul-float v2, v2, v1

    const-string v1, "KICK"

    invoke-virtual {p0, v1, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    const-string v0, "swing"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v2

    mul-float v2, v2, v1

    const-string v1, "WHIRLWIND"

    invoke-virtual {p0, v1, v0, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s0()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->portraitIndex:I

    invoke-static {v0, v1}, Lnet/fdgames/assets/Assets;->a(Lnet/fdgames/GameEntities/Character$Gender;I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method protected t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()V
    .locals 7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float v2, v2, v1

    mul-float v1, v0, v0

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    add-int/2addr v1, v0

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-int v2, v2

    add-int/2addr v0, v2

    new-instance v2, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v2, v1, v0}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    iget v2, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v3, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;)Lnet/fdgames/GameEntities/Final/Projectile;

    :goto_1
    return-void
.end method

.method public w0()Z
    .locals 10

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v8

    sget-object v9, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v4 .. v9}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0()Z
    .locals 10

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v5

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    if-lez v5, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v8

    sget-object v9, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v4 .. v9}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
