.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;
.super Ljava/lang/Object;
.source "CharacterStats.java"


# instance fields
.field private XP:I

.field private cache_valid:Z

.field private cached_armorbonus:I

.field private cached_damage:I

.field private cached_level:I

.field private cached_maxhp:I

.field private cached_maxmana:I

.field private cached_monster:Z

.field private characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public missingHP:I

.field public missingMana:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterRace;Lnet/fdgames/Rules/Rules$CharacterClass;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    iput-object p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    iput-object p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->l()V

    return-void
.end method

.method private m()I
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v1

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x11

    add-int/2addr v0, v1

    :goto_1
    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    add-int/lit8 v2, v1, -0xd

    add-int/2addr v0, v2

    :cond_2
    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_armorbonus:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    :goto_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    return-void
.end method

.method public b()Lnet/fdgames/Rules/Rules$CharacterClass;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    :cond_0
    return-void
.end method

.method public c()Lnet/fdgames/Rules/Rules$CharacterRace;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->l()V

    return-void
.end method

.method public d()I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_damage:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->m()I

    move-result v3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v3, -0x1

    div-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_9

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_5
    const v1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_7
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v2

    if-nez v2, :cond_4

    if-ge v3, v4, :cond_8

    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v3, -0x3

    div-int/lit8 v2, v2, 0x2

    if-ltz v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_level:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    const/16 v0, 0x64

    :goto_1
    if-le v0, v1, :cond_2

    sget-object v3, Lnet/fdgames/Rules/Rules;->f:[I

    aget v3, v3, v0

    if-le v3, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/Rules;->f:[I

    aget v0, v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->l()V

    return-void
.end method

.method public f()I
    .locals 6

    const/4 v2, 0x5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_maxhp:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v3, :cond_5

    const/16 v0, 0x2d

    move v3, v0

    :goto_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_a

    :cond_2
    move v0, v1

    :goto_2
    iget-object v4, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v5, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v4, v5, :cond_10

    const/4 v1, 0x6

    :cond_3
    :goto_3
    add-int/2addr v0, v1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->m()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_4
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_5
    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v3, :cond_6

    const/16 v0, 0x23

    move v3, v0

    goto :goto_1

    :cond_6
    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v0, v3, :cond_7

    const/16 v0, 0x1e

    move v3, v0

    goto :goto_1

    :cond_7
    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/16 v0, 0x14

    move v3, v0

    goto :goto_1

    :cond_8
    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v3, :cond_9

    const/16 v0, 0x32

    move v3, v0

    goto :goto_1

    :cond_9
    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v3, :cond_13

    const/16 v0, 0x64

    move v3, v0

    goto :goto_1

    :cond_a
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_b

    const/4 v0, -0x1

    goto :goto_2

    :cond_b
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->h:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_c

    :goto_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_c
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->i:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_d

    const/4 v0, 0x2

    goto :goto_2

    :cond_d
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_e

    move v0, v2

    goto :goto_2

    :cond_e
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_f

    const/16 v0, 0xc

    goto :goto_2

    :cond_f
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterRace;->l:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_10
    sget-object v5, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-eq v4, v5, :cond_12

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v4, v2, :cond_11

    const/4 v1, 0x4

    goto :goto_3

    :cond_11
    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v4, v2, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_12
    move v1, v2

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0xa

    move v3, v0

    goto/16 :goto_1
.end method

.method public g()I
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_maxmana:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v3, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v2, v3, :cond_3

    const/16 v2, 0xc

    :goto_2
    iget-object v3, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v0

    :goto_3
    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    sget-object v4, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v0

    goto :goto_3
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingHP:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->missingMana:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->XP:I

    return v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_monster:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->characterRace:Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->h:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->i:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->e()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_level:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->d()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_damage:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->f()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_maxhp:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->a()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_armorbonus:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->g()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_maxmana:I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->k()Z

    move-result v0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cached_monster:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterStats;->cache_valid:Z

    return-void
.end method
