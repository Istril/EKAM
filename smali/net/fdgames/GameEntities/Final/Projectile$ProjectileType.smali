.class public final enum Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;
.super Ljava/lang/Enum;
.source "Projectile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Final/Projectile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProjectileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

.field public static final enum c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

.field public static final enum d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

.field private static final e:[Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    const-string v1, "ARROW"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    const-string v1, "BOLT"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    new-instance v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    const-string v1, "GRENADE"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    sget-object v1, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->b:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->c:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->d:Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    aput-object v1, v0, v4

    sput-object v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->e:[Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->e:[Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Final/Projectile$ProjectileType;

    return-object v0
.end method
