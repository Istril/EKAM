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
            "Lcom/badlogic/gdx/utils/a",
            "<",
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

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lnet/fdgames/GameEntities/Character;->c:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;Ljava/lang/String;Ljava/lang/String;FF[ILnet/fdgames/GameEntities/Character$Gender;ILjava/lang/String;Z)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapActor;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-direct {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;-><init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    const-string v0, ";"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->animationSetName:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput p5, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    if-eqz p11, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    :cond_1
    iput p6, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    invoke-virtual {p0, p7}, Lnet/fdgames/GameEntities/GameObject;->b([I)V

    invoke-virtual {p0, p3}, Lnet/fdgames/GameEntities/Character;->b(Ljava/lang/String;)V

    iput-object p8, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput p9, p0, Lnet/fdgames/GameEntities/Character;->portraitIndex:I

    iput-object p10, p0, Lnet/fdgames/GameEntities/MapObject;->conversationTag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    return-void
.end method

.method private A0()I
    .locals 3

    const/16 v0, 0x8c

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->drawsize:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private B0()Z
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y0()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    invoke-virtual {p0, v3}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ne v2, v3, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ge v2, v3, :cond_3

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float/2addr v2, v4

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    :cond_0
    :goto_1
    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v2, v3, :cond_4

    :goto_2
    if-nez v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    neg-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->b(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    neg-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(F)V

    goto :goto_3
.end method

.method private z0()V
    .locals 13

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "heal_wounds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    if-nez v0, :cond_1

    invoke-static {p0, p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V

    :cond_0
    :goto_0
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const-string v2, "flash_blue"

    const/16 v3, 0x78

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2, v3, v4}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    iput v12, p0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    return-void

    :cond_1
    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "thelumes_wisdom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "thelumes_wisdom"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {p0, v12}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-static {p0, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "thelumes_wisdom"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "detect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v12}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arbenos_might"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "arbenos_might"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x4

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/Character;->f(F)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "arbenos_might"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    const/16 v0, 0x8

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->f(F)V

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_7

    const/16 v0, 0xc

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0, v1}, Lnet/fdgames/GameEntities/Character;->d(IF)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->f(F)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "turn_undead"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_elN # next skill

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "turn_undead"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_c

    move v2, v4

    move v0, v1

    :goto_2
    if-ne v3, v1, :cond_5b

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_3
    if-ne v3, v4, :cond_d

    const/4 v1, 0x5

    const/4 v0, 0x6

    move v4, v0

    :goto_4
    const-string v0, "spell1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v3, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v5, "undead"

    invoke-virtual {v3, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v3

    mul-int/lit8 v5, v4, 0x20

    if-gt v3, v5, :cond_b

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_b

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_5

    :cond_c
    move v2, v12

    move v0, v12

    goto :goto_2

    :cond_d
    move v4, v0

    goto :goto_4

    :cond_e
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v3, "flash_red"

    mul-int/lit8 v4, v4, 0x20

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "turn_undead"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0
#_______________________________________________
    :cond_elN
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eerie_laughter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f # next skill

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "eerie_laughter"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_c2el

    const/4 v2, 0x3

    const/4 v0, 0x4

    :goto_2el
    if-ne v3, v1, :cond_5bel

    const/4 v0, 0x4

    const/4 v1, 0x5

    :goto_3el
    if-ne v3, v4, :cond_d2el

    const/4 v1, 0x6

    const/4 v0, 0x7

    move v4, v0

    :goto_4el
    const-string v0, "spell1"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b2
    :goto_5el
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2el

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/NPC;

    iget-boolean v3, v0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-static {v3, v5}, Le/a/c/b;->d(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)I

    move-result v3

    mul-int/lit8 v5, v4, 0x20

    if-gt v3, v5, :cond_b2

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_b2

    int-to-float v3, v1

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_5el

    :cond_c2el
    move v2, v12

    move v0, v12

    goto :goto_2el

    :cond_d2el
    move v4, v0

    goto :goto_4el

    :cond_e2el
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v3, "flash_red"

    mul-int/lit8 v4, v4, 0x20

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Le/a/a/a;->a(IILjava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "eerie_laughter"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flames_of_faith"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lnet/fdgames/Rules/AreaEffects;->b(IIII)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flames_of_faith"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "battle_prayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "battle_prayer"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_13

    move v0, v4

    move v3, v1

    :goto_6
    if-ne v6, v1, :cond_14

    const/4 v0, 0x5

    const/16 v2, 0xa

    move v3, v4

    :goto_7
    if-ne v6, v4, :cond_5c

    const/4 v3, 0x5

    const/16 v2, 0x19

    const/16 v0, 0x8

    move v1, v0

    :goto_8
    invoke-virtual {p0, v1, v7}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-virtual {p0, v3, v7}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-virtual {p0, v2, v7}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    :cond_11
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Party;->followers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Follower;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Follower;->a()Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/TiledMap/Objects/NPCSerializedSpawnData;->tag:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v7}, Lnet/fdgames/GameEntities/Character;->h(IF)V

    invoke-virtual {v0, v3, v7}, Lnet/fdgames/GameEntities/Character;->e(IF)V

    invoke-virtual {v0, v2, v7}, Lnet/fdgames/GameEntities/Character;->g(IF)V

    goto :goto_9

    :cond_13
    move v0, v12

    move v3, v12

    goto/16 :goto_6

    :cond_14
    move v2, v12

    goto/16 :goto_7

    :cond_15
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "battle_prayer"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lightning_bolt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "lightning_bolt"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1b

    if-ne v0, v5, :cond_18

    const-string v0, "lightning_bolt1"

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    :goto_a
    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v6, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v7, "lightning_bolt"

    invoke-virtual {v6, v7}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1f

    if-ne v6, v5, :cond_1c

    const/4 v0, 0x5

    invoke-static {v12, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    :goto_b
    new-instance v4, Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-direct {v4, v2, v0, v5}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    iget-object v1, v3, Lnet/fdgames/Rules/WeaponStats;->procEffect:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    iget v2, v3, Lnet/fdgames/Rules/WeaponStats;->procLevel:I

    iget v5, v3, Lnet/fdgames/Rules/WeaponStats;->procChance:I

    invoke-direct {v0, v1, v2, v5}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;-><init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V

    iget-object v1, v4, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lightning_bolt"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    const-string v0, "spell_major"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v5, 0xa

    invoke-virtual {v0, v1, v2, v5}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    :cond_17
    if-lez v1, :cond_20

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_0

    :cond_18
    if-ne v0, v1, :cond_19

    const-string v0, "lightning_bolt2"

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    goto/16 :goto_a

    :cond_19
    if-ne v0, v4, :cond_1a

    const-string v0, "lightning_bolt3"

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    goto/16 :goto_a

    :cond_1a
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1b

    const-string v0, "lightning_bolt4"

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1c
    if-ne v6, v1, :cond_1d

    const/4 v1, 0x5

    invoke-static {v12, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    goto/16 :goto_b

    :cond_1d
    if-ne v6, v4, :cond_1e

    const/16 v1, 0x8

    invoke-static {v12, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    :goto_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_1e
    const/4 v1, 0x4

    if-ne v6, v1, :cond_1f

    const/16 v1, 0x8

    invoke-static {v12, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    goto :goto_d

    :cond_1f
    move v0, v12

    goto/16 :goto_b

    :cond_20
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    :goto_e
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    iget v6, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v7, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v8

    sget-object v11, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    goto/16 :goto_0

    :cond_21
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-float v2, v1, v1

    mul-float v5, v0, v0

    add-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v6

    double-to-int v5, v8

    iget v8, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v2, v5

    mul-double/2addr v6, v10

    double-to-int v2, v6

    add-int/2addr v2, v8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto :goto_e

    :cond_22
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mage_armor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "mage_armor"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_25

    const/4 v3, 0x6

    move v2, v4

    :goto_f
    if-ne v6, v1, :cond_26

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/16 v0, 0xf

    :goto_10
    if-ne v6, v4, :cond_23

    const/16 v0, 0x14

    const/16 v1, 0xe

    const/4 v2, 0x5

    :cond_23
    const/4 v3, 0x4

    if-ne v6, v3, :cond_24

    const/16 v1, 0x15

    const/16 v0, 0x1e

    const/4 v2, 0x6

    :cond_24
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p0, v3, v2, v1, v0}, Lnet/fdgames/GameEntities/Character;->a(FIII)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "mage_armor"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    move v3, v12

    move v2, v12

    goto :goto_f

    :cond_26
    move v0, v12

    move v1, v3

    goto :goto_10

    :cond_27
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lesser_summoning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "lesser_summoning"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_28

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2b

    move v0, v4

    :goto_11
    const-string v3, "familiar_1"

    const/16 v4, 0x78

    invoke-static {p0, v3, v0, v4}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_28
    if-ne v2, v1, :cond_2a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2c

    const/4 v0, 0x5

    :goto_12
    const/4 v2, 0x7

    if-lt v1, v2, :cond_29

    const/4 v0, 0x6

    :cond_29
    const-string v1, "familiar_2"

    const/16 v2, 0x78

    invoke-static {p0, v1, v0, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_2a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "lesser_summoning"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    move v0, v1

    goto :goto_11

    :cond_2c
    const/4 v0, 0x4

    goto :goto_12

    :cond_2d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fire_mastery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "fire_mastery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2e

    const-string v2, "elemental_fire_01"

    const/4 v3, 0x7

    const/16 v5, 0xb4

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_2e
    if-ne v0, v1, :cond_2f

    const-string v1, "elemental_fire_02"

    const/16 v2, 0xa

    const/16 v3, 0xb4

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_2f
    if-ne v0, v4, :cond_30

    const-string v0, "elemental_fire_03"

    const/16 v1, 0xd

    const/16 v2, 0xb4

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_30
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fire_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ice_mastery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "ice_mastery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_32

    const-string v2, "elemental_ice_01"

    const/4 v3, 0x7

    const/16 v5, 0xb4

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_32
    if-ne v0, v1, :cond_33

    const-string v1, "elemental_ice_02"

    const/16 v2, 0xa

    const/16 v3, 0xb4

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_33
    if-ne v0, v4, :cond_34

    const-string v0, "elemental_ice_03"

    const/16 v1, 0xd

    const/16 v2, 0xb4

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_34
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "ice_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "earth_mastery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "earth_mastery"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_36

    const-string v2, "golem_01"

    const/16 v3, 0x8

    const/16 v5, 0xb4

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_36
    if-ne v0, v1, :cond_37

    const-string v1, "golem_02"

    const/16 v2, 0xb

    const/16 v3, 0xb4

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_37
    if-ne v0, v4, :cond_38

    const-string v0, "golem_03"

    const/16 v1, 0xf

    const/16 v2, 0xb4

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_38
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "earth_mastery"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "spiritualism"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_flash_and_bones

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "spiritualism"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3a

    const-string v2, "small_blue_spirit"

    const/4 v3, 0x3

    const/16 v5, 0x1e

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_3a
    if-ne v0, v1, :cond_3b

    const-string v1, "small_blue_spirit1"

    const/16 v2, 0x4

    const/16 v3, 0x23

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_3b
    if-ne v0, v4, :cond_3c

    const-string v0, "blue_spirit"

    const/16 v1, 0xc

    const/16 v2, 0x32

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_3c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "spiritualism"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_flash_and_bones
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flash_and_bones"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ws

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "flash_and_bones"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_fab

    const-string v2, "mortification1"

    const/4 v3, 0x4

    const/16 v5, 0x78

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_fab
    if-ne v0, v1, :cond_fab1

    const-string v1, "mortification2"

    const/16 v2, 0x8

    const/16 v3, 0x78

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_fab1
    if-ne v0, v4, :cond_fab2

    const-string v0, "mortification3"

    const/16 v1, 0x10

    const/16 v2, 0x78

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_fab2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "flash_and_bones"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_ws
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "war_spirit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_spirit_golem

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "war_spirit"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1

    if-ne v0, v5, :cond_ws1

    const-string v2, "spirit_legioner"

    const/4 v3, 0x6

    const/16 v5, 0x78

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_ws1

    const/16 v1, 0x2

    if-ne v0, v1, :cond_ws2

    const-string v1, "spirit_berserk"

    const/16 v2, 0x8

    const/16 v3, 0x78

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_ws2

    const/16 v1, 0x3

    if-ne v0, v1, :cond_ws3

    const-string v0, "spirit_legat"

    const/16 v1, 0xc

    const/16 v2, 0x78

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_ws3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "war_spirit"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_spirit_golem
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "spirit_golem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bone_egg

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "spirit_golem"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1

    if-ne v0, v5, :cond_sg1

    const-string v2, "spirit_golem1"

    const/4 v3, 0x7

    const/16 v5, 0x78

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_sg1

    const/16 v1, 0x2

    if-ne v0, v1, :cond_sg2

    const-string v1, "spirit_golem2"

    const/16 v2, 0x10

    const/16 v3, 0x78

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_sg2

    const/16 v1, 0x3

    if-ne v0, v1, :cond_sg3

    const-string v0, "spirit_golem3"

    const/16 v1, 0xd

    const/16 v2, 0x78

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_sg3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "spirit_golem"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_bone_egg
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bone_dance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "bone_dance"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x1

    if-ne v0, v5, :cond_bone_egg_1

    const-string v2, "necro_egg"

    const/4 v3, 0x1

    const/16 v5, 0x50

    invoke-static {p0, v2, v3, v5}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_bone_egg_1

    const/16 v1, 0x2

    if-ne v0, v1, :cond_bone_egg_2

    const-string v1, "necro_egg2"

    const/16 v2, 0x2

    const/16 v3, 0x50

    invoke-static {p0, v1, v2, v3}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_bone_egg_2

    const/16 v1, 0x3

    if-ne v0, v1, :cond_bone_egg_3

    const-string v0, "necro_egg3"

    const/16 v1, 0x3

    const/16 v2, 0x50

    invoke-static {p0, v0, v1, v2}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;Ljava/lang/String;II)V

    :cond_bone_egg_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bone_dance"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fireball"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "fireball"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3e

    if-ne v0, v5, :cond_41

    :cond_3e
    const-string v0, "fireball_weak_1"

    move-object v7, v0

    :goto_13
    const-string v0, "spell_major"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "fireball"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    :cond_3f
    if-lez v1, :cond_44

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const-string v3, "fire_shot"

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_0

    :cond_41
    if-ne v0, v1, :cond_42

    const-string v0, "fireball_weak_2"

    move-object v7, v0

    goto :goto_13

    :cond_42
    if-ne v0, v4, :cond_43

    const-string v0, "fireball_weak_3"

    move-object v7, v0

    goto/16 :goto_13

    :cond_43
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    const-string v0, "fireball_weak_4"

    move-object v7, v0

    goto/16 :goto_13

    :cond_44
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_45

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_45

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    move-object v2, v0

    :goto_14
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    iget v1, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    const-string v4, "fire_shot"

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v6}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-float v4, v1, v1

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v2

    double-to-int v5, v8

    iget v6, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v4, v5

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v2, v0

    goto :goto_14

    :cond_46
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "death_cloud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "death_cloud"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4b

    if-ne v0, v5, :cond_49

    const-string v0, "dc_weak_1"

    move-object v7, v0

    :goto_15
    const-string v0, "spell_major"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "death_cloud"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    :cond_47
    if-lez v1, :cond_4c

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const-string v3, "toxic_spit"

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v6}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_0

    :cond_49
    if-ne v0, v1, :cond_4a

    const-string v0, "dc_weak_2"

    move-object v7, v0

    goto :goto_15

    :cond_4a
    if-ne v0, v4, :cond_4b

    const-string v0, "dc_weak_3"

    move-object v7, v0

    goto/16 :goto_15

    :cond_4b
    const-string v0, "dc_1"

    move-object v7, v0

    goto/16 :goto_15

    :cond_4c
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4d

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    move-object v2, v0

    :goto_16
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    iget v1, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    const-string v4, "toxic_spit"

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->e(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v6}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnet/fdgames/GameEntities/Final/Projectile;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-float v4, v1, v1

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v2

    double-to-int v5, v8

    iget v6, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v4, v5

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v2, v0

    goto :goto_16

    :cond_4e
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "combustion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "combustion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lnet/fdgames/Rules/AreaEffects;->a(IIII)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "combustion"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ice_storm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "ice_storm"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    const-string v0, "spell_major"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le/a/c/b;->b(ILjava/util/ArrayList;)I

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "ice_storm"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_50

    if-ne v2, v5, :cond_52

    :cond_50
    const-string v6, "ice_storm_weak_1"

    :goto_17
    if-nez v0, :cond_51

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    :cond_51
    if-lez v0, :cond_55

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(IIILjava/lang/String;ZLjava/lang/String;F)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(II)V

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(F)V

    invoke-virtual {v8}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_0

    :cond_52
    if-ne v2, v1, :cond_53

    const-string v6, "ice_storm_weak_2"

    goto :goto_17

    :cond_53
    if-ne v2, v4, :cond_54

    const-string v6, "ice_storm_weak_3"

    goto :goto_17

    :cond_54
    const/4 v1, 0x4

    if-ne v2, v1, :cond_50

    const-string v6, "ice_storm_weak_4"

    goto :goto_17

    :cond_55
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v12, v12}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_56

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_56

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v1, v2}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    move-object v8, v0

    :goto_18
    new-instance v0, Lnet/fdgames/GameEntities/Final/MapEffectEntity;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;-><init>(IIILjava/lang/String;ZLjava/lang/String;F)V

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameEntities/Final/MapEffectEntity;)V

    iget v1, v8, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, v8, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/MapEffectEntity;->b(F)V

    goto/16 :goto_0

    :cond_56
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-float v4, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v4, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v8, v2

    double-to-int v7, v8

    iget v8, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v4, v7

    mul-double/2addr v2, v10

    double-to-int v2, v2

    add-int/2addr v2, v8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v8, v0

    goto :goto_18

    :cond_57
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "disintegrate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "disintegrate"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    if-ne v0, v5, :cond_59

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->j(I)V

    :cond_58
    :goto_19
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "disintegrate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_59
    if-ne v0, v1, :cond_5a

    add-int/lit8 v0, v2, 0x4b

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->j(I)V

    goto :goto_19

    :cond_5a
    if-ne v0, v4, :cond_58

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->j(I)V

    goto :goto_19

