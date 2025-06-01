.class public final enum Lnet/fdgames/Helpers/FDUtils$Rarity;
.super Ljava/lang/Enum;
.source "FDUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Helpers/FDUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rarity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Helpers/FDUtils$Rarity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field public static final enum c:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field public static final enum d:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field public static final enum e:Lnet/fdgames/Helpers/FDUtils$Rarity;

.field private static final f:[Lnet/fdgames/Helpers/FDUtils$Rarity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Helpers/FDUtils$Rarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->b:Lnet/fdgames/Helpers/FDUtils$Rarity;

    new-instance v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    const-string v1, "UNCOMMON"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Helpers/FDUtils$Rarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    new-instance v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    const-string v1, "RARE"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/Helpers/FDUtils$Rarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    new-instance v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    const-string v1, "ULTRA_RARE"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/Helpers/FDUtils$Rarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->e:Lnet/fdgames/Helpers/FDUtils$Rarity;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/Helpers/FDUtils$Rarity;

    sget-object v1, Lnet/fdgames/Helpers/FDUtils$Rarity;->b:Lnet/fdgames/Helpers/FDUtils$Rarity;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/Helpers/FDUtils$Rarity;->c:Lnet/fdgames/Helpers/FDUtils$Rarity;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/Helpers/FDUtils$Rarity;->d:Lnet/fdgames/Helpers/FDUtils$Rarity;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/Helpers/FDUtils$Rarity;->e:Lnet/fdgames/Helpers/FDUtils$Rarity;

    aput-object v1, v0, v5

    sput-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->f:[Lnet/fdgames/Helpers/FDUtils$Rarity;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Helpers/FDUtils$Rarity;
    .locals 1

    const-class v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Helpers/FDUtils$Rarity;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Helpers/FDUtils$Rarity;
    .locals 1

    sget-object v0, Lnet/fdgames/Helpers/FDUtils$Rarity;->f:[Lnet/fdgames/Helpers/FDUtils$Rarity;

    invoke-virtual {v0}, [Lnet/fdgames/Helpers/FDUtils$Rarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Helpers/FDUtils$Rarity;

    return-object v0
.end method
