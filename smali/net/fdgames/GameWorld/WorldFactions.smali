.class public Lnet/fdgames/GameWorld/WorldFactions;
.super Ljava/lang/Object;
.source "WorldFactions.java"


# static fields
.field private static a:[Lnet/fdgames/Helpers/GameText;

.field private static b:[Lnet/fdgames/Helpers/GameText;


# instance fields
.field private factionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/WorldFaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v4, "data/world/factions_text.txt"

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\r+"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Helpers/GameText;

    sput-object v0, Lnet/fdgames/GameWorld/WorldFactions;->a:[Lnet/fdgames/Helpers/GameText;

    move v0, v1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    sget-object v5, Lnet/fdgames/GameWorld/WorldFactions;->a:[Lnet/fdgames/Helpers/GameText;

    add-int/lit8 v6, v0, -0x1

    new-instance v7, Lnet/fdgames/Helpers/GameText;

    aget-object v8, v4, v0

    invoke-direct {v7, v8, v1, v2}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;ZZ)V

    aput-object v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lnet/fdgames/Helpers/GameText;

    sput-object v0, Lnet/fdgames/GameWorld/WorldFactions;->b:[Lnet/fdgames/Helpers/GameText;

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    sget-object v5, Lnet/fdgames/GameWorld/WorldFactions;->b:[Lnet/fdgames/Helpers/GameText;

    add-int/lit8 v6, v0, -0x1

    new-instance v7, Lnet/fdgames/Helpers/GameText;

    aget-object v8, v4, v0

    invoke-direct {v7, v8, v1, v1}, Lnet/fdgames/Helpers/GameText;-><init>(Ljava/lang/String;ZZ)V

    aput-object v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v4, "data/world/factions.txt"

    const-string v5, "\n"

    invoke-static {v0, v4, v5}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_6

    aget-object v0, v4, v1

    const-string v5, "\n"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aget-object v0, v4, v1

    const-string v5, "\r"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v5, Lnet/fdgames/GameWorld/WorldFaction;

    aget-object v0, v4, v1

    invoke-direct {v5, v0}, Lnet/fdgames/GameWorld/WorldFaction;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    move v0, v2

    :goto_3
    sget-object v7, Lnet/fdgames/GameWorld/WorldFactions;->a:[Lnet/fdgames/Helpers/GameText;

    array-length v8, v7

    if-ge v0, v8, :cond_3

    aget-object v7, v7, v0

    iget-object v7, v7, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v6, Lnet/fdgames/GameWorld/WorldFactions;->a:[Lnet/fdgames/Helpers/GameText;

    aget-object v0, v6, v0

    :goto_4
    invoke-virtual {v0}, Lnet/fdgames/Helpers/GameText;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    move v0, v2

    :goto_5
    sget-object v8, Lnet/fdgames/GameWorld/WorldFactions;->b:[Lnet/fdgames/Helpers/GameText;

    array-length v9, v8

    if-ge v0, v9, :cond_5

    aget-object v8, v8, v0

    iget-object v8, v8, Lnet/fdgames/Helpers/GameText;->tag:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v7, Lnet/fdgames/GameWorld/WorldFactions;->b:[Lnet/fdgames/Helpers/GameText;

    aget-object v0, v7, v0

    :goto_6
    invoke-virtual {v0}, Lnet/fdgames/Helpers/GameText;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lnet/fdgames/GameWorld/WorldFaction;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WARNING: faction name not found, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WARNING: faction description not found, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_6

    :cond_6
    sput-object v3, Lnet/fdgames/GameWorld/WorldFactions;->a:[Lnet/fdgames/Helpers/GameText;

    sput-object v3, Lnet/fdgames/GameWorld/WorldFactions;->b:[Lnet/fdgames/Helpers/GameText;

    return-void
.end method

.method private a(II)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    invoke-virtual {v0, p2}, Lnet/fdgames/GameWorld/WorldFaction;->a(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caution, faction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x69

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    sget-object v3, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error, player faction not found"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    sget-object v4, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    if-eq v3, v4, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "REP_"

    invoke-static {v4}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, -0x14

    if-gt v3, v4, :cond_5

    iget-object v3, v1, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    iget-object v4, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    sget-object v3, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    iget-object v4, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnet/fdgames/GameWorld/WorldFaction;->hostileFactions:Ljava/util/Set;

    sget-object v3, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v2, [I

    const-string v1, "#civilian#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object p0, v1, Le/a/c/b;->G:Ljava/lang/String;

    :cond_0
    const-string v1, "#guard#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object p0, v1, Le/a/c/b;->H:Ljava/lang/String;

    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ","

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    invoke-static {v2}, Lnet/fdgames/GameWorld/WorldFactions;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v3

    aget-object v1, v1, v4

    invoke-static {v1}, Lnet/fdgames/GameWorld/WorldFactions;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lnet/fdgames/GameWorld/WorldFactions;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/WorldFaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)Lnet/fdgames/GameWorld/WorldFaction;
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldFaction;->code:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3e7

    invoke-virtual {p0, p1, p2, v0}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldFactions;->factionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldFaction;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldFaction;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v2

    if-ge v2, p3, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/WorldFaction;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/WorldFaction;->b(I)V

    :cond_1
    return-void
.end method

.method public a([ILjava/lang/Integer;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    aget v2, p1, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    array-length v2, p1

    if-le v2, v0, :cond_1

    aget v0, p1, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a([I[I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    aget v2, p1, v1

    aget v3, p2, v1

    invoke-direct {p0, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, p1

    if-le v2, v0, :cond_3

    aget v2, p1, v0

    aget v3, p2, v1

    invoke-direct {p0, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    array-length v2, p2

    if-le v2, v0, :cond_4

    aget v2, p2, v0

    aget v3, p1, v1

    invoke-direct {p0, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    array-length v2, p1

    if-le v2, v0, :cond_0

    array-length v2, p2

    if-le v2, v0, :cond_0

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-direct {p0, v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