# need test and editing

    :cond_5b
    move v1, v2

    goto/16 :goto_3

    :cond_5bel
    move v1, v2

    goto/16 :goto_3el

    :cond_5c
    move v1, v0

    goto/16 :goto_8
.end method


# virtual methods
.method public I()F
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->speedModifier:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->h0()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
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

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    new-instance v3, Lcom/badlogic/gdx/math/p;

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    return-object v3
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "beast_master"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public Z()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    iget v3, v3, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a(Lnet/fdgames/GameEntities/AI/Pathfinding/Path;)Lnet/fdgames/GameEntities/AI/Pathfinding/Path;
    .locals 9

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->d()V

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_3

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v8, v0, :cond_1

    invoke-virtual {p1, v8}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b(I)I

    move-result v1

    invoke-virtual {p1, v8}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c(I)I

    move-result v2

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c(I)I

    move-result v4

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Le/a/c/b;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->d(I)V

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public a(F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->pushmaxtime:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->a(F)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastSkillEffectCheck:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastSkillEffectCheck:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-lez v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_last_melee_kill:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    iput v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->a(F)V

    return-void

    :cond_5
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iput v4, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iput v4, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-eqz v0, :cond_6

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

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->c0()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {}, Le/a/d/y;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->z0()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->F()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->v()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_4

    iput v4, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->c0()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->c()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(I)Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->b()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->c(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    :cond_d
    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->y0()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->path:Lnet/fdgames/GameEntities/AI/Pathfinding/Path;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->G()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/AI/Pathfinding/Path;->a(II)V

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->y0()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {v0, v2, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_4

    :cond_f
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(FIII)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iput p3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput p4, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    const-string v0, "UNMAGEARMOR"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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

    const-string v0, "UNHOLYSHIELD"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 14

    const/16 v13, 0x8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->z()Lcom/badlogic/gdx/utils/a;

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v1, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v13

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    sget-object v5, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lnet/fdgames/GameEntities/Character;->size:F

    sget-object v7, Lnet/fdgames/assets/GameAssets;->O:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    mul-float v4, v6, v5

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v5, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    :cond_1
    :goto_0
    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_2
    sget v0, Lnet/fdgames/assets/GameAssets;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    invoke-static {}, Le/a/c/a;->f()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    sget v3, Lnet/fdgames/assets/GameAssets;->b:F

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    :cond_3
    sget-object v0, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->t0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/GameEntities/Character;->c:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->T()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v13

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    int-to-float v5, v5

    iget v8, p0, Lnet/fdgames/GameEntities/Character;->size:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    mul-float v4, v8, v5

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v5, v0, v9

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto :goto_2

    :cond_5
    sget v0, Lnet/fdgames/GameLevel/GameLevel;->f:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v1, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v13

    iget v4, p0, Lnet/fdgames/GameEntities/Character;->size:F

    sget-object v5, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lnet/fdgames/GameEntities/Character;->size:F

    sget-object v7, Lnet/fdgames/assets/GameAssets;->N:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    mul-float v4, v6, v5

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v5, v0, v7

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnet/fdgames/GameEntities/Character;->size:F

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->A0()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v13

    iget v9, p0, Lnet/fdgames/GameEntities/Character;->size:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, p0, Lnet/fdgames/GameEntities/Character;->size:F

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float v2, v4, v0

    mul-float v0, v8, v9

    sub-float v3, v5, v0

    mul-float v4, v11, v10

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->size:F

    mul-float v5, v0, v12

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

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
    .locals 12

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_41

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne p2, v0, :cond_35

    const-string v0, "ATTACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "MISSED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "MISSED_MESSAGE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->w0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->x0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->v0()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->x0()Z

    goto :goto_1

    :cond_7
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v10

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    if-lez v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    :cond_9
    iget v1, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    if-lez v1, :cond_11

    if-ne v0, v1, :cond_11

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->h(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    move v8, v0

    :goto_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevel;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    sput v0, Lnet/fdgames/GameLevel/GameLevel;->h:I

    :cond_a
    if-eqz v8, :cond_1c

    if-lez v8, :cond_b

    invoke-static {v8}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_b
    iput v8, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "STAB"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v0, :cond_c

    const-string v1, "assassinate"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_18

    :cond_c
    :goto_3
    iput v8, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabbed_id:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabTime:F

    :cond_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "disintegrate"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_e
    const-string v0, "HIT"

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "cleave"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1c

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v11

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "Cleave!"

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v11, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    if-ne v7, v1, :cond_f

    const v0, 0x3f19999a    # 0.6f

    :cond_f
    const/4 v1, 0x3

    if-ne v7, v1, :cond_63

    const/high16 v0, 0x3f400000    # 0.75f

    move v1, v0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v7

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v2, :cond_10

    if-eq v0, v8, :cond_10

    const-string v4, "HIT"

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(F)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v2, 0x0

    iput v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    if-lez v0, :cond_12

    const/4 v1, 0x1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    :cond_12
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    move v8, v0

    goto/16 :goto_2

    :cond_13
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    :cond_15
    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    if-lez v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    iget v0, p0, Lnet/fdgames/GameEntities/Character;->lastTargetHit_id:I

    iget v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->h(Lnet/fdgames/GameEntities/Character;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    move v8, v0

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_17

    const/4 v1, 0x1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_hits:I

    :cond_17
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/Character;->SkillUseData_consecutive_lasthit:F

    move v8, v0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    const/16 v0, 0xa

    :goto_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    const/16 v0, 0x14

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    const/16 v0, 0x23

    :cond_1a
    const/4 v1, 0x1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    if-gt v1, v0, :cond_c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "stab"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assassinate"

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    :cond_1d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    goto/16 :goto_0

    :cond_1e
    const-string v0, "FATIGUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->m(I)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "KICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "kick"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    move v3, v0

    :goto_7
    if-eqz v3, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    const/16 v2, 0x40

    const/high16 v0, 0x40400000    # 3.0f

    :goto_8
    const/4 v4, 0x2

    if-ne v1, v4, :cond_20

    const/16 v2, 0x60

    const/high16 v0, 0x40800000    # 4.0f

    :cond_20
    const/4 v4, 0x3

    if-ne v1, v4, :cond_62

    const/16 v2, 0x80

    const/high16 v0, 0x40a00000    # 5.0f

    move v1, v0

    :goto_9
    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    iget-object v0, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v6, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "HIT"

    invoke-virtual {p0, v0, v3, v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v3, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v3, :cond_0

    int-to-double v2, v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {v4, v1}, Lnet/fdgames/GameEntities/MapActor;->d(F)V

    goto/16 :goto_0

    :cond_21
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    move v3, v0

    goto :goto_7

    :cond_22
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    const-string v0, "BASH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "bash"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->X()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v0

    move v4, v0

    :goto_a
    if-eqz v4, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "bash"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_26

    const/16 v1, 0x40

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    const/16 v1, 0x60

    const/high16 v0, 0x40000000    # 2.0f

    :cond_24
    const/4 v3, 0x3

    if-ne v2, v3, :cond_61

    const/high16 v0, 0x40400000    # 3.0f

    const/16 v1, 0x80

    move v3, v1

    :goto_c
    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    iget-boolean v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->shield:Z

    if-eqz v2, :cond_60

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    move v2, v0

    :goto_d
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    iget-object v0, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    iget-object v6, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "HIT"

    invoke-virtual {p0, v0, v4, v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v4, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v4, :cond_0

    move-object v0, v1

    check-cast v0, Lnet/fdgames/GameEntities/Character;

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->m(F)V

    int-to-double v2, v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/a/c/b;->a(Lnet/fdgames/GameEntities/Character;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v0

    move v4, v0

    goto/16 :goto_a

    :cond_26
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_27
    const-string v0, "WHIRLWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "whirlwind"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    new-instance v0, Lcom/badlogic/gdx/math/p;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    int-to-float v1, v1

    const v2, 0x42333333    # 44.8f

    sub-float/2addr v1, v2

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    int-to-float v2, v2

    const v3, 0x42333333    # 44.8f

    sub-float/2addr v2, v3

    const v3, 0x42b33333    # 89.6f

    const v4, 0x42b33333    # 89.6f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "whirlwind"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_e
    const/4 v2, 0x0

    move v1, v0

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    if-eq v4, v5, :cond_28

    sget-object v4, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    const-string v5, "HIT"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v8, v9, v10}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    if-gt v4, v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto :goto_10

    :cond_29
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    const/4 v2, 0x4

    const v0, 0x3fd9999a    # 1.7f

    move v1, v0

    goto :goto_f

    :cond_2a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    const/4 v2, 0x5

    const v0, 0x3ff33333    # 1.9f

    move v1, v0

    goto/16 :goto_f

    :cond_2b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    const/4 v2, 0x7

    const v0, 0x40066666    # 2.1f

    move v1, v0

    goto/16 :goto_f

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2d
    const-string v0, "CHARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "charge"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->skillOrigin:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v0, v1, v2, v3, v4}, Le/a/c/b;->a([ILnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_11
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    const v0, 0x3fe66666    # 1.8f

    :cond_2e
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    const v0, 0x40066666    # 2.1f

    :cond_2f
    const/4 v3, 0x4

    if-ne v1, v3, :cond_5f

    const/high16 v0, 0x40200000    # 2.5f

    move v1, v0

    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    if-eq v3, v4, :cond_30

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnet/fdgames/GameWorld/WorldFactions;->a([I[I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v3

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v3}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v3

    const-string v4, "HIT"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v7, v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(FIZZ)Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    goto :goto_11

    :cond_32
    const-string v0, "TRY_TO_DESPAWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->y()V

    goto/16 :goto_0

    :cond_33
    const-string v0, "CAST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Character;->z0()V

    goto/16 :goto_0

    :cond_34
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "INTERRUPTED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/Character;->spellTarget:I

    goto/16 :goto_0

    :cond_35
    const-string v0, "HIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->vampire:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->c()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[RED]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LOG_INVULNERABLE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    goto/16 :goto_0

    :cond_37
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageData;->weapon_item_id:I

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->a(F)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, "gas_2"

    invoke-static {v1, v2, v3, v4}, Lnet/fdgames/Rules/AreaEffects;->a(IIILjava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EFFECT_GAS"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_38
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Helpers/DamageData;->damages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_39
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    if-eqz v0, :cond_39

    iget-object v3, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-eqz v3, :cond_39

    sget-object v4, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-boolean v3, v3, Lnet/fdgames/GameEntities/Helpers/DamageData;->critical:Z

    invoke-virtual {p0, v0, p2, v3, v1}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    :goto_15
    const/4 v0, 0x0

    move v1, v0

    goto :goto_14

    :cond_3a
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2, v3, v1}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    goto :goto_15

    :cond_3b
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageData;->procs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3c

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->i(I)I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "CAPTION_EMP"

    const-string v3, "[WHITE]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[]"

    invoke-static {v2, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fe66666    # 1.8f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->e0()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Damage;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/16 v2, 0x23

    const/16 v3, 0x4b

    invoke-static {v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->m(I)V

    goto :goto_16

    :cond_3d
    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->k(F)V

    goto/16 :goto_16

    :cond_3e
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v2, "undead"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Lnet/fdgames/GameEntities/Helpers/Damage;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnet/fdgames/GameEntities/Helpers/Damage;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v0, v2}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V

    goto/16 :goto_16

    :cond_3f
    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->d(F)V

    goto/16 :goto_16

    :cond_40
    iget v0, v0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->m(F)V

    goto/16 :goto_16

    :cond_41
    const-string v0, "UNSLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_42
    const-string v0, "UNSTUN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;->a(II)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->U()V

    goto/16 :goto_0

    :cond_43
    const-string v0, "SHIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    goto/16 :goto_0

    :cond_44
    const-string v0, "UNSHIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_45
    const-string v0, "UNHOLYSHIELD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_46
    const-string v0, "UNSTEALTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_47
    const-string v0, "UNSTAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    goto/16 :goto_0

    :cond_48
    const-string v0, "UNDISINTEGRATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "UNMIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus:I

    goto/16 :goto_0

    :cond_4a
    const-string v0, "UNMIGHT_ARBENOS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "UNMIGHT_PRAYER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_prayer:I

    goto/16 :goto_0

    :cond_4c
    const-string v0, "UNSPEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4d
    const-string v0, "UNFLAMEAURA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flameAura:Z

    goto/16 :goto_0

    :cond_4e
    const-string v0, "UNPOISONWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_next

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "POISON_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_next
    const-string v0, "UNFIREWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_next2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fire:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fireBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "FIRE_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_next2
    const-string v0, "UNCOLDWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_next3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->cold:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->coldBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "COLD_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_next3
    const-string v0, "UNSHOCKWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_next4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shock:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shockBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "SHOCK_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_next4
    const-string v0, "UNDEATHWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_next5

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->death:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->deathBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "DEATH_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_next5
    const-string v0, "UNSPIRITWEAPON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->spirit:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->spiritBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "SPIRIT_WOREOFF"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "UNRAPID_FIRE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    goto/16 :goto_0

    :cond_50
    const-string v0, "UNFLURRY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    goto/16 :goto_0

    :cond_51
    const-string v0, "UNEVASION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_52
    const-string v0, "UNFATIGUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput-object v9, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_53
    const-string v0, "UNMAGEARMOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    goto/16 :goto_0

    :cond_54
    const-string v0, "UNRESISTCOLD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_55
    const-string v0, "UNRESISTDEATH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_56
    const-string v0, "UNRESISTFIRE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_57
    const-string v0, "UNRESISTSHOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_58
    const-string v0, "UNRESISTSPIRIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_59
    const-string v0, "UNRESISTTOXIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    goto/16 :goto_0

    :cond_5a
    const-string v0, "UNRESISTGLOBAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(I)V

    goto/16 :goto_0

    :cond_5b
    const-string v0, "DESTROY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto/16 :goto_0

    :cond_5c
    const-string v0, "EXPLODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_poison_ex

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/16 v1, 0xc #уровень моба и выше при котором сработает взрыв 5

    if-le v0, v1, :cond_5d

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const/4 v2, 0x0

    const-string v3, "explo_5"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :goto_17
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto/16 :goto_0

    :cond_5d
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const/4 v2, 0x0

    const-string v3, "explo_4"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    goto :goto_17

    :cond_poison_ex
    const-string v0, "EXPLODE1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    const/16 v1, 0xc #уровень моба и выше при котором сработает взрыв 5

    if-le v0, v1, :cond_expe

    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const/4 v2, 0x0

    const-string v3, "explo_poison_2"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    :goto_expoison1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->l()V

    goto/16 :goto_0

    :cond_expe
    iget v0, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const/4 v2, 0x0

    const-string v3, "explo_poison_1"

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Rules/AreaEffects;->b(IIILjava/lang/String;)V

    goto :goto_expoison1

    :cond_5e
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAUTION : NON-CONSUMED MESSAGE BY NPC: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5f
    move v1, v0

    goto/16 :goto_12

    :cond_60
    move v2, v0

    goto/16 :goto_d

    :cond_61
    move v3, v1

    goto/16 :goto_c

    :cond_62
    move v1, v0

    goto/16 :goto_9

    :cond_63
    move v1, v0

    goto/16 :goto_4
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
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1, p2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "UNRESISTSPIRIT"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_1
    const-string v0, "UNRESISTTOXIC"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    const-string v0, "UNRESISTDEATH"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_3
    const-string v0, "UNRESISTSHOCK"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_4
    const-string v0, "UNRESISTCOLD"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_5
    const-string v0, "UNRESISTFIRE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/Helpers/Damage;IZI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-object/from16 v0, p1

    iget-object v3, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->l(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->inventory:Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterInventory;->j()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/WeaponStats;->b()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v9

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, "CRITICAL_NEGATED"

    const-string v5, "[ROYAL]("

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")[]"

    invoke-static {v4, v5, v6}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v9, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    const/16 p3, 0x0

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    :goto_2
    if-lez p2, :cond_24

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v9

    :goto_3
    if-lez p4, :cond_5b

    invoke-static/range {p4 .. p4}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    move-object v10, v2

    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v2, v3, :cond_2d

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/MapSprite;->x()Z

    move-result v2

    if-eqz v2, :cond_29

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_29

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->a(Lnet/fdgames/GameEntities/Character;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v2

    iget-object v3, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    iget-boolean v3, v3, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v3, :cond_25

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_29

    const-string v3, "FLANKED"

    const-string v4, "[ROYAL]("

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")[]"

    invoke-static {v3, v4, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-static/range {p2 .. p2}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v2, :cond_5

    const-string v4, "sneak_attack"

    invoke-virtual {v2, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    const/16 v4, 0x19

    if-ge v2, v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_5
    :goto_6
    if-eqz v10, :cond_a

    iget-object v4, v10, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget-boolean v2, v4, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget v5, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget v2, v4, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    if-lez v2, :cond_2a

    const-string v2, "orc"

    invoke-virtual {v6, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v4, Lnet/fdgames/Rules/ItemAttributes;->orc_slayer:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    :goto_7
    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    if-lez v7, :cond_6

    const-string v7, "undead"

    invoke-virtual {v6, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->holy:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    :cond_6
    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    if-lez v7, :cond_7

    const-string v7, "outsider"

    invoke-virtual {v6, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->banishing:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    :cond_7
    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    if-lez v7, :cond_8

    const-string v7, "beast"

    invoke-virtual {v6, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->beast_slayer:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v7

    :cond_8
    iget v7, v4, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    if-lez v7, :cond_9

    invoke-virtual {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->t()F

    move-result v6

    const v7, 0x3f333333    # 0.7f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    iget v4, v4, Lnet/fdgames/Rules/ItemAttributes;->vicious:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :cond_9
    add-int/2addr v2, v5

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->Y()I

    move-result v2

    if-lez v2, :cond_b

    move-object/from16 v0, p1

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->Y()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->shapechanger:Z

    if-eqz v2, :cond_5a

    if-eqz v9, :cond_2b

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_2b

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k()Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->silver:Z

    if-eqz v2, :cond_2b

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_5a

    move-object/from16 v0, p1

    iget v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    div-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    move-object v13, v3

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "evasion"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2e

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    :cond_e
    if-eqz p3, :cond_36

    if-eqz v9, :cond_36

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_36

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->h()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    const-string v2, "MASSIVE_CRIT"

    const-string v3, "[ROYAL]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "! []"

    invoke-static {v2, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 p3, 0x0

    const v3, 0x3e99999a    # 0.3f

    move-object v11, v2

    move v12, v3

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v3, :cond_10

    instance-of v3, v9, Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->hp:I

    const/4 v3, 0x0

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    const/4 v3, 0x0

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    const/4 v3, 0x0

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v2, "[ROYAL]("

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "mage_armor"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")[]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/x;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v15, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v3, "[YELLOW]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LOG_MAGE_ARMOR_TRAP"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage;)I

    move-result v15

    invoke-static/range {p0 .. p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v2, :cond_13

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_11

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    if-ne v3, v4, :cond_37

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_12

    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v2, v3, :cond_13

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iget v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-nez v3, :cond_13

    const/4 v3, 0x0

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    const/4 v3, 0x0

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    :cond_13
    if-eqz p3, :cond_3d

    const-string v2, "CRIT"

    const-string v3, "[ROYAL]"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "! []"

    invoke-static {v2, v3, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3fa00000    # 1.25f

    :goto_e
    if-lez v15, :cond_14

    const-string v2, "hit"

    invoke-static {v2}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_14
    if-gtz v15, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->b:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    if-ne v2, v3, :cond_16

    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lnet/fdgames/GameEntities/Helpers/Damage;->type:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :goto_f
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {v11}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/x;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    add-float/2addr v5, v12

    const v8, 0x3f19999a    # 0.6f

    move-object v6, v14

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_16
    if-eqz v10, :cond_17

    iget-object v2, v10, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v2, :cond_17

    if-eqz v9, :cond_17

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->wand:Z

    if-eqz v2, :cond_17

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_17

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "wand_mastery"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_42

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_10
    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_17
    if-lez v15, :cond_19

    invoke-static {}, Lnet/fdgames/ek/Settings;->m()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v9, :cond_19

    instance-of v2, v9, Lnet/fdgames/GameEntities/Final/Trap;

    if-eqz v2, :cond_19

    :cond_18
    if-eqz v9, :cond_43

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/MapObject;->r()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->s()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v6

    move-object/from16 v0, p0

    instance-of v5, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v5, :cond_44

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v7, v5, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    move-object/from16 v5, p0

    check-cast v5, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v5, v5, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v5, p1

    move v6, v15

    invoke-virtual/range {v2 .. v8}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;Ljava/lang/String;Lnet/fdgames/GameEntities/Helpers/Damage;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_19
    if-lez p2, :cond_1a

    if-eqz v9, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/MapActor;->g(I)V

    :cond_1a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_1b

    if-eqz v9, :cond_1b

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_1b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lnet/fdgames/GameEntities/Final/NPC;->t(I)V

    :cond_1b
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Final/NPC;->s(I)V

    :cond_1c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/Party;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_1d

    if-eqz v9, :cond_1d

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_1d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v9}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/Party;->a(I)V

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    new-instance v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-direct {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;-><init>()V

    iput-object v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->s0()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "intervention"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v2

    if-lez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "intervention"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_45

    mul-int/lit8 v2, v4, 0x2

    :goto_13
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1e

    mul-int/lit8 v2, v4, 0x4

    :cond_1e
    const/4 v5, 0x3

    if-ne v3, v5, :cond_intervention_lv4

    mul-int/lit8 v2, v4, 0x6

    :cond_intervention_lv4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_1f

    mul-int/lit8 v2, v4, 0x8

    :cond_1f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->l(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intervention"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/x;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v10, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_46

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    const/16 v3, 0xa35

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v2

    if-lez v2, :cond_46

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    const/16 v3, 0xa35

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Character;->l(I)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v9

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, "ANKH_CONSUMED"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v9, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YELLOW]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ANKH_CONSUMED"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "infantry_training"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    const/16 v2, 0x23

    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "infantry_training"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    const/16 v2, 0x32

    :cond_22
    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    if-ge v3, v2, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_23
    const/4 v2, 0x0

    goto :goto_14

    :pswitch_0
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_2
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_3
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_4
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_5
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :pswitch_6
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object v14, v2

    goto/16 :goto_2

    :cond_24
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_25
    iget-object v3, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    if-eqz v3, :cond_28

    const-string v4, "sneak_attack"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    const/high16 v2, 0x3fc00000    # 1.5f

    goto/16 :goto_5

    :cond_26
    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    const v2, 0x3fd9999a    # 1.7f

    goto/16 :goto_5

    :cond_27
    const/4 v4, 0x3

    if-ne v3, v4, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_5

    :cond_28
    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/high16 v2, 0x3fa00000    # 1.25f

    goto/16 :goto_5

    :cond_29
    const-string v3, ""

    goto/16 :goto_6

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2b
    if-lez p4, :cond_2c

    if-eqz v10, :cond_2c

    iget-object v2, v10, Lnet/fdgames/Rules/Item;->attributes:Lnet/fdgames/Rules/ItemAttributes;

    iget-boolean v4, v2, Lnet/fdgames/Rules/ItemAttributes;->hasAttributes:Z

    if-eqz v4, :cond_2c

    iget v2, v2, Lnet/fdgames/Rules/ItemAttributes;->silver:I

    if-gtz v2, :cond_c

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_2d
    const-string v2, ""

    move-object v13, v2

    goto/16 :goto_9

    :cond_2e
    const/4 v2, 0x1

    if-ne v3, v2, :cond_31

    const/16 v2, 0x32

    :goto_15
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    const/16 v2, 0x46

    :cond_2f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_30

    const/16 v2, 0x5a

    :cond_30
    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    if-gt v3, v2, :cond_d

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v11

    new-instance v2, Le/a/d/x;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const-string v4, "DODGED"

    invoke-static {v4}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v11, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_31
    const/4 v2, 0x0

    goto :goto_15

    :cond_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_f

    iget-object v3, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v3, v3, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    const/16 v4, 0x96

    if-le v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v4

    if-ge v3, v4, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "massive_criticals"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-ne v3, v2, :cond_35

    const/16 v2, 0xa

    :goto_16
    const/4 v4, 0x2

    if-ne v3, v4, :cond_33

    const/16 v2, 0x19

    :cond_33
    const/4 v4, 0x3

    if-ne v3, v4, :cond_34

    const/16 v2, 0x32

    :cond_34
    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v3

    if-gt v3, v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_35
    const/4 v2, 0x0

    goto :goto_16

    :cond_36
    const-string v2, ""

    const/4 v3, 0x0

    move-object v11, v2

    move v12, v3

    goto/16 :goto_c

    :cond_37
    iget-object v3, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    iget-boolean v3, v3, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-nez v3, :cond_11

    iget-boolean v3, v2, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "mage_barrier"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3b

    const/high16 v4, 0x42000000    # 32.0f

    const/16 v5, 0xc

    :goto_17
    const/4 v3, 0x2

    if-ne v6, v3, :cond_3c

    const/16 v3, 0xa

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x19

    :goto_18
    const/4 v7, 0x3

    if-ne v6, v7, :cond_38

    const/high16 v4, 0x42800000    # 64.0f

    const/16 v5, 0x28

    const/16 v3, 0x1e

    :cond_38
    if-lez v3, :cond_39

    const/4 v6, 0x1

    const/16 v7, 0x64

    invoke-static {v6, v7}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v6

    if-ge v6, v3, :cond_39

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Character;->m(F)V

    :cond_39
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3a

    float-to-double v6, v4

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Lnet/fdgames/GameEntities/MapActor;->a(DLnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_3a
    if-lez v5, :cond_11

    new-instance v3, Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v4, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->e:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lnet/fdgames/GameEntities/Helpers/DamageData;-><init>(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;IZ)V

    const-string v4, "HIT"

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_3b
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    :cond_3c
    const/4 v3, 0x0

    goto :goto_18

    :cond_3d
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :pswitch_7
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->h:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :pswitch_8
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->g:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :pswitch_9
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    const-string v4, "shock"

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Ljava/lang/String;F)V

    goto/16 :goto_f

    :pswitch_a
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->f:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :pswitch_b
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->e:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :pswitch_c
    if-eqz v10, :cond_3e

    iget-object v2, v10, Lnet/fdgames/Rules/Item;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lnet/fdgames/Rules/WeaponStats;->c()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->q:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :cond_3e
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v3

    sget-object v4, Le/a/a/a$a;->b:Le/a/a/a$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    goto/16 :goto_f

    :cond_3f
    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    const v2, 0x3fb33333    # 1.4f

    goto/16 :goto_10

    :cond_40
    const/4 v3, 0x3

    if-ne v2, v3, :cond_41

    const v2, 0x3fcccccd    # 1.6f

    goto/16 :goto_10

    :cond_41
    const/4 v3, 0x4

    if-ne v2, v3, :cond_42

    const v2, 0x3fe66666    # 1.8f

    goto/16 :goto_10

    :cond_42
    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_10

    :cond_43
    const-string v3, ""

    goto/16 :goto_11

    :cond_44
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v3, "immortal"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v3, "regeneration"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/fdgames/GameEntities/Character;->receivedDamage:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Helpers/DamageData;->a()Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_47
    const/4 v2, 0x1

    move v3, v2

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    move-object/from16 v0, p0

    instance-of v2, v0, Lnet/fdgames/GameEntities/Final/NPC;

    if-eqz v2, :cond_48

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v4, v2, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    move-object/from16 v2, p0

    check-cast v2, Lnet/fdgames/GameEntities/Final/NPC;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Final/NPC;->spawn_id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    if-eqz v3, :cond_4b

    :cond_49
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    goto/16 :goto_0

    :cond_4a
    const/4 v2, 0x0

    move v3, v2

    goto :goto_19

    :cond_4b
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_4c

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

    :cond_4c
    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnet/fdgames/GameEntities/Character;->killedByNPC:Z

    move-object v2, v9

    check-cast v2, Lnet/fdgames/GameEntities/Character;

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    iget-object v5, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    if-eqz v5, :cond_4d

    iget-boolean v5, v2, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-nez v5, :cond_4d

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v5, v5, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v6, "stab"

    invoke-virtual {v5, v6}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    :cond_4d
    :goto_1b
    if-eqz v9, :cond_4e

    instance-of v2, v9, Lnet/fdgames/GameEntities/Character;

    if-eqz v2, :cond_4e

    check-cast v9, Lnet/fdgames/GameEntities/Character;

    iget-object v2, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v2, :cond_56

    :cond_4e
    :goto_1c
    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->stats:Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/high16 v2, 0x41a00000    # 20.0f

    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v4, "explosive"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_expoison

    const-string v2, "EXPLODE"

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const v4, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    const v2, 0x3f3851ec    # 0.72f

    :cond_50
    const-string v3, "DESTROY"

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_1a

    :cond_expoison
    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const-string v4, "explosive_poison"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_expoison1

    const-string v2, "EXPLODE1"

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    const v4, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    const v2, 0x3f3851ec    # 0.72f

    :cond_expoison1
    const-string v3, "DESTROY"

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_1a

    :cond_51
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnet/fdgames/GameEntities/Character;->killedByNPC:Z

    goto :goto_1b

    :cond_52
    iget v5, v2, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabbed_id:I

    if-ne v5, v4, :cond_4d

    iget v4, v2, Lnet/fdgames/GameEntities/Character;->SkillUseData_lastStabTime:F

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    invoke-virtual {v5}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4d

    iget-object v4, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v4, v4, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v5, "assassinate"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v5, 0x1

    if-ne v4, v5, :cond_53

    const/16 v3, 0x1e

    :cond_53
    const/4 v5, 0x2

    if-ne v4, v5, :cond_54

    const/16 v3, 0x32

    :cond_54
    const/4 v5, 0x3

    if-ne v4, v5, :cond_55

    const/16 v3, 0x4b

    :cond_55
    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v4

    if-gt v4, v3, :cond_4d

    iget-object v3, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v4, "stab"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v10

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assassinate"

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/x;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, 0x3f333333    # 0.7f

    invoke-direct/range {v2 .. v8}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v10, v2}, Le/a/a/a;->a(Le/a/d/x;)V

    goto/16 :goto_1b

    :cond_56
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iput v2, v9, Lnet/fdgames/GameEntities/Character;->SkillUseData_last_melee_kill:F

    iget-object v2, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "bloodlust"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4e

    iget-object v3, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v3, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_58

    const/4 v3, 0x2

    if-eq v2, v3, :cond_57

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4e

    iget-object v2, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v3, 0x6

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    const/4 v3, 0x4

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    goto/16 :goto_1c

    :cond_57
    iget-object v2, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v3, 0x4

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    const/4 v3, 0x3

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    goto/16 :goto_1c

    :cond_58
    iget-object v2, v9, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v3, 0x3

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    const/4 v3, 0x2

    iput v3, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    goto/16 :goto_1c

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnet/fdgames/GameEntities/MapActor;->E()V

    goto/16 :goto_0

    :cond_5a
    move-object v13, v3

    goto/16 :goto_9

    :cond_5b
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_4

    nop

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
    .end packed-switch
.end method

.method public a(IZ)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a()F

    move-result v0

    float-to-int v0, v0

    if-eqz p2, :cond_0

    const/16 v0, 0x2c

    :cond_0
    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v4, v2, Lnet/fdgames/GameEntities/MapObject;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v0, :cond_2

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    iget v2, v2, Lnet/fdgames/GameEntities/MapObject;->y:I

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v2, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v2, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v2, p1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {p1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/Rules/Skill;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;I)Z

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->spell_id:Ljava/lang/String;

    const-string v1, "CAST"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "NOT_ENOUGH_MANA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arbe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "Might"

    :goto_0
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    int-to-float v0, p2

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    const-string v1, "buff2"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    sget-object v3, Le/a/a/a$a;->p:Le/a/a/a$a;

    invoke-virtual {v1, p0, v3, v0}, Le/a/a/a;->a(Lnet/fdgames/GameEntities/MapObject;Le/a/a/a$a;F)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const-string v3, "aura_blue"

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v3, v4, v5}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method public abstract a(Lnet/fdgames/GameEntities/Character;)Z
.end method

.method public a0()V
    .locals 3

    const/4 v2, 0x0

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

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iput v2, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Character;->name:Ljava/lang/String;

    return-void
.end method

.method public b(IF)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const/4 v1, 0x0

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    iput p2, p0, Lnet/fdgames/GameEntities/MapActor;->actionDuration:F

    const-string v1, "buff2"

    invoke-static {v1}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    iget v2, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    const-string v3, "aura_yellow"

    const/16 v4, 0x40

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v3, v4, v5}, Le/a/a/a;->a(ILjava/lang/String;IF)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v0, "NOT_ENOUGH_MANA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b0()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_b

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
    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "slowed"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "stunned"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

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
    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "shield"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

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
    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "damage"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "bloodlust"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "evasion"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lnet/fdgames/assets/GameAssets;->a:Lcom/badlogic/gdx/utils/a;

    const-string v0, "resist"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Animation;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lnet/fdgames/assets/GameAssets;->b:F

    :cond_b
    :goto_0
    return-void

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lnet/fdgames/assets/GameAssets;->b:F

    goto :goto_0
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

    const-string v0, "UNMIGHT"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Character;->a(Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method public c0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Character;->i(I)V

    return-void
.end method

.method public d(F)V
    .locals 8

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "Slowed"

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    const-string v0, "UNSLOW"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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

    const-string v0, "UNMIGHT_ARBENOS"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public d0()Z
    .locals 4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Character;->lastItemUsed:F

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e(F)V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lnet/fdgames/GameEntities/MapActor;->e(F)V

    goto :goto_0
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

    const-string v0, "UNMIGHT_PRAYER"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public e0()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->attributes:Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;

    iget-boolean v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->robot:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_IS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EFFECT_PARALYZED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s.)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "EFFECT_PARALYZED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fe66666    # 1.8f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const-string v0, "UNSTUN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    int-to-float v2, v8

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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

    const-string v0, "UNFLAMEAURA"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->a0()V

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->d(I)Lnet/fdgames/GameEntities/MapSprite;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    return-void
.end method

.method public f(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_POISON"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNPOISONWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public fire(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fire:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fireBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_FIRE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNFIREWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public cold(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->cold:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->coldBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_COLD"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNCOLDWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public shock(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shock:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shockBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_SHOCK"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNSHOCKWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public death(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->death:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->deathBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_DEATH"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNDEATHWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public spirit(IF)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    int-to-float v2, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int p1, v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v2, "poison_master"

    invoke-virtual {v0, v2}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    mul-float/2addr p2, v1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->spirit:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->spiritBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "APPLY_SPIRIT"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNSPIRITWEAPON"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_0

    int-to-float v2, p1

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const/high16 v1, 0x3fe00000    # 1.75f

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1
.end method

.method public f0()V
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SKILL_POINT_GAINED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SKILL_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "SKILL_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3f333333    # 0.7f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

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

    const-string v0, "UNEVASION"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public g(IF)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->a(I)V

    const-string v0, "UNRESISTGLOBAL"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public g0()V
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TRAIT_POINT_GAINED"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TRAIT_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "TRAIT_POINT_GAINED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3f333333    # 0.7f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

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

    const-string v0, "UNFLURRY"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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

    const-string v0, "UNSHIELD"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Character;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract h0()F
.end method

.method public i(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    const-string v0, "UNRAPID_FIRE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public i(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Character;->wasJustHitByMageBarrier:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/WeaponStats;->ranged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    if-lez v2, :cond_4

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "NOT_ENOUGH_MANA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v3, "arcanist"

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v4, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->r(I)Z

    :cond_4
    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    :cond_5
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    iput v1, p0, Lnet/fdgames/GameEntities/MapActor;->actionStartTime:F

    const-string v1, "ATTACK"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->H()I

    move-result v4

    invoke-static {v4}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    goto :goto_2

    :cond_6
    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    goto :goto_3
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

    const-string v0, "UNSTEALTH"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    const-string v0, "UNDISINTEGRATE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    if-ne v0, v1, :cond_0

    const-string v0, "male"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "female"

    goto :goto_0
.end method

.method public k(F)V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o(I)F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_RESIST"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    cmpl-float v0, v7, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    :cond_3
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_FAILED_RESIST"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_IS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EFFECT_PARALYZED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s.)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "EFFECT_PARALYZED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3fe66666    # 1.8f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const-string v0, "UNSTUN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    mul-float v2, v7, p1

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_0
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

    const/4 v2, 0x0

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

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v0, "UNSPEED"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public l(I)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->J()Lnet/fdgames/GameEntities/MapActor$ActorState;

    move-result-object v0

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->D()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "+"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->c:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "heal"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->j(I)V

    invoke-static {p0}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/Character;)V

    goto :goto_0
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
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iget-object v1, v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->N()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->o(I)F

    move-result v1

    cmpl-float v2, v1, v5

    if-nez v2, :cond_5

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v0

    :goto_0
    cmpl-float v1, v7, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_RESIST"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    cmpl-float v0, v7, v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_PARTIAL_RESIST"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_3
    cmpl-float v0, v7, v4

    if-lez v0, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_FAILED_RESIST"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    sget-object v3, Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;->h:Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(Lnet/fdgames/GameEntities/Helpers/Damage$DamageType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "[YELLOW]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_IS"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EFFECT_STUNNED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v2, v7, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " s.)[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v8

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "EFFECT_STUNNED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v8, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    const-string v0, "UNSTUN"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    mul-float v2, v7, p1

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    goto/16 :goto_1

    :cond_5
    move v7, v1

    goto/16 :goto_0
.end method

.method public m(I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    new-instance v0, Le/a/d/x;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v2, "FATIGUED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f333333    # 0.7f

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

    const-string v0, "UNFATIGUE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    int-to-float v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const-string v0, "+"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mana"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Le/a/d/x;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Le/a/d/x;-><init>(ILjava/lang/String;FLcom/badlogic/gdx/graphics/Color;FF)V

    invoke-virtual {v7, v0}, Le/a/a/a;->a(Le/a/d/x;)V

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
    .locals 4

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

    const-string v0, "BASH"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->effects:Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;

    iput p1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    const-string v0, "UNSTAB"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public p0()V
    .locals 10

    const/16 v6, 0xb4

    const/4 v5, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

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

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Character;->skillOrigin:Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapActor;->C()V

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/GameEntities/MapActor$ActorState;)V

    iput v3, p0, Lnet/fdgames/GameEntities/MapActor;->stateRelativeTime:F

    const-string v0, "swing"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapActor;->destination:Lnet/fdgames/TiledMap/Objects/Coords;

    iput v5, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v5, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/MapActor;->facing:Lnet/fdgames/GameEntities/MapActor$Facing;

    invoke-static {v0, v6, v1}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;ILnet/fdgames/GameEntities/MapActor$Facing;)Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

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

    mul-float/2addr v0, v2

    sget v2, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float/2addr v0, v2

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    iget v0, v1, Lcom/badlogic/gdx/math/r;->c:F

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->I()F

    move-result v1

    mul-float/2addr v0, v1

    sget v1, Lnet/fdgames/GameEntities/MapActor;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    const-string v0, "CHARGE"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    const v2, 0x3ea3d70b    # 0.32000002f

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "charge"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    mul-float/2addr v0, v4

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float/2addr v1, v4

    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v4, v2

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v2

    double-to-int v5, v6

    iget v6, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v4, v5

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    goto/16 :goto_0
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a(I)Z

    move-result v0

    return v0
.end method

.method public q0()V
    .locals 4

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

    const-string v0, "KICK"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    const-string v1, "kick"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 4

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

    const-string v0, "WHIRLWIND"

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->i0()F

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lnet/fdgames/Rules/Rules;->b(I)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;IF)V

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 10

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, v3, v3}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

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

    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    iget v1, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v4

    iget-object v5, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(III[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;)Lnet/fdgames/GameEntities/Final/Projectile;

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/MapActor;->speedX:F

    mul-float/2addr v0, v2

    iget v1, p0, Lnet/fdgames/GameEntities/MapActor;->speedY:F

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-float v4, v1, v1

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iget v4, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v2

    double-to-int v5, v6

    iget v6, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    add-int v1, v4, v5

    mul-double/2addr v2, v8

    double-to-int v2, v2

    add-int/2addr v2, v6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    move-object v2, v0

    goto :goto_1
.end method

.method public w0()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/c/b;->g()Lcom/badlogic/gdx/math/p;

    move-result-object v1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v3

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/a/c/b;->a(Lcom/badlogic/gdx/math/p;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le/a/c/b;->a(ILjava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->a(I)Lnet/fdgames/GameEntities/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v4

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Le/a/c/b;->b(Lnet/fdgames/TiledMap/Objects/Coords;Lnet/fdgames/TiledMap/Objects/Coords;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v4

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x0()Z
    .locals 6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Character;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Warning, trying to shoot but weapon isn\'t ranged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Le/a/c/b;->a(Lnet/fdgames/TiledMap/Objects/Coords;[II)I

    move-result v1

    invoke-static {v1}, Lnet/fdgames/GameLevel/GameLevel;->b(I)Lnet/fdgames/GameEntities/MapActor;

    move-result-object v0

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapActor;->a(Lnet/fdgames/TiledMap/Objects/Coords;)V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->n()[I

    move-result-object v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->L()Lnet/fdgames/Rules/WeaponStats;

    move-result-object v3

    iget-object v4, p0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f()Lnet/fdgames/GameEntities/Helpers/DamageData;

    move-result-object v4

    sget-object v5, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameLevel/GameLevel;->a(II[ILnet/fdgames/Rules/WeaponStats;Lnet/fdgames/GameEntities/Helpers/DamageData;Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;)Lnet/fdgames/GameEntities/Final/Projectile;

    const/4 v0, 0x1

    goto :goto_0
.end method
