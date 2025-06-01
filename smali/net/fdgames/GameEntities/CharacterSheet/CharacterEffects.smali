.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;
.super Ljava/lang/Object;
.source "CharacterEffects.java"


# instance fields
.field public bloodlust:Ljava/lang/Boolean;

.field public bloodlustArmorBonus:I

.field public bloodlustBonus:I

.field public disintegrate:Ljava/lang/Boolean;

.field public disintegrateBonus:I

.field public duel:Ljava/lang/Boolean;

.field public duelbonus:I

.field public evasion:Ljava/lang/Boolean;

.field public fatigued:Ljava/lang/Boolean;

.field public flameAura:Z

.field public flurry:Z

.field public fury:Ljava/lang/Boolean;

.field public furyBonus:I

.field public furyMultiplier:F

.field public holy_shieldBonus:I

.field public holy_shielded:Ljava/lang/Boolean;

.field public mageArmorBonus:I

.field public mageArmorElementalBonus:I

.field public mageArmor_Charges:I

.field public might:Ljava/lang/Boolean;

.field public mightBonus:I

.field public mightBonus_arbenos:I

.field public mightBonus_prayer:I

.field public might_arbenos:Ljava/lang/Boolean;

.field public might_prayer:Ljava/lang/Boolean;

.field public poison:Ljava/lang/Boolean;

.field public poisonBonus:I

.field public rage:Ljava/lang/Boolean;

.field public rageArmorBonus:I

.field public rageStrBonus:I

.field public rapid_fire:Z

.field public resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

.field public rooted:Ljava/lang/Boolean;

.field public shieldBonus:I

.field public shielded:Ljava/lang/Boolean;

.field public slowed:Ljava/lang/Boolean;

.field public speed:Ljava/lang/Boolean;

.field public stab:Ljava/lang/Boolean;

.field public stabBonus:I

.field public stealth:Ljava/lang/Boolean;

.field public stunned:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rooted:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->slowed:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->speed:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stunned:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->evasion:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rapid_fire:Z

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flurry:Z

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shieldBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stealth:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyBonus:I

    const/4 v1, 0x0

    iput v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyMultiplier:F

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageStrBonus:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageArmorBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fatigued:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrate:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->disintegrateBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_prayer:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorElementalBonus:I

    new-instance v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    invoke-direct {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;-><init>()V

    iput-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->resistances:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->flameAura:Z

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poison:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->poisonBonus:I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    iput v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shielded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->shieldBonus:I

    add-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shielded:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->holy_shieldBonus:I

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustArmorBonus:I

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rage:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->rageArmorBonus:I

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmor_Charges:I

    if-lez v1, :cond_4

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mageArmorBonus:I

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->stabBonus:I

    add-int/lit8 v0, v0, 0x0

    :cond_0
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->fury:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->furyBonus:I

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus:I

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_prayer:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_prayer:I

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->might_arbenos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->mightBonus_arbenos:I

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duel:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->duelbonus:I

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlust:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterEffects;->bloodlustBonus:I

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
