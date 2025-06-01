.class public final enum Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
.super Ljava/lang/Enum;
.source "Lootable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Helpers/Lootable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LootableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

.field public static final enum c:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

.field public static final enum d:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

.field private static final e:[Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    const-string v1, "MAPCONTAINER"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->b:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    const-string v1, "LOOT"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->c:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    const-string v1, "SHOP"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->d:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->b:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->c:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->d:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    aput-object v1, v0, v4

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->e:[Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->e:[Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method
