.class public final enum Lnet/fdgames/Rules/WeaponStats$weaponType;
.super Ljava/lang/Enum;
.source "WeaponStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/WeaponStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "weaponType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Rules/WeaponStats$weaponType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Rules/WeaponStats$weaponType;

.field public static final enum c:Lnet/fdgames/Rules/WeaponStats$weaponType;

.field public static final enum d:Lnet/fdgames/Rules/WeaponStats$weaponType;

.field public static final enum e:Lnet/fdgames/Rules/WeaponStats$weaponType;

.field private static final f:[Lnet/fdgames/Rules/WeaponStats$weaponType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    const-string v1, "handweapon"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/WeaponStats$weaponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->b:Lnet/fdgames/Rules/WeaponStats$weaponType;

    new-instance v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    const-string v1, "twohanded"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Rules/WeaponStats$weaponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->c:Lnet/fdgames/Rules/WeaponStats$weaponType;

    new-instance v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    const-string v1, "ranged"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/Rules/WeaponStats$weaponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    new-instance v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    const-string v1, "light"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/Rules/WeaponStats$weaponType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->e:Lnet/fdgames/Rules/WeaponStats$weaponType;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/Rules/WeaponStats$weaponType;

    sget-object v1, Lnet/fdgames/Rules/WeaponStats$weaponType;->b:Lnet/fdgames/Rules/WeaponStats$weaponType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/Rules/WeaponStats$weaponType;->c:Lnet/fdgames/Rules/WeaponStats$weaponType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/Rules/WeaponStats$weaponType;->d:Lnet/fdgames/Rules/WeaponStats$weaponType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/Rules/WeaponStats$weaponType;->e:Lnet/fdgames/Rules/WeaponStats$weaponType;

    aput-object v1, v0, v5

    sput-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->f:[Lnet/fdgames/Rules/WeaponStats$weaponType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Rules/WeaponStats$weaponType;
    .locals 1

    const-class v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/WeaponStats$weaponType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Rules/WeaponStats$weaponType;
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/WeaponStats$weaponType;->f:[Lnet/fdgames/Rules/WeaponStats$weaponType;

    invoke-virtual {v0}, [Lnet/fdgames/Rules/WeaponStats$weaponType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Rules/WeaponStats$weaponType;

    return-object v0
.end method
