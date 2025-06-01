.class public Lnet/fdgames/GameEntities/Helpers/AreaVisited;
.super Ljava/lang/Object;
.source "AreaVisited.java"


# instance fields
.field public area_id:Ljava/lang/String;

.field public exitTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->exitTime:F

    iput-object p2, p0, Lnet/fdgames/GameEntities/Helpers/AreaVisited;->area_id:Ljava/lang/String;

    return-void
.end method
