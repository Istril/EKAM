.class public Lnet/fdgames/GameEntities/Helpers/SkillSet;
.super Ljava/lang/Object;
.source "SkillSet.java"


# instance fields
.field public bonusPoints:I

.field public bonusSet:Lnet/fdgames/Rules/BonusSet;

.field private characterSkills:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    new-instance v0, Lnet/fdgames/Rules/BonusSet;

    invoke-direct {v0}, Lnet/fdgames/Rules/BonusSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->c()F

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "weapon_skill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "endurance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "dodge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v2, "accuracy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/fdgames/Rules/Skill;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->a(F)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/Rules/Skill;->advanced:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnet/fdgames/Rules/Skill;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Skill;->advanced:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    invoke-static {v3, v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    new-instance v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnet/fdgames/Rules/Skill;->advanced:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-lt v3, v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lnet/fdgames/Rules/BonusSet;

    invoke-direct {v0}, Lnet/fdgames/Rules/BonusSet;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "nivarias_barrier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->armor:I

    :cond_1
    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "dungeoneering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v3, 0xa

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->detect:I

    :cond_2
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v3, 0x12

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->detect:I

    :cond_3
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v3, 0x19

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->detect:I

    :cond_4
    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "gossip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iget v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    mul-int/lit8 v3, v3, 0x5

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->gossip:I

    :cond_5
    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "precission_strikes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iput v7, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierMelee:F

    :cond_6
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iput v8, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierMelee:F

    :cond_7
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v6, :cond_8

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierMelee:F

    :cond_8
    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "precission_shots"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iput v7, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierRanged:F

    :cond_9
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v5, :cond_a

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    iput v8, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierRanged:F

    :cond_a
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v6, :cond_b

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->critChanceModifierRanged:F

    :cond_b
    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    const-string v3, "massive_criticals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v3, 0xc8

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    :cond_c
    iget v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v3, 0xfa

    iput v3, v2, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    :cond_d
    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->bonusSet:Lnet/fdgames/Rules/BonusSet;

    const/16 v2, 0x12c

    iput v2, v0, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/Rules/Skill;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    invoke-direct {v0, p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v2

    iget-boolean v2, v2, Lnet/fdgames/Rules/Skill;->advanced:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-static {p1}, Lnet/fdgames/Helpers/FDUtils;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v7

    aget-object v1, v0, v5

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    aget-object v0, v0, v5

    const-string v1, ","

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->f()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget-object v2, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/SkillSet;->characterSkills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;

    iget v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    if-lez v3, :cond_0

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->skillID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSkill;->level:I

    const-string v3, ","

    invoke-static {v1, v0, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
