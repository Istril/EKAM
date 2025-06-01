.class public Lnet/fdgames/GameEntities/AI/Pathfinding/Step;
.super Ljava/lang/Object;
.source "Step.java"


# instance fields
.field private visited:Z

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->visited:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->visited:Z

    iput p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    iput p2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->visited:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->visited:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;

    iget v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    iget v2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    iget v2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->x:I

    iget v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/Step;->y:I

    mul-int/2addr v0, v1

    return v0
.end method
