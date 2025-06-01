.class public Lnet/fdgames/GameWorld/SpawnTable;
.super Ljava/lang/Object;
.source "SpawnTable.java"


# instance fields
.field public name:Ljava/lang/String;

.field private tableEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/SpawnTableEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameWorld/SpawnTable;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/SpawnTable;->tableEntries:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/world/spawntables/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    aget-object v2, v1, v0

    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Lnet/fdgames/GameWorld/SpawnTableEntry;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lnet/fdgames/GameWorld/SpawnTableEntry;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnet/fdgames/GameWorld/SpawnTable;->tableEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnet/fdgames/GameWorld/SpawnTableEntry;
    .locals 1

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->f()Lnet/fdgames/Helpers/FDUtils$Rarity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/SpawnTable;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/SpawnTableEntry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/SpawnTableEntry;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/SpawnTable;->tableEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/SpawnTableEntry;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameWorld/SpawnTableEntry;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/SpawnTableEntry;

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->e:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/SpawnTable;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/SpawnTableEntry;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/SpawnTable;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/SpawnTableEntry;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->b:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p0, v0}, Lnet/fdgames/GameWorld/SpawnTable;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/SpawnTableEntry;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
