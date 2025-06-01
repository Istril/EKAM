.class public final enum Lnet/fdgames/GameEntities/AI/AI$NPCState;
.super Ljava/lang/Enum;
.source "AI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/AI/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NPCState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/AI/AI$NPCState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field public static final enum c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field public static final enum d:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field public static final enum e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field public static final enum f:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field private static final g:[Lnet/fdgames/GameEntities/AI/AI$NPCState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/AI/AI$NPCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    new-instance v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "AGRESSIVE"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/AI/AI$NPCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    new-instance v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "FLEEING"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/AI/AI$NPCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->d:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    new-instance v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "DEAD"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameEntities/AI/AI$NPCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    new-instance v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const-string v1, "ACTINGON"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameEntities/AI/AI$NPCState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->f:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/fdgames/GameEntities/AI/AI$NPCState;

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->d:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->e:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameEntities/AI/AI$NPCState;->f:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    aput-object v1, v0, v6

    sput-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->g:[Lnet/fdgames/GameEntities/AI/AI$NPCState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/AI/AI$NPCState;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/AI/AI$NPCState;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->g:[Lnet/fdgames/GameEntities/AI/AI$NPCState;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/AI/AI$NPCState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/AI/AI$NPCState;

    return-object v0
.end method
