.class public final enum Lnet/fdgames/GameLogic/Bonus$BonusType;
.super Ljava/lang/Enum;
.source "Bonus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameLogic/Bonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BonusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameLogic/Bonus$BonusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum c:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum d:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum e:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum f:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum g:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum h:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field public static final enum i:Lnet/fdgames/GameLogic/Bonus$BonusType;

.field private static final j:[Lnet/fdgames/GameLogic/Bonus$BonusType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->b:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addHP"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->c:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addHPpercent"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->d:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addDamage"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->e:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addArmor"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->f:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addCritChance"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->g:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addAction"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->h:Lnet/fdgames/GameLogic/Bonus$BonusType;

    new-instance v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    const-string v1, "addPower"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Bonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->i:Lnet/fdgames/GameLogic/Bonus$BonusType;

    const/16 v0, 0x8

    new-array v0, v0, [Lnet/fdgames/GameLogic/Bonus$BonusType;

    sget-object v1, Lnet/fdgames/GameLogic/Bonus$BonusType;->b:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameLogic/Bonus$BonusType;->c:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameLogic/Bonus$BonusType;->d:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameLogic/Bonus$BonusType;->e:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/GameLogic/Bonus$BonusType;->f:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/GameLogic/Bonus$BonusType;->g:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/GameLogic/Bonus$BonusType;->h:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/fdgames/GameLogic/Bonus$BonusType;->i:Lnet/fdgames/GameLogic/Bonus$BonusType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->j:[Lnet/fdgames/GameLogic/Bonus$BonusType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameLogic/Bonus$BonusType;
    .locals 1

    const-class v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/Bonus$BonusType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameLogic/Bonus$BonusType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameLogic/Bonus$BonusType;->j:[Lnet/fdgames/GameLogic/Bonus$BonusType;

    invoke-virtual {v0}, [Lnet/fdgames/GameLogic/Bonus$BonusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameLogic/Bonus$BonusType;

    return-object v0
.end method
