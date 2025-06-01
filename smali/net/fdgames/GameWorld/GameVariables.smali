.class public Lnet/fdgames/GameWorld/GameVariables;
.super Ljava/lang/Object;
.source "GameVariables.java"


# instance fields
.field private variables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Variable;",
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

    iput-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tmp_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v2, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fdgames/GameWorld/Variable;

    iget v1, v1, Lnet/fdgames/GameWorld/Variable;->value:I

    add-int/2addr v1, p2

    iput v1, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/fdgames/GameWorld/Variable;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Variable;-><init>()V

    iput-object p1, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    iput p2, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    iget-object v1, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget v0, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "REP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rumor_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, -0xff

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_8

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iput p2, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error, quests not initialized, may be caused to an unrelated exception during initialization logged in init_log.txt"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEST_UPDATED"

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v2, p1}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/GameVariables;->d(Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    const-string v0, "DQ_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEST_UPDATED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DQ_"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/DynamicQuest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/GameVariables;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "REP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPUTATION_CHANGED"

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/WorldFaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "know_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GAINED_LORE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "GL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lnet/fdgames/GameWorld/Variable;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Variable;-><init>()V

    iput-object p1, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    iput p2, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    iget-object v2, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEST_UPDATED"

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    invoke-virtual {v2, p1}, Lnet/fdgames/GameWorld/Quests;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/GameVariables;->d(Ljava/lang/String;)V

    :cond_9
    if-lez p2, :cond_a

    const-string v0, "DQ_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUEST_UPDATED"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DQ_"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/DynamicQuest;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/GameVariables;->d(Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    const-string v0, "REP_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPUTATION_CHANGED"

    const-string v3, ": "

    invoke-static {v2, v0, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/GameWorld/WorldFactions;->a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldFaction;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/WorldFaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "know_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GAINED_LORE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    :cond_c
    const-string v0, "GL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/WorldFactions;->b()V

    invoke-static {v1}, Lnet/fdgames/ek/GPGSUpdate;->a(Z)V

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v3, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lnet/fdgames/Helpers/GameConsole;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/GameLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/b;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/fdgames/GameWorld/GameVariables;->variables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v2, ""

    const-string v0, ""

    move-object v1, v0

    move v3, v4

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Variable;

    iget-object v10, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    const-string v11, "DQ_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/4 v11, -0x5

    if-ne v10, v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget v10, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    iget v10, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/16 v11, 0x32

    if-ne v10, v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    iget v10, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/16 v11, 0x64

    if-ne v10, v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    iget v0, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/16 v10, -0x64

    if-ne v0, v10, :cond_0

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_5
    iget-object v10, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    const-string v11, "EXP_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_6
    iget v10, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    const-string v10, ","

    invoke-static {v2, v0, v10}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lnet/fdgames/GameWorld/Variable;->name:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lnet/fdgames/GameWorld/Variable;->value:I

    const-string v10, ","

    invoke-static {v2, v0, v10}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2c

    if-ne v0, v9, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-gtz v3, :cond_9

    if-gtz v5, :cond_9

    if-gtz v6, :cond_9

    if-gtz v7, :cond_9

    if-lez v8, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DQ(in,ac,ha,co,fa)="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, " EXP="

    invoke-static {v0, v2, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0

    :cond_c
    move-object v0, v2

    goto :goto_1
.end method
