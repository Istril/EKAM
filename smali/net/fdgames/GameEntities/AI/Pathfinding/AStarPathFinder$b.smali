.class Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;
.super Ljava/lang/Object;
.source "AStarPathFinder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b:I

    iput p3, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c:I

    return-void
.end method

.method static synthetic a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;F)F
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d:F

    return p1
.end method

.method static synthetic a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;I)I
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->g:I

    return p1
.end method

.method static synthetic a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    return-object p1
.end method

.method static synthetic b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)F
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d:F

    return v0
.end method

.method static synthetic b(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;F)F
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->f:F

    return p1
.end method

.method static synthetic c(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    return-object v0
.end method

.method static synthetic d(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b:I

    return v0
.end method

.method static synthetic e(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c:I

    return v0
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)I
    .locals 1

    iget v0, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->g:I

    iput-object p1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->e:Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->g:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->f:F

    iget v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->f:F

    iget v2, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->d:F

    add-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;

    iget v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b:I

    iget v2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c:I

    iget v2, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->b:I

    iget v1, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;->c:I

    mul-int/2addr v0, v1

    return v0
.end method
