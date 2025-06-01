.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;
.super Ljava/lang/Object;
.source "CharacterSkill.java"


# instance fields
.field public level:I

.field public skillID:Ljava/lang/String;

.field public timeToCoolDown:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/SkillLevel;->mana_cost:I

    return v0
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    iget v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    invoke-virtual {v2, v3}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/SkillLevel;->cooldown:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    invoke-virtual {v0, v1}, Lnet/fdgames/Rules/Skill;->a(I)Lnet/fdgames/Rules/SkillLevel;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Rules/SkillLevel;->cooldown:I

    int-to-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->timeToCoolDown:F

    return-void
.end method
