.class public Lnet/fdgames/GameWorld/Castle;
.super Ljava/lang/Object;
.source "Castle.java"


# instance fields
.field public faction_id:Ljava/lang/String;

.field public faction_id2:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public level:I

.field private name:Ljava/lang/String;

.field private quests:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->id:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/fdgames/GameWorld/Castle;->level:I

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->quests:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v3

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v4

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v5

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v6

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v3, :cond_4

    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v7

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xc

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v6, :cond_7

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xd

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v7, :cond_8

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->quests:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v2

    iget-object v3, p0, Lnet/fdgames/GameWorld/Castle;->id:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->castleData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/CastleData;

    iget-object v5, v0, Lnet/fdgames/GameWorld/CastleData;->castle_ID:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Lnet/fdgames/GameWorld/CastleData;->lastQuestCreation:F

    :goto_0
    sub-float v0, v2, v0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameWorld/Castle;->level:I

    iget-object v2, p0, Lnet/fdgames/GameWorld/Castle;->id:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v2

    move v0, v1

    :goto_1
    if-gt v0, v2, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->quests:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Helpers/FDUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnet/fdgames/GameWorld/Castle;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lnet/fdgames/GameWorld/DynamicQuest;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const v0, -0x382d1000    # -108000.0f

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Castle;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v2, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x5

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit16 v0, v0, 0x320

    return v0
.end method

.method public e()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/fdgames/assets/GameAssets;->z:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Castle;->h()I

    move-result v0

    const/16 v1, -0xff

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, -0x50

    if-gt v1, v0, :cond_0

    const-string v0, "ARCH-ENEMY_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "[BLUE]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lnet/fdgames/GameWorld/WorldFaction;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")[]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#REPUTATION#"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/FDUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, -0x3c

    if-gt v1, v0, :cond_1

    const-string v0, "ENEMY_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, -0x32

    if-gt v1, v0, :cond_2

    const-string v0, "CRIMINAL_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, -0x14

    if-gt v1, v0, :cond_3

    const-string v0, "BANDIT_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x5

    if-gt v1, v0, :cond_4

    const-string v0, "RASCAL_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    if-gt v1, v0, :cond_5

    const-string v0, "UNKNOWN_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x18

    if-gt v1, v0, :cond_6

    const-string v0, "FRIENDLY_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/16 v0, 0x27

    if-gt v1, v0, :cond_7

    const-string v0, "TRUSTED_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x3b

    if-gt v1, v0, :cond_8

    const-string v0, "HERO_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x4f

    if-gt v1, v0, :cond_9

    const-string v0, "GREAT_HERO_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x64

    if-gt v1, v0, :cond_a

    const-string v0, "LEGENDARY_HERO_DESC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v2, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TH_LABEL_AVERAGE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{1}"

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v3, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/WorldFaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{2}"

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v4, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/WorldFaction;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/Castle;->d()I

    move-result v0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/Final/Player;->g()I

    move-result v1

    if-lt v1, v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/fdgames/GameEntities/Final/Player;->z(I)Z

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x5

    if-lez v0, :cond_0

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v2, p0, Lnet/fdgames/GameWorld/Castle;->faction_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x5

    if-lez v0, :cond_1

    sget-object v1, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v2, p0, Lnet/fdgames/GameWorld/Castle;->faction_id2:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
