.class public Lnet/fdgames/TiledMap/Objects/Waypoint;
.super Ljava/lang/Object;
.source "Waypoint.java"


# instance fields
.field public id:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/fdgames/TiledMap/Objects/Waypoint;->x:I

    iput p2, p0, Lnet/fdgames/TiledMap/Objects/Waypoint;->y:I

    iput-object p3, p0, Lnet/fdgames/TiledMap/Objects/Waypoint;->id:Ljava/lang/String;

    return-void
.end method
