.class public Lnet/fdgames/Helpers/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# static fields
.field private static a:[Ljava/lang/Integer;

.field public static b:Lcom/badlogic/gdx/q/a;

.field public static c:Z

.field private static d:Lnet/fdgames/Helpers/Json;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/fdgames/Helpers/Json;

    invoke-direct {v0}, Lnet/fdgames/Helpers/Json;-><init>()V

    sput-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/Helpers/Serializer;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[B)I
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v2

    aget-byte v4, v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/badlogic/gdx/utils/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(II)V
    .locals 11

    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    invoke-virtual {v0, v4}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.LoadGame("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sput-boolean v4, Lnet/fdgames/Helpers/Serializer;->e:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->c(I)V

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v5, Lnet/fdgames/Helpers/SaveGameData;

    invoke-virtual {v2, v5, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/SaveGameData;

    iget-object v2, v0, Lnet/fdgames/Helpers/SaveGameData;->leveldata:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-virtual {v2}, Lnet/fdgames/GameLevel/GameLevelData;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "WARNING: saved level in savegamedata is EMPTY! retrying load"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v5, Lnet/fdgames/Helpers/SaveGameData;

    invoke-virtual {v2, v5, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/SaveGameData;

    iget-object v2, v0, Lnet/fdgames/Helpers/SaveGameData;->leveldata:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-virtual {v2}, Lnet/fdgames/GameLevel/GameLevelData;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "WARNING: on second attempt, saved level in savegamedata is still EMPTY! third attempt"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v2, Lnet/fdgames/Helpers/SaveGameData;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/SaveGameData;

    iget-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->leveldata:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-virtual {v1}, Lnet/fdgames/GameLevel/GameLevelData;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "WARNING: saved level in savegamedata is EMPTY after three tries."

    invoke-static {v1}, Le/a/e/b;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializer.LoadGame() > gamedata loading("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    invoke-static {v0}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/GameWorld/GameData;)V

    new-instance v2, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v0, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v5

    iget-object v5, v5, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v5, v5, Lnet/fdgames/GameEntities/MapObject;->y:I

    invoke-direct {v2, v0, v5}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getApplicationListener()Lcom/badlogic/gdx/a;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/e;

    new-instance v5, Le/a/b/b;

    new-instance v6, Lnet/fdgames/TiledMap/Objects/Transition;

    iget-object v7, v1, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    iget-object v7, v7, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lnet/fdgames/TiledMap/Objects/Transition;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v0, v6}, Le/a/b/b;-><init>(Lcom/badlogic/gdx/e;Lnet/fdgames/TiledMap/Objects/Transition;)V

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v5, v2, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    iput v5, v0, Lnet/fdgames/GameEntities/MapObject;->x:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v2, v2, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    iput v2, v0, Lnet/fdgames/GameEntities/MapObject;->y:I

    const-string v0, "Serializer.LoadGame() > loading level"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lnet/fdgames/Helpers/SaveGameData;->leveldata:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameLevel/GameLevelData;)V

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Serializer.LoadGame() > wrong level data detected!!!  re-loading map without loading level data"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Le/a/b/b;->j()V

    :cond_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->e()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->n()V

    invoke-static {}, Lnet/fdgames/GameWorld/WorldFactions;->b()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->g()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnet/fdgames/GameLevel/GameLevelData;->mapItems:Ljava/util/ArrayList;

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "Serializer.LoadGame() > loading tiles"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->e(Ljava/lang/String;)V

    sget-boolean v0, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lnet/fdgames/Helpers/SaveGameData;->queue:Ljava/util/ArrayList;

    invoke-static {v0}, Lnet/fdgames/GameWorld/MessageRouter;->a(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a;->a()V

    sput-boolean v3, Lnet/fdgames/GameLevel/GameLevelData;->c:Z

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->D()V

    iget-object v0, v1, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Patching;->a(I)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/rules/cleanvariables.txt"

    const-string v5, "\n"

    invoke-static {v0, v2, v5}, Ld/a/a/a/a;->a(Lcom/badlogic/gdx/d;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v4

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_6

    aget-object v2, v5, v0

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aget-object v2, v5, v0

    const-string v6, "\r"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aget-object v2, v5, v0

    const-string v6, "\t"

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lnet/fdgames/GameLogic/ConditionsSet;

    aget-object v7, v2, v3

    invoke-direct {v6, v7}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    aget-object v2, v2, v4

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v6, v7

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v8, v7, v2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v9

    iget-object v9, v9, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    invoke-virtual {v9, v8}, Lnet/fdgames/GameWorld/GameVariables;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->c()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->l()V

    sput-boolean v3, Lnet/fdgames/Helpers/Serializer;->e:Z

    const-string v0, "Serializer.LoadGame() > success, v."

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->b()V

    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000

    :try_start_0
    new-array v3, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to ensure directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public static a(Ljava/util/Properties;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user.dir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/init.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR while writing config file(2): "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ERROR while writing config file(1): "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "/"

    invoke-static {p2, v0}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-static {p0, v4, v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v2, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, "EK_GPGS.bak"

    :goto_0
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v3}, Lcom/badlogic/gdx/d;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v4}, Lcom/badlogic/gdx/d;->getLocalStoragePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data/saves"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    const-string v0, "EK.bak"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a([B)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "EK_GPGS.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/badlogic/gdx/q/a;->writeBytes([BZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->b(Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "EK_GPGS.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "download/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "Download/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "downloads/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "Downloads/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "sdcard/download/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "sdcard/Download/EK.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "EMPTY"

    const-string v1, "<"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->a([B)[C
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "monsterdump.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lnet/fdgames/Helpers/Serializer;->c:Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "monsterdump.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    sput-object v0, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    const-string v0, "Initializing game, version: 1.3.1182"

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing all data from slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/saves/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->deleteDirectory()Z

    return-void
.end method

.method public static b(Z)V
    .locals 4

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves.bak"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->deleteDirectory()Z

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/saves.bak"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->moveTo(Lcom/badlogic/gdx/q/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "EK.bak"

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    const-string v2, "EK.bak"

    invoke-static {v1, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v0, "EK_GPGS.bak"

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v2}, Lcom/badlogic/gdx/d;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v3}, Lcom/badlogic/gdx/d;->getLocalStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "sdcard/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "sdcard/"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "download/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "download/"

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "Download/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Download/"

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "downloads/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "downloads/"

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "Downloads/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Downloads/"

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "sdcard/download/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "sdcard/download/"

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "sdcard/Download/EK.bak"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->external(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "sdcard/Download/"

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bb

    :goto_0
    return v0

    :cond_0
    const-string v0, "\\."

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->currentMapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\r      [GREEN]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LEVEL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/Helpers/FDUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->deleteDirectory()Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->e()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** Serializer.SaveGame("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Save cancelled: null gamedata"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Save cancelled: game not running"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->q()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Save cancelled: player is dead"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-nez p1, :cond_4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iput-object v2, v0, Lnet/fdgames/GameWorld/GameData;->NewArea:Lnet/fdgames/TiledMap/Objects/Transition;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iput-object v2, v0, Lnet/fdgames/GameEntities/Final/Player;->tempTransition:Lnet/fdgames/TiledMap/Objects/Transition;

    :cond_4
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iput-object v2, v0, Lnet/fdgames/GameEntities/Final/Player;->conversations:Ljava/util/ArrayList;

    new-instance v0, Lnet/fdgames/Helpers/SaveGameData;

    invoke-direct {v0}, Lnet/fdgames/Helpers/SaveGameData;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->leveldata:Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {}, Lnet/fdgames/GameWorld/MessageRouter;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->queue:Ljava/util/ArrayList;

    const-string v1, "1.3.1182"

    iput-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    iget-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iput-object v2, v1, Lnet/fdgames/GameEntities/Final/Player;->activables:[Lnet/fdgames/GameEntities/Helpers/Activable;

    iput v4, v1, Lnet/fdgames/GameEntities/Final/Player;->numActivables:I

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    invoke-virtual {v1, v0}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_6

    if-nez p1, :cond_5

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v1, v0, v4, v2}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v4, v2}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->g()V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v4, v3}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, p1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v1, v0, v4, v2}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "WARNING: failed to save game, corrupted data"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static d(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v0}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "1.3.1182"

    invoke-static {v2}, Lnet/fdgames/Helpers/Serializer;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x44c

    if-le v3, v4, :cond_1

    const/16 v4, 0x4b0

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v4, 0x334

    if-ge v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_0

    div-int/lit8 v3, v3, 0xa

    div-int/lit8 v2, v2, 0xa

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game2.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game3.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game4.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game5.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "game6.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auto2.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auto.sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static e()Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/init.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "fullscreen"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "ERROR while reading config file: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "width"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "height"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fullscreen"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "fullscreen"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static e(I)Lnet/fdgames/GameWorld/BasicGameData;
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Lnet/fdgames/GameWorld/BasicGameData;

    invoke-direct {v1}, Lnet/fdgames/GameWorld/BasicGameData;-><init>()V

    :try_start_0
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v0}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v3, Lnet/fdgames/Helpers/SaveGameData;

    invoke-virtual {v2, v3, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/SaveGameData;

    iget-object v2, v0, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    invoke-static {v2}, Lnet/fdgames/Helpers/Serializer;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    invoke-static {v0}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/GameWorld/GameData;)V

    iput p0, v1, Lnet/fdgames/GameWorld/BasicGameData;->slotnumber:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Character;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/fdgames/GameWorld/BasicGameData;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->n()Lnet/fdgames/Rules/Rules$CharacterClass;

    move-result-object v2

    invoke-static {v2}, Lnet/fdgames/Rules/Rules$CharacterClass;->a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - [CYAN]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/fdgames/GameWorld/BasicGameData;->description:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object v0, v1, Lnet/fdgames/GameWorld/BasicGameData;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v0, v0, Lnet/fdgames/GameEntities/Character;->portraitIndex:I

    iput v0, v1, Lnet/fdgames/GameWorld/BasicGameData;->portraitIndex:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    iput p0, v1, Lnet/fdgames/GameWorld/BasicGameData;->slotnumber:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lnet/fdgames/GameWorld/BasicGameData;->corrupted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput p0, v1, Lnet/fdgames/GameWorld/BasicGameData;->slotnumber:I

    iput-boolean v4, v1, Lnet/fdgames/GameWorld/BasicGameData;->corrupted:Z

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tiles.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tiles.txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v3, [[B

    invoke-virtual {v2, v3, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Le/a/c/b;->f:[[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static f()V
    .locals 6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameLevel/GameLevelData;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameLevel/GameLevelData;->j()V

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".sav"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-static {v2}, Lnet/fdgames/Helpers/Serializer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-virtual {v3, v2, v4, v5}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serializer.saveLevel("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->g()V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v1, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".sav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".sav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v3, Lnet/fdgames/GameLevel/GameLevelData;

    invoke-virtual {v2, v3, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLevel/GameLevelData;

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevelData;->a(Lnet/fdgames/GameLevel/GameLevelData;)V

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializer.loadLevel("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->s()Lnet/fdgames/GameLevel/GameLevelData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameLevel/GameLevelData;->b()V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/levels/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v3, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v4, v0, Lnet/fdgames/GameWorld/GameData;->CurrentLevel:Ljava/lang/String;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->f:[[B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data/saves/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/levels/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tiles.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data/saves/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/levels/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tiles.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v6, [[B

    invoke-virtual {v5, v6, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v5

    iget-object v5, v5, Le/a/c/b;->f:[[B

    if-eqz v0, :cond_0

    array-length v6, v0

    if-lt v6, v1, :cond_0

    const/4 v6, 0x0

    aget-object v6, v0, v6

    array-length v6, v6

    if-ge v6, v1, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz v5, :cond_0

    array-length v6, v5

    if-lt v6, v1, :cond_0

    const/4 v6, 0x0

    aget-object v6, v5, v6

    array-length v6, v6

    if-lt v6, v1, :cond_0

    array-length v6, v0

    array-length v7, v5

    if-ne v6, v7, :cond_0

    const/4 v6, 0x0

    aget-object v6, v0, v6

    array-length v6, v6

    const/4 v7, 0x0

    aget-object v5, v5, v7

    array-length v5, v5

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a([[B)I

    move-result v0

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->f:[[B

    invoke-static {v1}, Lnet/fdgames/Helpers/Serializer;->a([[B)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_5
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v1

    iget-object v1, v1, Le/a/c/b;->f:[[B

    invoke-virtual {v0, v1}, Lnet/fdgames/Helpers/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data/saves/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/levels/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tiles.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lnet/fdgames/Helpers/Serializer;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "monsterdump.txt"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    sput-object v0, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Lnet/fdgames/Helpers/Serializer;->b:Lcom/badlogic/gdx/q/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lnet/fdgames/Helpers/Serializer;->d(II)V

    return-void
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v2, v1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v2, v0}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/GameWorld/GameData;->slot:I

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()V
    .locals 12

    const/4 v7, 0x1

    const/4 v11, -0x1

    const/16 v10, 0xa

    const/4 v6, 0x0

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    new-array v0, v10, [Ljava/lang/Integer;

    sput-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    move v0, v6

    :goto_0
    if-ge v0, v10, :cond_0

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    invoke-virtual {v0, v7}, Lnet/fdgames/Helpers/Json;->setIgnoreUnknownFields(Z)V

    move v9, v6

    :goto_1
    if-ge v9, v10, :cond_9

    const/4 v4, 0x0

    move v0, v7

    move v8, v6

    move v2, v6

    :goto_2
    const/16 v1, 0x8

    if-ge v8, v1, :cond_6

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9, v8}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9, v8}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/fdgames/Helpers/Serializer;->d:Lnet/fdgames/Helpers/Json;

    const-class v3, Lnet/fdgames/Helpers/SaveGameData;

    invoke-virtual {v1, v3, v0}, Lnet/fdgames/Helpers/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/SaveGameData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Helpers/Serializer;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    invoke-static {v1}, Lnet/fdgames/GameWorld/GameData;->a(Lnet/fdgames/GameWorld/GameData;)V

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v1, v1, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v1

    iget-object v0, v0, Lnet/fdgames/Helpers/SaveGameData;->gamedata:Lnet/fdgames/GameWorld/GameData;

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->s()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v2, :cond_1

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_2

    :cond_1
    if-ne v1, v2, :cond_8

    cmpl-float v0, v3, v4

    if-lez v0, :cond_8

    :cond_2
    :try_start_1
    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    :goto_3
    const-string v2, ""

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9, v8}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v0, v6, v4}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    move v0, v6

    :goto_5
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v2, v1

    move v4, v3

    goto/16 :goto_2

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INCOMPATIBLE_FILE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move v1, v2

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "INCOMPATIBLE_FILE"

    const-string v4, ">"

    invoke-static {v2, v0, v4}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9, v8}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9, v8}, Lnet/fdgames/Helpers/Serializer;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->delete()Z

    move v1, v2

    move v3, v4

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {v9}, Lnet/fdgames/Helpers/Serializer;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->deleteDirectory()Z

    sget-object v0, Lnet/fdgames/Helpers/Serializer;->a:[Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    :cond_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v5

    move v1, v2

    move v3, v4

    goto/16 :goto_3

    :cond_9
    return-void

    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method public static i(I)V
    .locals 10

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-lez v7, :cond_6

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    :goto_0
    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-lez v7, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v3}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    move v2, v3

    :cond_0
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-lez v3, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    move v2, v4

    :cond_1
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v5}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v5}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-lez v3, :cond_2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v5}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    move v2, v5

    :cond_2
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v6}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v6}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v6}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v0

    move v2, v6

    :cond_3
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v4, 0x7

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v4, 0x7

    invoke-static {p0, v4}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/q/a;->lastModified()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->lastModified()J

    const/4 v2, 0x7

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lnet/fdgames/Helpers/Serializer;->e(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->copyTo(Lcom/badlogic/gdx/q/a;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
