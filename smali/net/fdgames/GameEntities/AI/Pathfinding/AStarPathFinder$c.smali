.class Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;
.super Ljava/lang/Object;
.source "AStarPathFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder;Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$b;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/AI/Pathfinding/AStarPathFinder$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
