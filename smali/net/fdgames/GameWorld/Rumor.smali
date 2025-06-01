.class public Lnet/fdgames/GameWorld/Rumor;
.super Ljava/lang/Object;
.source "Rumor.java"


# instance fields
.field actions:Lnet/fdgames/GameLogic/ActionsSet;

.field conditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field desc:Ljava/lang/String;

.field journalvariable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

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

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    new-instance v1, Lnet/fdgames/GameLogic/ConditionsSet;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    new-instance v1, Lnet/fdgames/GameLogic/ActionsSet;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lnet/fdgames/GameLogic/ActionsSet;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->actions:Lnet/fdgames/GameLogic/ActionsSet;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->journalvariable:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v0, v3

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v3, :cond_3

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v5

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v4, :cond_4

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v6

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v5, :cond_5

    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v0, v7

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v6, :cond_6

    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    if-ne v1, v7, :cond_7

    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iput-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lnet/fdgames/ek/Settings;->f()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iput-object v0, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/Rumor;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/Rumor;->journalvariable:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    iget-object v1, p0, Lnet/fdgames/GameWorld/Rumor;->journalvariable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
