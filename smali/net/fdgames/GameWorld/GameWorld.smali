.class public Lnet/fdgames/GameWorld/GameWorld;
.super Ljava/lang/Object;
.source "GameWorld.java"


# static fields
.field public static a:Lnet/fdgames/GameWorld/Quests;

.field public static b:Lnet/fdgames/GameWorld/Castles;

.field public static c:Lnet/fdgames/GameWorld/WorldFactions;

.field public static d:Lnet/fdgames/GameWorld/Rumors;

.field public static e:Lnet/fdgames/GameWorld/SpawnTables;

.field public static f:Lnet/fdgames/GameWorld/Areas;

.field public static g:Lnet/fdgames/GameWorld/WorldEvents;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 1/8: loading quests...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/Quests;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Quests;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->a:Lnet/fdgames/GameWorld/Quests;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 2/8: loading THs...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/Castles;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Castles;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->b:Lnet/fdgames/GameWorld/Castles;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 3/8: loading factions...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/WorldFactions;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/WorldFactions;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 4/8: loading rumors...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/Rumors;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Rumors;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->d:Lnet/fdgames/GameWorld/Rumors;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 5/8: loading spawntables...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/SpawnTables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/SpawnTables;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->e:Lnet/fdgames/GameWorld/SpawnTables;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 6/8: loading areas...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/Areas;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Areas;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->f:Lnet/fdgames/GameWorld/Areas;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 7/8: loading events...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/WorldEvents;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/WorldEvents;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/GameWorld;->g:Lnet/fdgames/GameWorld/WorldEvents;

    const-string v0, "ExiledKingdoms.GameWorld.load() -        >Subtask 8/8: loading random names...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/fdgames/GameWorld/WorldRandomNames;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/WorldRandomNames;-><init>()V

    return-void
.end method
