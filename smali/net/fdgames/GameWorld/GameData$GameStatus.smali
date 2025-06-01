.class public final enum Lnet/fdgames/GameWorld/GameData$GameStatus;
.super Ljava/lang/Enum;
.source "GameData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameWorld/GameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameWorld/GameData$GameStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameWorld/GameData$GameStatus;

.field public static final enum c:Lnet/fdgames/GameWorld/GameData$GameStatus;

.field private static final d:[Lnet/fdgames/GameWorld/GameData$GameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameWorld/GameData$GameStatus;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameWorld/GameData$GameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->b:Lnet/fdgames/GameWorld/GameData$GameStatus;

    new-instance v0, Lnet/fdgames/GameWorld/GameData$GameStatus;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameWorld/GameData$GameStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/fdgames/GameWorld/GameData$GameStatus;

    sget-object v1, Lnet/fdgames/GameWorld/GameData$GameStatus;->b:Lnet/fdgames/GameWorld/GameData$GameStatus;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    aput-object v1, v0, v3

    sput-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->d:[Lnet/fdgames/GameWorld/GameData$GameStatus;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameWorld/GameData$GameStatus;
    .locals 1

    const-class v0, Lnet/fdgames/GameWorld/GameData$GameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/GameData$GameStatus;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameWorld/GameData$GameStatus;
    .locals 1

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->d:[Lnet/fdgames/GameWorld/GameData$GameStatus;

    invoke-virtual {v0}, [Lnet/fdgames/GameWorld/GameData$GameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameWorld/GameData$GameStatus;

    return-object v0
.end method
