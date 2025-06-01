.class public final enum Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
.super Ljava/lang/Enum;
.source "MonsterSpawn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Final/MonsterSpawn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Daycycle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

.field public static final enum c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

.field public static final enum d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

.field private static final e:[Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    const-string v1, "NIGHT"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->b:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->c:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->d:Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    aput-object v1, v0, v4

    sput-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->e:[Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->e:[Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Final/MonsterSpawn$Daycycle;

    return-object v0
.end method
