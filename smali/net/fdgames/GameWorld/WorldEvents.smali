.class public Lnet/fdgames/GameWorld/WorldEvents;
.super Ljava/lang/Object;
.source "WorldEvents.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/WorldEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/EventLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/WorldEvents;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/WorldEvents;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/WorldEvents;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/world/event_locations.txt"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

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

    new-instance v2, Lnet/fdgames/GameWorld/EventLocation;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lnet/fdgames/GameWorld/EventLocation;-><init>(Ljava/lang/String;)V

    sget-object v3, Lnet/fdgames/GameWorld/WorldEvents;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/WorldEvents;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/world/events.txt"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

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

    new-instance v2, Lnet/fdgames/GameWorld/WorldEvent;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lnet/fdgames/GameWorld/WorldEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lnet/fdgames/GameWorld/WorldEvents;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN_LOCATION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h11_cave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "h11_cave_1"

    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "LOCATION_REGION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "##REGION##"

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v3, v1}, Lnet/fdgames/GameWorld/Areas;->h(Ljava/lang/String;)Lnet/fdgames/GameWorld/Area;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/Area;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Areas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/GameWorld/WorldEvents;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/EventLocation;

    iget-object v3, v0, Lnet/fdgames/GameWorld/EventLocation;->id:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/EventLocation;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/Areas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    invoke-virtual {v3, v1}, Lnet/fdgames/GameWorld/Areas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "UNKNOWN_LOCATION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/WorldEvent;
    .locals 5

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lnet/fdgames/GameWorld/WorldEvents;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldEvent;

    iget-object v4, v0, Lnet/fdgames/GameWorld/WorldEvent;->rarity:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lnet/fdgames/GameWorld/WorldEvent;->minlevel:I

    if-gt v4, v1, :cond_0

    iget v4, v0, Lnet/fdgames/GameWorld/WorldEvent;->maxlevel:I

    if-lt v4, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldEvent;

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->e:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-direct {p0, v0}, Lnet/fdgames/GameWorld/WorldEvents;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-direct {p0, v0}, Lnet/fdgames/GameWorld/WorldEvents;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->b:Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-direct {p0, v0}, Lnet/fdgames/GameWorld/WorldEvents;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lnet/fdgames/GameWorld/WorldEvent;
    .locals 1

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->f()Lnet/fdgames/Helpers/FDUtils$Rarity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fdgames/GameWorld/WorldEvents;->a(Lnet/fdgames/Helpers/FDUtils$Rarity;)Lnet/fdgames/GameWorld/WorldEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lnet/fdgames/GameWorld/WorldEvent;
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/WorldEvents;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/WorldEvent;

    iget-object v2, v0, Lnet/fdgames/GameWorld/WorldEvent;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
