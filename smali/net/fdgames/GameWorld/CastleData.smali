.class public Lnet/fdgames/GameWorld/CastleData;
.super Ljava/lang/Object;
.source "CastleData.java"


# instance fields
.field public castle_ID:Ljava/lang/String;

.field lastQuestCreation:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/CastleData;->lastQuestCreation:F

    return-void
.end method
