.class public Lnet/fdgames/TiledMap/Objects/Transition;
.super Lnet/fdgames/TiledMap/Objects/MapArea;
.source "Transition.java"


# instance fields
.field public area_id:Ljava/lang/String;

.field public entry_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/TiledMap/Objects/MapArea;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/TiledMap/Objects/MapArea;-><init>()V

    iput-object p1, p0, Lnet/fdgames/TiledMap/Objects/Transition;->area_id:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/TiledMap/Objects/Transition;->entry_id:I

    return-void
.end method
