.class public final enum Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;
.super Ljava/lang/Enum;
.source "MapItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Final/MapItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapItemAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum e:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum f:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum g:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum h:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field public static final enum i:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

.field private static final j:[Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "WALKABLE"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->e:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "NONWALKABLE"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->f:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "BLOCKSVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->g:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "UNBLOCKSVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->h:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    new-instance v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const-string v1, "VISIBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->i:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    const/16 v0, 0x8

    new-array v0, v0, [Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->e:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->f:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->g:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->h:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->i:Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->j:[Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->j:[Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;

    return-object v0
.end method
