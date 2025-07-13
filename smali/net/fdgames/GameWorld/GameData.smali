.class public final Lnet/fdgames/GameWorld/GameData;
.super Ljava/lang/Object;
.source "GameData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameWorld/GameData$GameStatus;
    }
.end annotation


# static fields
.field private static a:Lnet/fdgames/GameWorld/GameData;

.field public static b:Z


# instance fields
.field public CurrentLevel:Ljava/lang/String;

.field public NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

.field public TIP_CHARACTER:Z

.field public TIP_DUNGEON:Z

.field public TIP_INTERACTION:Z

.field public TIP_ITEMS:Z

.field public TIP_ITEM_ATTRIBUTE:Z

.field public TIP_MOVEATTACK:Z

.field public TIP_MOVEMENT:Z

.field public TIP_RECOVERY:Z

.field public TIP_RELOAD:Z

.field public TIP_SAVE:Z

.field public TIP_SLEEP:Z

.field public WARNING_CLEAVE:Z

.field public WARNING_CRUSADER:Z

.field public WARNING_EVASION:Z

.field public WARNING_SNEAK:Z

.field public WARNING_TRAITS:Z

.field public WARNING_WHIRLWIND:Z

.field public backpack:Lnet/fdgames/GameEntities/Helpers/Items;

.field private bagHolding:Z

.field private blood:Z

.field public castleData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/CastleData;",
            ">;"
        }
    .end annotation
.end field

.field public currentMapName:Ljava/lang/String;

.field private daysToLetterTremadan:I

.field public deadNPCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private difficulty:I

.field private dynamicEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/DynamicEvent;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicQuests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/DynamicQuest;",
            ">;"
        }
    .end annotation
.end field

.field private gameTime:D

.field public gameVariables:Lnet/fdgames/GameWorld/GameVariables;

.field public hasVault:Z

.field public hasVault2:Z

.field public hasVault3:Z

.field public hasVault4:Z

.field public innData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/InnData;",
            ">;"
        }
    .end annotation
.end field

.field public introMessageShown:Z

.field public lastDynamicQuest:I

.field public lastQuickSave:F

.field private lastRoll:I

.field private last_day_check:D

.field private last_hour_check:D

.field public log:Lnet/fdgames/GameWorld/GameLog;

.field private lootedContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

.field public lostEquipment:Lnet/fdgames/GameEntities/Helpers/Items;

.field public lostGold:I

.field public msg_letter_tremadan:Z

.field public night:Z

.field public party:Lnet/fdgames/GameWorld/Party;

.field public player:Lnet/fdgames/GameEntities/Final/Player;

.field public realTime:D

.field private secrets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shardsCompleted:Z

.field public shardsMessageShown:Z

.field public slot:I

.field private stats:Lnet/fdgames/GameWorld/GameStats;

.field private times_reset:I

.field private times_reset_companion:I

.field public tolCurse:Z

.field public tolCurseMessageShown:Z

.field private worldContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/WorldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lnet/fdgames/GameWorld/GameData;->last_hour_check:D

    iput-wide v2, p0, Lnet/fdgames/GameWorld/GameData;->last_day_check:D

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->lastQuickSave:F

    const/4 v0, -0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->msg_letter_tremadan:Z

    new-instance v0, Lnet/fdgames/GameWorld/GameVariables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameVariables;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEMENT:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_INTERACTION:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_DUNGEON:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_ITEMS:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEATTACK:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_CHARACTER:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_RECOVERY:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_SLEEP:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_SAVE:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_RELOAD:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->TIP_ITEM_ATTRIBUTE:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_SNEAK:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_WHIRLWIND:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_CLEAVE:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_EVASION:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_CRUSADER:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->WARNING_TRAITS:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->bagHolding:Z

    iput-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->blood:Z

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameWorld/Party;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Party;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    :cond_0
    return-void
.end method

.method public static N()V
    .locals 1

    sget-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    :cond_0
    return-void
.end method

.method public static O()Lnet/fdgames/GameWorld/GameData;
    .locals 1

    sget-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameWorld/GameData;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameData;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    :cond_0
    sget-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    return-object v0
.end method

.method public static a(Lnet/fdgames/GameWorld/GameData;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    sput-object p0, Lnet/fdgames/GameWorld/GameData;->a:Lnet/fdgames/GameWorld/GameData;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sget-object v1, Lnet/fdgames/GameWorld/GameData$GameStatus;->b:Lnet/fdgames/GameWorld/GameData$GameStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()J
    .locals 4

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v1, v1, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    iget v1, v1, Lnet/fdgames/TiledMap/Objects/Transition;->entry_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public E()V
    .locals 5

    const/16 v4, 0xa29

    const/16 v3, 0xa28

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldContainer;

    :goto_0
    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldContainer;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v2, v4}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v4}, Lnet/fdgames/GameWorld/WorldContainer;->a(I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v3}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, v4}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->shardsCompleted:Z

    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f0()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h()V

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset_companion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset_companion:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Party;->c()Lnet/fdgames/GameEntities/Final/NPC;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h()V

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f0()V

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset_companion:I

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public K()V
    .locals 1

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->b:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->M()V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->g()V

    :cond_0
    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    return-void
