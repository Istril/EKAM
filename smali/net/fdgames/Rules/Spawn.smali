.class public Lnet/fdgames/Rules/Spawn;
.super Ljava/lang/Object;
.source "Spawn.java"


# instance fields
.field public AI_type:Ljava/lang/String;

.field public attributes:Ljava/lang/String;

.field public baseArmor:I

.field public characterclass:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public conversation_ID:Ljava/lang/String;

.field public extraSize:Z

.field public faction:Ljava/lang/String;

.field public gender:Lnet/fdgames/GameEntities/Character$Gender;

.field public lootTable:Ljava/lang/String;

.field public maxlevel:I

.field public minlevel:I

.field private name:Ljava/lang/String;

.field private name_ES:Ljava/lang/String;

.field public onAggroSound:Ljava/lang/String;

.field public onDieActions:Ljava/lang/String;

.field public onDieConditions:Ljava/lang/String;

.field public onDieSound:Ljava/lang/String;

.field public portrait:I

.field public race:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field public size:Ljava/lang/Float;

.field public skills:Ljava/lang/String;

.field public spawn_ID:Ljava/lang/String;

.field public speedModifier:F

.field public spriteName:Ljava/lang/String;

.field public wander:I

.field public weaponStats:Lnet/fdgames/Rules/WeaponStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->portrait:I

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Spawn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->portrait:I

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->spawn_ID:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->name:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->name:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->race:Lnet/fdgames/Rules/Rules$CharacterRace;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->race:Lnet/fdgames/Rules/Rules$CharacterRace;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->characterclass:Lnet/fdgames/Rules/Rules$CharacterClass;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->characterclass:Lnet/fdgames/Rules/Rules$CharacterClass;

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->minlevel:I

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->minlevel:I

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->maxlevel:I

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->maxlevel:I

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->baseArmor:I

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->baseArmor:I

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->weaponStats:Lnet/fdgames/Rules/WeaponStats;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->lootTable:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->lootTable:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->spriteName:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->spriteName:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->size:Ljava/lang/Float;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->size:Ljava/lang/Float;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->AI_type:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->AI_type:Ljava/lang/String;

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->speedModifier:F

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->speedModifier:F

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->attributes:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->attributes:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->skills:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->skills:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->faction:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->portrait:I

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->portrait:I

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->conversation_ID:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->conversation_ID:Ljava/lang/String;

    iget v0, p1, Lnet/fdgames/Rules/Spawn;->wander:I

    iput v0, p0, Lnet/fdgames/Rules/Spawn;->wander:I

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->onDieConditions:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->onDieConditions:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->onDieActions:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->onDieActions:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->onAggroSound:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->onAggroSound:Ljava/lang/String;

    iget-object v0, p1, Lnet/fdgames/Rules/Spawn;->onDieSound:Ljava/lang/String;

    iput-object v0, p0, Lnet/fdgames/Rules/Spawn;->onDieSound:Ljava/lang/String;

    iget-boolean v0, p1, Lnet/fdgames/Rules/Spawn;->extraSize:Z

    iput-boolean v0, p0, Lnet/fdgames/Rules/Spawn;->extraSize:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/fdgames/Rules/Spawn;->name_ES:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/Rules/Spawn;->name_ES:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RANDOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/Rules/Spawn;->name_ES:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/Rules/Spawn;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/Rules/Spawn;->name:Ljava/lang/String;

    return-void
.end method
