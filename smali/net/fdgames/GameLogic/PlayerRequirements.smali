.class public Lnet/fdgames/GameLogic/PlayerRequirements;
.super Ljava/lang/Object;
.source "PlayerRequirements.java"


# instance fields
.field private AGI:I

.field private AWA:I

.field private END:I

.field private INT:I

.field private PER:I

.field private STR:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/fdgames/Helpers/FDUtils;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "STR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    :cond_1
    const-string v3, "END"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    :cond_2
    const-string v3, "AGI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    :cond_3
    const-string v3, "AWA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    :cond_4
    const-string v3, "INT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    :cond_5
    const-string v3, "PER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "[BLACK]"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[RED]"

    goto :goto_0
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    const-string v0, ""

    if-lez v3, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v0

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    if-lt v0, v4, :cond_7

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    const-string v4, "[],"

    invoke-static {v3, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-lez v3, :cond_1

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v0

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-lt v0, v4, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    const-string v4, "[],"

    invoke-static {v3, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-lez v3, :cond_2

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v0

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-lt v0, v4, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    const-string v4, "[],"

    invoke-static {v3, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-lez v3, :cond_3

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v0

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-lt v0, v4, :cond_a

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    const-string v4, "[],"

    invoke-static {v3, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-lez v3, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v0

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-lt v0, v4, :cond_b

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    const-string v4, "[],"

    invoke-static {v3, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-lez v3, :cond_5

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v3

    iget v4, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-lt v3, v4, :cond_c

    :goto_5
    invoke-direct {p0, v1}, Lnet/fdgames/GameLogic/PlayerRequirements;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    const-string v3, "[],"

    invoke-static {v0, v1, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_5
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-gtz v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-gtz v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-gtz v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-gtz v1, :cond_0

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Z)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->g(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->f(I)I

    move-result v2

    iget v3, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {p0, v0, p1}, Lnet/fdgames/GameLogic/PlayerRequirements;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    const-string v0, ""

    if-lez v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->STR:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    if-lez v1, :cond_1

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->END:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    if-lez v1, :cond_2

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AGI:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    if-lez v1, :cond_3

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->AWA:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    if-lez v1, :cond_4

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->INT:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    if-lez v1, :cond_5

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameLogic/PlayerRequirements;->PER:I

    const-string v2, ","

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "[TEAL]("

    const-string v2, ")[]"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method