.end method

.method public M()V
    .locals 2

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->b()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->b()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->night:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->night:Z

    goto :goto_0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c()V

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/MapObject;->q()Lnet/fdgames/TiledMap/Objects/Coords;

    move-result-object v1

    sget-object v2, Le/a/a/a$a;->d:Le/a/a/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/a/a/a;->a(Lnet/fdgames/TiledMap/Objects/Coords;Le/a/a/a$a;F)Lnet/fdgames/assets/MapParticleEffectPool$MapPooledEffect;

    const-string v0, "levelup"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 6

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    iget-wide v2, p0, Lnet/fdgames/GameWorld/GameData;->last_hour_check:D

    sub-double v2, v0, v2

    const-wide v4, 0x4046800000000000L    # 45.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->last_hour_check:D

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-lez v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "DQ_"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v3, v4, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameWorld/DynamicQuest;->expirationDate:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iget-object v3, v0, Lnet/fdgames/GameWorld/DynamicQuest;->expirationDate:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "DQ_"

    invoke-static {v3}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x64

    invoke-virtual {v2, v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QUEST_FAILED"

    invoke-static {v3}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    const/4 v3, -0x5

    if-ne v2, v3, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->generationDate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x45870000    # 4320.0f

    add-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->C()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->f()V

    iget-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->night:Z

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->M()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-boolean v1, v1, Le/a/c/b;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->night:Z

    if-eq v0, v1, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->q()V

    :cond_4
    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    iget-wide v2, p0, Lnet/fdgames/GameWorld/GameData;->last_day_check:D

    sub-double v2, v0, v2

    const-wide v4, 0x4090e00000000000L    # 1080.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->last_day_check:D

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->e()V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 4

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    mul-int/lit8 v2, p1, 0x2d

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    return-void
.end method

.method public a(Lnet/fdgames/Rules/PlayerCreation;I)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->introMessageShown:Z

    sput-boolean v2, Lnet/fdgames/GameWorld/GameData;->b:Z

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    new-instance v0, Lnet/fdgames/GameWorld/GameVariables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameVariables;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->lastDynamicQuest:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    new-instance v0, Lnet/fdgames/GameWorld/Party;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Party;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->castleData:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    new-instance v0, Lnet/fdgames/GameEntities/Final/Player;

    invoke-direct {v0, p1}, Lnet/fdgames/GameEntities/Final/Player;-><init>(Lnet/fdgames/Rules/PlayerCreation;)V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    const-wide v0, 0x4089500000000000L    # 810.0

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    new-instance v0, Lnet/fdgames/GameWorld/GameLog;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameLog;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-static {}, Le/a/c/b;->n()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->k()V

    iput p2, p0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {p2}, Lnet/fdgames/Helpers/Serializer;->b(I)V

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    iget v0, p1, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEMENT:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_INTERACTION:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_MOVEATTACK:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_CHARACTER:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_RECOVERY:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_SLEEP:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_SAVE:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_ITEMS:Z

    iput-boolean v2, p0, Lnet/fdgames/GameWorld/GameData;->TIP_DUNGEON:Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    const-wide v2, 0x4080e00000000000L    # 540.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameVariables;->a()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->M()V

    return-void

    :cond_0
    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    const-wide v2, 0x4070e00000000000L    # 270.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXP_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lnet/fdgames/GameWorld/GameData;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    const-string v1, "DISCOVERED_SECRET"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lnet/fdgames/GameWorld/GameData;->blood:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "blood1"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "blood2"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v2, "blood3"

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->blood:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldContainer;
    .locals 4

    const/16 v3, 0x139c

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldContainer;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lnet/fdgames/GameWorld/WorldContainer;

    invoke-direct {v0, p1}, Lnet/fdgames/GameWorld/WorldContainer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "tremadan_chest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_next1

    const/16 v1, 0xc84

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z

    const/16 v1, 0x139d

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z

    goto :goto_0

    :cond_next1
    new-instance v0, Lnet/fdgames/GameWorld/WorldContainer;

    invoke-direct {v0, p1}, Lnet/fdgames/GameWorld/WorldContainer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->worldContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "alchemy_chest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc84 # присваивает v1 значение 0xc84

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z # выдаёт в сундук предмет 0xc84 3204

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z # Выдаёт в сундук предмет 0x139c 5020 

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z # Выдаёт в сундук предмет 0x139c 5020 

    const/16 v1, 0x139d # присваивает v1 значение 0x139d

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldContainer;->b(I)Z # Выдаёт в сундук предмет 0x139d 5021

    goto :goto_0
.end method

.method public d()V
    .locals 10

    const v9, 0x186a0

    const/4 v8, 0x1

    const-wide/16 v6, 0x78

    const-wide/16 v4, 0xa

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    iget-object v2, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v2

    if-gt v2, v9, :cond_2

    :cond_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    iget-object v2, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v2

    if-gt v2, v9, :cond_2

    :cond_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v0

    const v1, 0x1dcd6500

    if-le v0, v1, :cond_3

    :cond_2
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_4

    :goto_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/Settings;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/Settings;->x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    const-string v0, "AAAAAA"

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "GL_CH"

    invoke-static {v0, v8}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->G0()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0, v8}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->p(I)V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f0()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->y0()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, -0x1

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    iput v2, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x7

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "ark_lothasan"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iput v2, p0, Lnet/fdgames/GameWorld/GameData;->daysToLetterTremadan:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->msg_letter_tremadan:Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/InnData;

    iget-object v2, v0, Lnet/fdgames/GameWorld/InnData;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/InnData;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/16 v5, 0xb

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    invoke-virtual {v4}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v4

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->expirationDate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v2, v6}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    iget-object v3, p0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v3, v3, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v3

    if-lt v3, v5, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    const/4 v3, 0x3

    if-gt v0, v3, :cond_4

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v0

    if-ge v0, v5, :cond_5

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :try_start_0
    new-instance v0, Lnet/fdgames/GameWorld/DynamicEvent;

    const-string v3, ""

    invoke-direct {v0, v3}, Lnet/fdgames/GameWorld/DynamicEvent;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->a(Lnet/fdgames/GameWorld/DynamicEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v2, v6, :cond_6

    new-instance v0, Lnet/fdgames/GameWorld/DynamicEvent;

    const-string v3, ""

    invoke-direct {v0, v3}, Lnet/fdgames/GameWorld/DynamicEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DynamicEvent.getNewValidEvent() attempts:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/GameWorld/DynamicEvent;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WARNING: null dynamic event"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/InnData;

    iget-object v2, v0, Lnet/fdgames/GameWorld/InnData;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/InnData;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lnet/fdgames/GameWorld/InnData;

    invoke-direct {v0, p1}, Lnet/fdgames/GameWorld/InnData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->innData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->expirationDate:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 5

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicQuests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    iget-object v3, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "DQ_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {v4, v0, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILnet/fdgames/GameWorld/GameVariables;)I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameWorld/GameData;->secrets:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()I
    .locals 4

    sget-object v0, Lnet/fdgames/GameWorld/Quests;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Quest;

    iget-object v3, p0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Quest;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->lootedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j()V
    .locals 4

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->M()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicEvent;

    iget-object v0, v0, Lnet/fdgames/GameWorld/DynamicEvent;->location_ID:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->bagHolding:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lnet/fdgames/GameWorld/DynamicEvent;->b(Ljava/lang/String;)Lnet/fdgames/GameWorld/DynamicEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/DynamicEvent;->a()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->lastRoll:I

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    if-nez v0, :cond_0

    const-string v0, "MESSAGE_ITEM_COOLDOWN_NORMAL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MESSAGE_ITEM_COOLDOWN"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->deadNPCs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->lastRoll:I

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->lastRoll:I

    :goto_0
    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->lastRoll:I

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->b(I)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameData;->lastRoll:I

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, "DIFFICULTY_LEVEL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DL_NORMAL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DL_HARD"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DL_IRONMAN"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DL_CASUAL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DL_STORY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(+20%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(-50%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(-80%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/GameData;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(+0%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    if-nez v0, :cond_4

    const-string v0, "DL_NORMAL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "DL_HARD"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v0, "DL_IRONMAN"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v0, "DL_CASUAL"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v0, "DL_STORY"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    return-wide v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/DynamicEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->dynamicEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s()F
    .locals 2

    iget-wide v0, p0, Lnet/fdgames/GameWorld/GameData;->gameTime:D

    double-to-float v0, v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset_companion:I

    mul-int/lit16 v0, v0, 0x7d0

    add-int/lit16 v0, v0, 0x1388

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->times_reset:I

    mul-int/lit16 v0, v0, 0xfa0

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method

.method public v()Lnet/fdgames/GameWorld/GameStats;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->stats:Lnet/fdgames/GameWorld/GameStats;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameWorld/GameStats;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameStats;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameData;->stats:Lnet/fdgames/GameWorld/GameStats;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/GameData;->stats:Lnet/fdgames/GameWorld/GameStats;

    return-object v0
.end method

.method public w()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->lostBackpack:Lnet/fdgames/GameEntities/Helpers/Items;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Helpers/Items;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    const-string v2, "FT_arena"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameWorld/GameData;->bagHolding:Z

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lnet/fdgames/GameWorld/GameData;->difficulty:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
