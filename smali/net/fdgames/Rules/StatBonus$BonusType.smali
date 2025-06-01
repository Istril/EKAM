.class public final enum Lnet/fdgames/Rules/StatBonus$BonusType;
.super Ljava/lang/Enum;
.source "StatBonus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/StatBonus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BonusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Rules/StatBonus$BonusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Rules/StatBonus$BonusType;

.field public static final enum c:Lnet/fdgames/Rules/StatBonus$BonusType;

.field public static final enum d:Lnet/fdgames/Rules/StatBonus$BonusType;

.field private static final e:[Lnet/fdgames/Rules/StatBonus$BonusType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/Rules/StatBonus$BonusType;

    const-string v1, "ADDITION"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/StatBonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/StatBonus$BonusType;->b:Lnet/fdgames/Rules/StatBonus$BonusType;

    new-instance v0, Lnet/fdgames/Rules/StatBonus$BonusType;

    const-string v1, "MULTIPLIER"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Rules/StatBonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/StatBonus$BonusType;->c:Lnet/fdgames/Rules/StatBonus$BonusType;

    new-instance v0, Lnet/fdgames/Rules/StatBonus$BonusType;

    const-string v1, "ASSIGN"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/Rules/StatBonus$BonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/StatBonus$BonusType;->d:Lnet/fdgames/Rules/StatBonus$BonusType;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/fdgames/Rules/StatBonus$BonusType;

    sget-object v1, Lnet/fdgames/Rules/StatBonus$BonusType;->b:Lnet/fdgames/Rules/StatBonus$BonusType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/Rules/StatBonus$BonusType;->c:Lnet/fdgames/Rules/StatBonus$BonusType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/Rules/StatBonus$BonusType;->d:Lnet/fdgames/Rules/StatBonus$BonusType;

    aput-object v1, v0, v4

    sput-object v0, Lnet/fdgames/Rules/StatBonus$BonusType;->e:[Lnet/fdgames/Rules/StatBonus$BonusType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Rules/StatBonus$BonusType;
    .locals 1

    const-class v0, Lnet/fdgames/Rules/StatBonus$BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/StatBonus$BonusType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Rules/StatBonus$BonusType;
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/StatBonus$BonusType;->e:[Lnet/fdgames/Rules/StatBonus$BonusType;

    invoke-virtual {v0}, [Lnet/fdgames/Rules/StatBonus$BonusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Rules/StatBonus$BonusType;

    return-object v0
.end method
