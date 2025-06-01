.class public abstract Lnet/fdgames/GameEntities/AI/AI;
.super Ljava/lang/Object;
.source "AI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/AI/AI$NPCState;
    }
.end annotation


# instance fields
.field protected npc:I

.field public state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

.field protected targetActorID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/GameEntities/AI/AI;->npc:I

    sget-object v0, Lnet/fdgames/GameEntities/AI/AI$NPCState;->b:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    return-void
.end method


# virtual methods
.method public a()Lnet/fdgames/GameEntities/AI/AI$NPCState;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lnet/fdgames/GameEntities/AI/AI$NPCState;)V
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/fdgames/GameEntities/AI/AI;->state:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    sget-object v2, Lnet/fdgames/GameEntities/AI/AI$NPCState;->c:Lnet/fdgames/GameEntities/AI/AI$NPCState;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnet/fdgames/GameEntities/AI/AI;->targetActorID:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
