.class final enum Lnet/fdgames/TiledMap/Objects/MapLight$lightType;
.super Ljava/lang/Enum;
.source "MapLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/TiledMap/Objects/MapLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lightType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/TiledMap/Objects/MapLight$lightType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field public static final enum c:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field public static final enum d:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field public static final enum e:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field public static final enum f:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field public static final enum g:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

.field private static final h:[Lnet/fdgames/TiledMap/Objects/MapLight$lightType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "AURA_YELLOW"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->c:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "FLASH_RED"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->d:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "FLASH_WHITE"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->e:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "AURA_BLUE"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->f:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const-string v1, "FLASH_BLUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->g:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    sget-object v1, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->b:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->c:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->d:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->e:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->f:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->g:Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->h:[Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/TiledMap/Objects/MapLight$lightType;
    .locals 1

    const-class v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/TiledMap/Objects/MapLight$lightType;
    .locals 1

    sget-object v0, Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->h:[Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    invoke-virtual {v0}, [Lnet/fdgames/TiledMap/Objects/MapLight$lightType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/TiledMap/Objects/MapLight$lightType;

    return-object v0
.end method
