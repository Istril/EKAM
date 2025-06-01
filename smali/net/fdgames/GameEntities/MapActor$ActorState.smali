.class public final enum Lnet/fdgames/GameEntities/MapActor$ActorState;
.super Ljava/lang/Enum;
.source "MapActor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/MapActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/MapActor$ActorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum c:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum d:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum e:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum f:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum g:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum h:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum i:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum j:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum k:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field public static final enum l:Lnet/fdgames/GameEntities/MapActor$ActorState;

.field private static final m:[Lnet/fdgames/GameEntities/MapActor$ActorState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "MOVING"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "ATTACKING"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "DEAD"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "ACTING"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "PUSHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "SKILL_WHIRLWIND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "SKILL_CHARGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "PARALIZED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    new-instance v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    const-string v1, "FIRING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/MapActor$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    const/16 v0, 0xb

    new-array v0, v0, [Lnet/fdgames/GameEntities/MapActor$ActorState;

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->b:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->c:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->d:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->e:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/GameEntities/MapActor$ActorState;->f:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->g:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->h:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->i:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->j:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->k:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnet/fdgames/GameEntities/MapActor$ActorState;->l:Lnet/fdgames/GameEntities/MapActor$ActorState;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->m:[Lnet/fdgames/GameEntities/MapActor$ActorState;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/MapActor$ActorState;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/MapActor$ActorState;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/MapActor$ActorState;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/MapActor$ActorState;->m:[Lnet/fdgames/GameEntities/MapActor$ActorState;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/MapActor$ActorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/MapActor$ActorState;

    return-object v0
.end method
