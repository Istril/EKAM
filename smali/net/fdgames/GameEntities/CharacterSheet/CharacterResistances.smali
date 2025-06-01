.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;
.super Ljava/lang/Object;
.source "CharacterResistances.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;
    }
.end annotation


# instance fields
.field private all:I

.field private cold:I

.field private death:I

.field private fire:I

.field private shock:I

.field private spirit:I

.field private toxic:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;)I
    .locals 2

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

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    :cond_0
    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;I)V
    .locals 2

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
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    goto :goto_0

    :cond_4
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    goto :goto_0

    :cond_5
    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    if-nez v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    if-gtz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->fire:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->cold:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->shock:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->death:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->toxic:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->spirit:I

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;->all:I

    return-void
.end method
