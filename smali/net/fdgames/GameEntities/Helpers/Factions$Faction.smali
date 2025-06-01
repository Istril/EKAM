.class public final enum Lnet/fdgames/GameEntities/Helpers/Factions$Faction;
.super Ljava/lang/Enum;
.source "Factions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Helpers/Factions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Faction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Helpers/Factions$Faction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field public static final enum c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field public static final enum d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field public static final enum e:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field private static final f:[Lnet/fdgames/GameEntities/Helpers/Factions$Faction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const-string v1, "ENEMY"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const-string v1, "NEUTRAL"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const-string v1, "PLAYER"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const-string v1, "ENEMYGUARD"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->e:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->b:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->d:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->e:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    aput-object v1, v0, v5

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->f:[Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Factions$Faction;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Helpers/Factions$Faction;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->f:[Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    return-object v0
.end method
