.class public Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;
.super Ljava/lang/Object;
.source "CharacterTraits.java"


# instance fields
.field private charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

.field private extraTraitPoints:I

.field private spentPoints:[I

.field private value:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/Rules/Rules$CharacterClass;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->extraTraitPoints:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "strenght"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "trait_personality"

    goto :goto_0

    :cond_1
    const-string v0, "trait_awareness"

    goto :goto_0

    :cond_2
    const-string v0, "trait_intellect"

    goto :goto_0

    :cond_3
    const-string v0, "trait_agility"

    goto :goto_0

    :cond_4
    const-string v0, "trait_endurance"

    goto :goto_0

    :cond_5
    const-string v0, "trait_strenght"

    goto :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TRAIT_PER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "TRAIT_AWA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "TRAIT_INT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "TRAIT_AGI"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "TRAIT_END"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "TRAIT_STR"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    :cond_1
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "T_PER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "T_AWA"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "T_INT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "T_AGI"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "T_END"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "T_STR"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(IZ)I
    .locals 3

    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d()V

    if-eqz p2, :cond_0

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-le p1, v1, :cond_1

    add-int/lit8 v1, p1, -0xf

    add-int p1, v1, v0

    :cond_0
    :goto_0
    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->extraTraitPoints:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->extraTraitPoints:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->extraTraitPoints:I

    return-void
.end method

.method public b()V
    .locals 9

    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d()V

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_c

    iget-object v7, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v0, v0, v6

    const/16 v8, 0x4e

    if-lt v0, v8, :cond_0

    const/16 v0, 0x14

    :goto_1
    aput v0, v7, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/16 v8, 0x42

    if-lt v0, v8, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    const/16 v8, 0x37

    if-lt v0, v8, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v8, 0x2d

    if-lt v0, v8, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    const/16 v8, 0x24

    if-lt v0, v8, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/16 v8, 0x1c

    if-lt v0, v8, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    if-lt v0, v8, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const/16 v8, 0xf

    if-lt v0, v8, :cond_7

    const/4 v0, 0x5

    goto :goto_1

    :cond_7
    if-lt v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    if-lt v0, v2, :cond_9

    move v0, v3

    goto :goto_1

    :cond_9
    if-lt v0, v3, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    if-lt v0, v4, :cond_b

    move v0, v4

    goto :goto_1

    :cond_b
    move v0, v5

    goto :goto_1

    :cond_c
    return-void
.end method

.method public b(I)V
    .locals 8

    const/16 v7, 0xf

    const/16 v6, 0xa

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->d()V

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4e

    aput v1, v0, p1

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x37

    if-ne v1, v2, :cond_1

    const/16 v1, 0x42

    aput v1, v0, p1

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    const/16 v1, 0x37

    aput v1, v0, p1

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_3

    const/16 v1, 0x2d

    aput v1, v0, p1

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_4

    const/16 v1, 0x24

    aput v1, v0, p1

    :cond_4
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5

    const/16 v1, 0x1c

    aput v1, v0, p1

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-ne v1, v7, :cond_6

    const/16 v1, 0x15

    aput v1, v0, p1

    :cond_6
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-ne v1, v6, :cond_7

    aput v7, v0, p1

    :cond_7
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-ne v1, v5, :cond_8

    aput v6, v0, p1

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-ne v1, v4, :cond_9

    aput v5, v0, p1

    :cond_9
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-ne v1, v3, :cond_a

    aput v4, v0, p1

    :cond_a
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aget v1, v0, p1

    if-nez v1, :cond_b

    aput v3, v0, p1

    :cond_b
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->spentPoints:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->value:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterTraits;->extraTraitPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
